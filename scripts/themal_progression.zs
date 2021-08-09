

import mods.modularmachinery.RecipeBuilder;
import mods.thermalexpansion.Refinery;

var anyRuneT1 = <ore:runeWaterB> | <ore:runeFireB> | <ore:runeAirB> | <ore:runeEarthB>;
var anyRuneT2 = <ore:runeWinterB> | <ore:runeAutumnB> | <ore:runeSummerB> | <ore:runeSpringB>;

recipes.remove(<thermalfoundation:upgrade>);
recipes.addShaped(<thermalfoundation:upgrade>, [[null, <ore:ingotSteel>, null], [<ore:ingotInvar>, <ore:gearBronze>, <ore:ingotInvar>], [<ore:dustRedstone>, anyRuneT1, <ore:dustRedstone>]]);

recipes.remove(<thermalfoundation:upgrade:1>);
recipes.addShaped(<thermalfoundation:upgrade:1>, [[null, anyRuneT2, null], [<ore:ingotElectrum>, <ore:gearSignalum>, <ore:ingotElectrum>], [<ore:blockGlassHardened>, <ore:ingotTerrasteel>, <ore:blockGlassHardened>]]);

mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:upgrade:2>, [
	[null, <ore:blockSignalum>, null], 
	[<factorytech:ingot:1>, <ore:gearLumium>, <factorytech:ingot:1>], 
	[<ore:ingotElvenElementium>, <factorytech:machinepart:62>, <ore:ingotElvenElementium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:upgrade:3>, [
	[null, <minecraft:experience_bottle>, null], 
	[<ore:ingotEnderium>, <ore:gearDiamond>, <ore:ingotEnderium>], 
	[<extendedcrafting:material:13>, <factorytech:machinepart:170>, <extendedcrafting:material:13>]
]);

mods.thermalexpansion.Coolant.addCoolant(<liquid:blue_matter_f>, 15000000, 60);
mods.thermalexpansion.Coolant.addCoolant(<liquid:mana_energy>, 2147483640, 100);

recipes.remove(<thermalfoundation:upgrade:2>);
recipes.remove(<thermalfoundation:upgrade:3>);

mods.thermalexpansion.CompressionDynamo.removeFuel(<liquid:tree_oil>);
mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:tree_oil>, 83000);
mods.thermalexpansion.CompressionDynamo.removeFuel(<liquid:refined_biofuel>);
mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:refined_biofuel>, 1000000); 

furnace.addRecipe(<forge:bucketfilled>.withTag({FluidName: "hot_water", Amount: 1000}), <minecraft:water_bucket>);
mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:hot_water>, 20000);
//2 335 067

recipes.removeByRecipeName("thermalexpansion:machine_12");
recipes.addShaped(<thermalexpansion:machine:12>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [[null, <minecraft:brewing_stand>, null], [<ore:blockGlass>, <thermalexpansion:frame>, <ore:blockGlass>], [<ore:gearConstantan>, <thermalfoundation:material:513>, <ore:gearConstantan>]]);

recipes.remove(<cyclicmagic:block_user>);
recipes.addShaped(<cyclicmagic:block_user>, [[null, <ore:runeSlothB>, null], [<ore:ingotGold>, <thermalexpansion:frame>, <ore:ingotGold>], [<ore:gearConstantan>, <thermalfoundation:material:513>, <ore:gearConstantan>]]); 
recipes.remove(<cyclicmagic:fluid_placer>);
mods.botania.ManaInfusion.addAlchemy(<cyclicmagic:fluid_placer>, <thermalexpansion:device:6>, 3000);
mods.botania.ManaInfusion.addAlchemy(<thermalexpansion:device:6>, <cyclicmagic:fluid_placer>, 3000);

Refinery.removeRecipe(<liquid:coal>);

recipes.remove(<botania:rfgenerator>);
recipes.addShaped(<botania:rfgenerator>, [
	[<botania:shimmerrock>, <ore:gearSignalum>, <botania:shimmerrock>],
	[<botania:manaresource:9>, <thermalexpansion:frame:128>, <botania:manaresource:9>],
	[<botania:manaresource:9>, <botania:manatablet>.withTag({}), <botania:manaresource:9>]
]);

RecipeBuilder.newBuilder("reactorR_enderium", "reactorR", 175)
	.addEnergyPerTickInput(3750)
	.addItemInput(<ore:blockBlackIron>)
	.addItemInput(<ore:blockFahefanium>)
	.addItemInput(<botania:storage:1>)
	.addItemInput(<ore:blockPlatinum>)
	.addItemInput(<ore:blockTin>)
	.addFluidInput(<liquid:ender>*2500)
	.addItemOutput(<thermalfoundation:material:103>*5)
	.build();
	
