#packmode normal_experience

//extracting ender air from endstone
mods.thermalexpansion.Pulverizer.addRecipe(<botania:manaresource:15>, <minecraft:end_stone>, 5000, <minecraft:end_stone>, 75);

//imbuing living matter
recipes.addShaped(<minecraft:ender_pearl>*2, [[null, <ore:bEnderAirBottle>, null], [<ore:bEnderAirBottle>, <ore:oreLiving>,<ore:bEnderAirBottle>], [null, <ore:bEnderAirBottle>, null]]);

//compressing dry matter into strings
recipes.addShaped(<minecraft:string>*3, [[<ore:stone>, <ore:stone>, <ore:stone>], [<contenttweaker:driedlifematter>, <contenttweaker:driedlifematter>, <contenttweaker:driedlifematter>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

//making sugar cane
recipes.addShaped(<minecraft:reeds>, [[null, null, <ore:oreLiving>], [null, null, <ore:oreLiving>], [<minecraft:water_bucket>.giveBack(<minecraft:bucket>), <ore:sand>, <ore:sand>]]);

//compressing dry matter into coal
recipes.addShaped(<minecraft:coal>*7, [[<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>], [<minecraft:stonebrick>, <contenttweaker:driedmatterblock>, <minecraft:stonebrick>], [<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>]]);

//making feathers with living matter
recipes.addShaped(<minecraft:feather>*2, [[null, <ore:oreLiving>, <ore:woolWhite>], [<ore:oreLiving>, <ore:woolWhite>, <ore:oreLiving>], [<ore:stickWood>, <ore:oreLiving>, null]]);

//replacing fire rune recipe
mods.botania.RuneAltar.removeRecipe(<botania:rune:1>*2);
mods.botania.RuneAltar.addRecipe(<botania:rune:1> * 2, [<ore:powderMana>, <ore:ingotManasteel>, <ore:dustWood>, <ore:dustWood>, <ore:dustWood>, <ore:gunpowder>, <minecraft:flint_and_steel>], 5200);

//wheat seeds
recipes.addShaped(<minecraft:wheat_seeds>, [[<ore:oreLiving>, null, <ore:oreLiving>], [<ore:oreLiving>, null, <ore:oreLiving>]]);

//sapling
recipes.addShaped(<minecraft:sapling>, [[<ore:oreLiving>, <ore:oreLiving>, <ore:oreLiving>], [<ore:oreLiving>, <minecraft:log>, <ore:oreLiving>]]);

//melon slice
recipes.addShaped(<minecraft:melon>, [[<ore:oreLiving>, <ore:oreLiving>, <ore:oreLiving>], [<minecraft:wheat_seeds>, <ore:dyeRed>, <minecraft:wheat_seeds>], [<ore:oreLiving>, <ore:oreLiving>, <ore:oreLiving>]]);

//spider eye
recipes.addShaped(<minecraft:spider_eye>, [[null, <ore:dyeLime>, null], [<ore:oreLiving>, <ore:slimeball>, <ore:oreLiving>], [null, <ore:dyeMagenta>, null]]);

//leaves
recipes.addShaped(<minecraft:leaves>*40, [[null, <ore:oreLiving>, null], [<ore:oreLiving>, <minecraft:sapling>, <ore:oreLiving>], [null, <ore:oreLiving>, null]]);

//milk
recipes.addShaped(<minecraft:milk_bucket>, [[<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>], [<ore:dyeWhite>, <minecraft:bone_block>, <ore:dyeWhite>], [<ore:oreLiving>, <minecraft:water_bucket>, <ore:oreLiving>]]);

//egg
recipes.addShaped(<minecraft:egg>*4, [[<ore:logWood>, <ore:oreLiving>, <ore:logWood>], [<minecraft:hay_block>, <thermalexpansion:device:12>.withTag({Facing: 3 as byte}).reuse(), <minecraft:hay_block>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

//new tier 3 rune recipes
mods.botania.RuneAltar.removeRecipe(<botania:rune:9>);
mods.botania.RuneAltar.addRecipe(<botania:rune:9>, [<ore:runeAirB>, <ore:runeSummerB>, <ore:manaDiamond>, <forge:bucketfilled>.withTag({FluidName: "lust", Amount: 1000})], 12000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:10>);
mods.botania.RuneAltar.addRecipe(<botania:rune:10>, [<ore:runeFireB>, <ore:runeWinterB>, <ore:manaDiamond>, <forge:bucketfilled>.withTag({FluidName: "mushroom_stew", Amount: 1000})], 12000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:11>);
mods.botania.RuneAltar.addRecipe(<botania:rune:11>, [<ore:runeWaterB>, <ore:runeSpringB>, <ore:manaDiamond>, <forge:bucketfilled>.withTag({FluidName: "greed", Amount: 1000})], 12000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:12>);
mods.botania.RuneAltar.addRecipe(<botania:rune:12>, [<ore:runeAirB>, <ore:runeAutumnB>, <ore:manaDiamond>, <forge:bucketfilled>.withTag({FluidName: "aerotheum", Amount: 1000})], 12000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:13>);
mods.botania.RuneAltar.addRecipe(<botania:rune:13>, [<ore:runeEarthB>, <ore:runeWinterB>, <ore:manaDiamond>, <forge:bucketfilled>.withTag({FluidName: "blood", Amount: 1000})], 12000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:14>);
mods.botania.RuneAltar.addRecipe(<botania:rune:14>, [<ore:runeWaterB>, <ore:runeWinterB>, <ore:manaDiamond>, <forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000})], 12000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:15>);
mods.botania.RuneAltar.addRecipe(<botania:rune:15>, [<ore:runeFireB>, <ore:runeSummerB>, <ore:manaDiamond>, <forge:bucketfilled>.withTag({FluidName: "pride", Amount: 1000})], 12000);


//runic liquids
mods.thermalexpansion.Imbuer.addRecipe(<liquid:lust> * 1000, <botania:petal:6>*5, <liquid:heavywater>*1200, 10000);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:greed> * 1000, <thermalfoundation:material:27>, <liquid:heavywater>*1200, 10000);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:pride> * 1000, <botania:petal:15>*5, <liquid:heavywater>*1200, 10000);

//more runes with new materials
mods.botania.RuneAltar.addRecipe(<botania:rune>*5, [<contenttweaker:ferozium>, <minecraft:fishing_rod>, <minecraft:milk_bucket>, <minecraft:reeds>], 4000);
mods.botania.RuneAltar.addRecipe(<botania:rune:1>*5, [<contenttweaker:infernium>, <minecraft:flint_and_steel>, <minecraft:gunpowder>, <ore:itemSawdust>, <ore:itemSawdust>, <ore:itemSawdust>], 4000);
mods.botania.RuneAltar.addRecipe(<botania:rune:2>*5, [<contenttweaker:astratite>, <minecraft:coal_block>, <minecraft:stone>, <minecraft:brown_mushroom>], 4000);
mods.botania.RuneAltar.addRecipe(<botania:rune:3>*5, [<contenttweaker:magnesium>, <minecraft:carpet:*>, <ore:feather>, <ore:string>], 4000);

mods.botania.RuneAltar.addRecipe(<thermalexpansion:florb:1>.withTag({Fluid: "lava"}), [<ore:runeFireB>, <ore:runeFireB>, <ore:runeFireB>, <ore:runeFireB>, <forge:bucketfilled>.withTag({FluidName: "heavywater", Amount: 1000}), <thermalexpansion:florb>], 20000);

mods.botania.Apothecary.removeRecipe("shulk_me_not");
mods.botania.Apothecary.addRecipe("shulk_me_not", [<ore:petalPurple>, <ore:petalPurple>, <ore:petalMagenta>, <ore:petalMagenta>, <ore:petalLightGray>, <ore:blockCadmium>, <ore:runeEnvyB>, <ore:runeWrathB>]);