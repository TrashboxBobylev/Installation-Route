import mods.modularmachinery.RecipeBuilder;

var name = "gen";

recipes.remove(<extendedcrafting:material:13>);
RecipeBuilder.newBuilder(name + "_upgrade", name, 100)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*5)
	.addItemInput(<extendedcrafting:material>*4)
	.addItemOutput(<extendedcrafting:material:13>)
	.build();
	
RecipeBuilder.newBuilder(name + "_casing", name, 150)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*12)
	.addItemInput(<thermalfoundation:material:166>)
	.addItemOutput(<contenttweaker:reactor_casing>)
	.build();
	
RecipeBuilder.newBuilder(name + "_coil", name, 150)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*7)
	.addItemInput(<factorytech:machinepart:170>)
	.addItemOutput(<contenttweaker:reactor_coil>)
	.build();
	
RecipeBuilder.newBuilder(name + "_inputbus", name, 125)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*13)
	.addItemInput(<minecraft:hopper>)
	.addItemInput(<ore:ingotCopper>)
	.addItemOutput(<modularmachinery:blockinputbus:6>)
	.build();
	
RecipeBuilder.newBuilder(name + "_outputbus", name, 125)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*13)
	.addItemInput(<minecraft:hopper>)
	.addItemInput(<ore:ingotTin>)
	.addItemOutput(<modularmachinery:blockoutputbus:6>)
	.build();
	
RecipeBuilder.newBuilder(name + "_inputfluid", name, 125)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*13)
	.addItemInput(<minecraft:hopper>)
	.addItemInput(<ore:ingotConstantan>)
	.addItemOutput(<modularmachinery:blockfluidinputhatch:7>)
	.build();
	
RecipeBuilder.newBuilder(name + "_outputfluid", name, 125)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*13)
	.addItemInput(<minecraft:hopper>)
	.addItemInput(<ore:ingotInvar>)
	.addItemOutput(<modularmachinery:blockfluidoutputhatch:7>)
	.build();
	
RecipeBuilder.newBuilder(name + "_inputenergy", name, 125)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*13)
	.addItemInput(<minecraft:hopper>)
	.addItemInput(<ore:ingotElectrum>)
	.addItemOutput(<modularmachinery:blockenergyinputhatch:7>)
	.build();
	
RecipeBuilder.newBuilder(name + "_outputenergy", name, 125)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*13)
	.addItemInput(<minecraft:hopper>)
	.addItemInput(<ore:ingotAluminum>)
	.addItemOutput(<modularmachinery:blockenergyoutputhatch:7>)
	.build();
	
RecipeBuilder.newBuilder(name + "_livingwood", name, 50)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*2)
	.addItemInput(<ore:logWood>, 12)
	.addItemOutput(<botania:livingwood>*12)
	.build();
	
RecipeBuilder.newBuilder(name + "_livingrock", name, 50)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*2)
	.addItemInput(<ore:stone>, 12)
	.addItemOutput(<botania:livingrock>*12)
	.build();
	
RecipeBuilder.newBuilder(name + "_seed", name, 50)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*3)
	.addItemInput(<minecraft:wheat_seeds>)
	.addItemOutput(<botania:overgrowthseed>)
	.build();
	
RecipeBuilder.newBuilder(name + "_package", name, 50)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*5)
	.addItemInput(<minecraft:ender_eye>)
	.addItemOutput(<packagedauto:package_component>)
	.build();
	
RecipeBuilder.newBuilder(name + "_diamond", name, 80)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*9)
	.addItemInput(<minecraft:coal>)
	.addItemOutput(<minecraft:diamond>)
	.build();
	
RecipeBuilder.newBuilder(name + "_te_speed_machine", name, 60)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*2)
	.addItemInput(<ore:ingotGold>)
	.addItemOutput(<thermalexpansion:augment:128>)
	.build();
	
RecipeBuilder.newBuilder(name + "_te_speed_dynamo", name, 60)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*2)
	.addItemInput(<ore:ingotSilver>)
	.addItemOutput(<thermalexpansion:augment:512>)
	.build();
	
RecipeBuilder.newBuilder(name + "_winter", name, 110)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*3)
	.addItemInput(<ore:runeWaterB>)
	.addItemInput(<ore:runeEarthB>)
	.addItemInput(<minecraft:snow>)
	.addItemOutput(<botania:rune:7>)
	.build();
	
