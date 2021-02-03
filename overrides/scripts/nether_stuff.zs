//making netherrack
mods.thermalexpansion.Imbuer.addRecipe(<liquid:blood> * 1000, <botania:petal:14>*5, <liquid:heavywater>*1200, 10000);
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:netherrack>, <minecraft:stone>, <liquid:blood> * 100, 350);

//making soul sand
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:soul_sand>, <minecraft:sand>, <liquid:blood> * 150, 525);

//making netherbricks
mods.jei.JEI.removeAndHide(<minecraft:netherbrick>);
recipes.remove(<minecraft:nether_brick>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:soul_sand>, <minecraft:netherrack>*2);
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:stone_slab:6>);
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:nether_brick_stairs>);
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:nether_brick>);
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:nether_brick>, <minecraft:stonebrick>, <liquid:blood> * 400, 1400);

//making quartz
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:quartz_ore>, <minecraft:sandstone>, <liquid:blood> * 200, 1500);

//making nether warts
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:nether_wart>, <minecraft:wheat_seeds>, <liquid:blood> * 75, 300);

