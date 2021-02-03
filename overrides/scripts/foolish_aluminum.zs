recipes.addShaped(<thermalexpansion:frame>, [[<ore:ingotAluminum>, <ore:blockGlass>, <ore:ingotAluminum>], [<ore:blockGlass>, <ore:gearTin>, <ore:blockGlass>], [<ore:ingotAluminum>, <ore:blockGlass>, <ore:ingotAluminum>]]);

recipes.addShaped(<thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte}), [[null, <ore:ingotAluminum>, null], [<ore:ingotAluminum>, <ore:chestWood>, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);

recipes.addShaped(<thermalexpansion:cache>.withTag({Facing: 3 as byte, Level: 0 as byte}), [[null, <ore:ingotAluminum>, null], [<ore:ingotAluminum>, <ore:chestWood>, <ore:ingotAluminum>], [null, <thermalfoundation:material:512>, null]]);

recipes.remove(<thermalexpansion:augment:128>);
recipes.addShaped(<thermalexpansion:augment:128>, [[null, <ore:ingotAluminum>, null], [<ore:ingotAluminum>, <thermalfoundation:material:513>, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);

recipes.remove(<thermalexpansion:augment:512>);
recipes.addShaped(<thermalexpansion:augment:512>, [[null, <ore:ingotAluminum>, null], [<ore:ingotAluminum>, <thermalfoundation:material:514>, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);

recipes.addShaped(<thermalexpansion:augment:640>, [[null, <ore:gearAluminum>, null], [<ore:plateCopper>, <thermalfoundation:material:515>, <ore:plateCopper>], [null, <ore:ingotAluminum>, null]]);

recipes.addShaped(<thermalexpansion:augment:576>, [[null, <ore:gearAluminum>, null], [<ore:plateCopper>, <minecraft:bucket:*>, <ore:plateCopper>], [null, <ore:blockGlassHardened>, null]]);

mods.botania.ManaInfusion.addInfusion(<botania:manaresource>*2, <ore:ingotAluminum>, 1000);

mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockAluminum>, 9000);

recipes.addShaped(<minecraft:hopper>, [[<ore:ingotAluminum>, null, <ore:ingotAluminum>], [<ore:ingotAluminum>, <ore:chestWood>, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);

recipes.removeByRecipeName("cyclicmagic:item.charm_air_1");
recipes.addShaped(<cyclicmagic:charm_air>.withTag({}), [[null, <ore:blockAluminum>, null], [<ore:blockAluminum>, <liquid:aerotheum>, <ore:blockAluminum>], [null, <ore:blockAluminum>, null]]);