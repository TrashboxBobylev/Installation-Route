import mods.modularmachinery.RecipeBuilder;

var name = "waste";

RecipeBuilder.newBuilder(name + "_botanic_way", name, 15)
	.addEnergyPerTickInput(1500)
	.addItemOutput(<ore:scrap>, 4)
	.addItemInput(<botania:fertilizer>)
	.addItemInput(<botania:manaresource:6>)
	.addItemInput(<botania:manaresource:8>)
	.addItemInput(<botania:manaresource:16>)
	.build();
	
RecipeBuilder.newBuilder(name + "_vanilla_way", name, 15)
	.addEnergyPerTickInput(1500)
	.addItemOutput(<ore:scrap>, 4)
	.addItemInput(<minecraft:bread>)
	.addItemInput(<minecraft:fire_charge>)
	.addItemInput(<minecraft:dye>)
	.addItemInput(<minecraft:flint>)
	.build();
	
RecipeBuilder.newBuilder(name + "_thermal_way", name, 15)
	.addEnergyPerTickInput(1500)
	.addItemOutput(<ore:scrap>, 4)
	.addItemInput(<thermalfoundation:material:892>)
	.addItemInput(<thermalfoundation:material:772>)
	.addItemInput(<thermalfoundation:material:864>)
	.addItemInput(<thermalfoundation:material:816>)
	.build();
	
RecipeBuilder.newBuilder(name + "_extreme_way", name, 20)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<ore:scrap>, 25)
	.addItemInput(<minecraft:cobblestone>)
	.addItemInput(<minecraft:wooden_door>)
	.addItemInput(<minecraft:slime_ball>)
	.addItemInput(<botania:keepivy>)
	.addItemInput(<minecraft:prismarine_shard>)
	.addItemInput(<botania:manaresource:22>)
	.addItemInput(<factorytech:ore_dust:9>)
	.addItemInput(<thermalfoundation:material:802>)
	.addItemInput(<thermalfoundation:material:832>)
	.addItemInput(<contenttweaker:andesite_dust>)
	.addItemInput(<thermalfoundation:material:865>)
	.addItemInput(<minecraft:paper>)
	.build();
	