RecipeBuilder.newBuilder(name + "_attumn", name, 110)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*3)
	.addItemInput(<ore:runeFireB>)
	.addItemInput(<ore:runeAirB>)
	.addItemInput(<ore:treeLeaves>)
	.addItemOutput(<botania:rune:6>)
	.build();
	
RecipeBuilder.newBuilder(name + "_summer", name, 110)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*3)
	.addItemInput(<ore:runeEarthB>)
	.addItemInput(<ore:runeAirB>)
	.addItemInput(<minecraft:sand>)
	.addItemOutput(<botania:rune:5>)
	.build();
	
RecipeBuilder.newBuilder(name + "_spring", name, 110)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*3)
	.addItemInput(<ore:runeFireB>)
	.addItemInput(<ore:runeWaterB>)
	.addItemInput(<minecraft:wheat>)
	.addItemOutput(<botania:rune:5>)
	.build();
	
RecipeBuilder.newBuilder(name + "_cake", name, 75)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*3)
	.addItemInput(<minecraft:milk_bucket>)
	.addItemInput(<minecraft:wheat>)
	.addItemOutput(<minecraft:cake>)
	.build();
	
RecipeBuilder.newBuilder(name + "_frame", name, 130)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*3)
	.addItemInput(<ore:gemLapis>)
	.addItemInput(<ore:ingotSteel>)
	.addItemInput(<ore:ingotTerrasteel>)
	.addItemOutput(<thermalexpansion:frame:128>)
	.build();
	
RecipeBuilder.newBuilder(name + "_red_string", name, 100)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*4)
	.addItemInput(<minecraft:redstone>)
	.addItemOutput(<botania:manaresource:12>)
	.build();
	
RecipeBuilder.newBuilder(name + "_fluid_pipe", name, 100)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*7)
	.addItemInput(<thermaldynamics:duct_16:1>)
	.addItemInput(<ore:blockGlassHardened>)
	.addItemOutput(<thermaldynamics:duct_16:7>*2)
	.build();
	
RecipeBuilder.newBuilder(name + "_item_pipe", name, 100)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*7)
	.addItemInput(<thermaldynamics:duct_32:1>)
	.addItemInput(<ore:blockGlassHardened>)
	.addItemOutput(<thermaldynamics:duct_32:7>*2)
	.build();
	
RecipeBuilder.newBuilder(name + "_cygnus_spark", name, 45)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*3)
	.addItemInput(<botania:corporeaspark>)
	.addItemOutput(<incorporeal:cygnus_spark>)
	.build();
	
RecipeBuilder.newBuilder(name + "_cygnus_master_spark", name, 45)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*3)
	.addItemInput(<botania:corporeaspark:1>)
	.addItemOutput(<incorporeal:master_cygnus_spark>)
	.build();
	
RecipeBuilder.newBuilder(name + "_cygnus_crystal", name, 45)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*3)
	.addItemInput(<botania:corporeacrystalcube>)
	.addItemOutput(<incorporeal:cygnus_crystal_cube>)
	.build();
	
RecipeBuilder.newBuilder(name + "_cygnus_word", name, 45)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*3)
	.addItemInput(<botania:corporeainterceptor>)
	.addItemOutput(<incorporeal:cygnus_word>)
	.build();

RecipeBuilder.newBuilder(name + "_cygnus_retainer", name, 45)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*3)
	.addItemInput(<botania:corporearetainer>)
	.addItemOutput(<incorporeal:cygnus_retainer>)
	.build();
	
RecipeBuilder.newBuilder(name + "_cygnus_funnel", name, 45)
	.addEnergyPerTickInput(1000)
	.addFluidInput(<fluid:mana_energy>*3)
	.addItemInput(<botania:corporeafunnel>)
	.addItemOutput(<incorporeal:cygnus_funnel>)
	.build();
	
recipes.addShapeless(<botania:lexicon>.withTag({"knowledge.minecraft": 1 as byte, "knowledge.alfheim": 1 as byte, "knowledge.incorporeal.skytouch": 1 as byte}), [<incorporeal:cygnus_spark>, <botania:lexicon>.withTag({"knowledge.minecraft": 1 as byte, "knowledge.alfheim": 1 as byte})]);