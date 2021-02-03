#!/bin/bash python3
"""A script to make chicken's life easier
from the current directory, run python3 make-release.py (version number)"""
import os
import sys
import zipfile
import re
import json
import time
import shutil
try:
    import requests
except ImportError:
    print("You need to install requests, with 'pip install requests'")
    raise sys.exit(1)
try:
    import cloudscraper
except ImportError:
    print("You need to install cloudscraper, with 'pip install cloudscraper'")
    raise sys.exit(1)
FILENAME = "Installation+Route-%s.zip"
ARCHIVED_JAR_DIR = os.path.join(os.getcwd(),"build")
make_blacklist_path = lambda relroot, x:os.path.join(relroot,x)
MOD_LINK = "https://addons-ecs.forgesvc.net/api/v2/addon/{projectID}/file/{fileID}"
FORGE_LINK = "https://files.minecraftforge.net/maven/"
FORGE_VERSION_REGEX = "forge-(.+)"
LIBRARY_REG = "^(.+?):(.+?):(.+?)$"
MODLIST_LOC = "modlist.html"
scraper = cloudscraper.create_scraper()
if not os.path.exists(ARCHIVED_JAR_DIR):
    os.mkdir(ARCHIVED_JAR_DIR)
if not os.path.exists('.cache'):
    os.mkdir('.cache')
def make_client_zip(outputfile, source_dir):
    "Make a client zip, rather easy"
    # print("[DEBUG] %s"%source_dir)
    if os.path.exists(outputfile):
        # eventually, we'll want to let the user know if the file exists, but for testing, ignore it
        pass
    relroot = os.path.abspath(os.path.join(source_dir, os.pardir))
    with zipfile.ZipFile(outputfile, "w",zipfile.ZIP_DEFLATED) as zip_:
        for root, dirs, files in os.walk(source_dir):
            # add directory(needed for empty directories)
            zip_.write(root, os.path.relpath(root, relroot))
            for file in files:
                filename = os.path.join(root, file)
                if os.path.isfile(filename):
                    arcname = os.path.join(os.path.relpath(root, relroot), file)
                    zip_.write(filename, arcname)
        #add the manifest.json and modlist.html now
        zip_.write("manifest.json")
        zip_.write("modlist.html")
def get_jar_links(manifest_json):
    """parse {manifest} for all files, and get the urls for the mods"""
    links = []
    for file in manifest_json['files']:
        url = "https://addons-ecs.forgesvc.net/api/v2/addon/{projectID}".format(**file)
        try:
            json_ = json.loads(scraper.get(url).text)
        except Exception as e:
            print(e,'\n\n\n',scraper.get(url).text)
            sys.exit(2)
        links.append(json_)
    return links
def make_modlist(outputfile, manifest_json):
    "Given a manifest.json, make a modlist.html file. {outputfile} is the path to the file, {manifest_json} is already a json string"
    links = get_jar_links(manifest_json)
    output = '<ul>\r\n'
    i = 0
    mod_obj = None
    try:
        for mod_obj in links:
            output += ('\t<li><a href="{stupid_url}"> ' +
            ' {name} (by {author})</a></li>\r\n').format(stupid_url=mod_obj['websiteUrl'], name = mod_obj['name'],author=mod_obj['authors'][0]['name'])
            # print(('\t<li><a href="{mod_info.websiteUrl}"> ' +
            # ' ({mod_info.name}) (by {mod_info.authors[0].name}</a></li>\r\n').format(mod_info=mod_obj))
            i += 1
    except AttributeError as e:
        print("Error on %d, %s"%(i, mod_obj))
        print(e)
        sys.exit(1)
    output += '</ul>'
    open(outputfile, 'wb').write(bytes(output, 'utf-8'))
    print("wrote output")
def make_build(version_number, source_dir):
    "Make the client zip for the pack"
    try:
        manifest_json = json.load(open("manifest.json"))
    except json.decoder.JSONDecodeError:
        print("ERROR: JSON invalid")
        sys.exit(1)
    print("Creating modlist.html")
    make_modlist(MODLIST_LOC,manifest_json)
    client_filename = FILENAME % version_number
    print("Creating client zip at \"%s\""%client_filename)
    make_client_zip(client_filename, os.path.join(source_dir,'overrides'))
    print("\nDone! Exiting.")

if __name__ == '__main__':
    try:
        version_string = sys.argv[1]
    except IndexError:
        print("Usage: python3 %s (version-number)"%sys.argv[0])
        sys.exit(1)
    print("Making release with version number %s"%version_string)
    print("Working in directory \"%s\""%os.getcwd())
    make_build(version_string, os.getcwd())