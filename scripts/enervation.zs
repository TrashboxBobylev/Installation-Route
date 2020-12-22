import crafttweaker.item.IItemStack;

mods.thermalexpansion.EnervationDynamo.removeFuel(<minecraft:redstone>);
mods.thermalexpansion.EnervationDynamo.removeFuel(<minecraft:redstone_block>);

recipes.addShaped(<contenttweaker:small_battery>*4, [[<ore:nuggetCopper>, null, <ore:nuggetCopper>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);
mods.thermalexpansion.EnervationDynamo.addFuel(<contenttweaker:small_battery>, 5000);

recipes.addShaped(<contenttweaker:bigger_battery>*4, [[<ore:ingotGold>, null, <ore:ingotGold>], [<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]]);
mods.thermalexpansion.EnervationDynamo.addFuel(<contenttweaker:bigger_battery>, 45000);

recipes.addShaped(<contenttweaker:mana_battery>*3, [[<ore:dustGold>, null, <ore:dustGold>], [<botania:manabottle>, <botania:manabottle>, <botania:manabottle>], [<ore:manaPearl>, <ore:manaPearl>, <ore:manaPearl>]]);
mods.thermalexpansion.EnervationDynamo.addFuel(<contenttweaker:mana_battery>, 64000);

recipes.addShaped(<contenttweaker:steel_battery>*4, [[<thermalfoundation:material:225>, null, <thermalfoundation:material:225>], [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], [<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]]);
mods.thermalexpansion.EnervationDynamo.addFuel(<contenttweaker:steel_battery>, 20000);

recipes.addShaped(<contenttweaker:terra_battery>*4, [[<ore:ingotElectrum>, null, <ore:ingotElectrum>], [<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
mods.thermalexpansion.EnervationDynamo.addFuel(<contenttweaker:terra_battery>, 225000);

recipes.addShaped(<contenttweaker:cadmium_battery>*4, [[<ore:ingotElectrum>, null, <ore:ingotElectrum>], [ <ore:ingotCadmium>, <ore:ingotCadmium>,  <ore:ingotCadmium>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
mods.thermalexpansion.EnervationDynamo.addFuel(<contenttweaker:cadmium_battery>, 200000);

recipes.addShaped(<contenttweaker:cobalt_battery>*2, [[<factorytech:machinepart:90>, null, <factorytech:machinepart:100>], [ <ore:ingotCobalt>, <ore:ingotCadmium>,  <ore:ingotCobalt>], [<ore:ingotSteel>, <ore:ingotIridium>, <ore:ingotSteel>]]);
mods.thermalexpansion.EnervationDynamo.addFuel(<contenttweaker:cobalt_battery>, 1000000);

recipes.addShaped(<contenttweaker:energy_battery>*8, [[<factorytech:machinepart:141>, null, <factorytech:machinepart:141>], [ <ore:ingotAluminum>, <ore:ingotAluminum>,  <ore:ingotAluminum>]]);
mods.thermalexpansion.EnervationDynamo.addFuel(<contenttweaker:energy_battery>, 600000);

recipes.addShaped(<contenttweaker:core_battery>*3, [[<ore:plateElectrum>, <ore:gearLead>,  <ore:plateElectrum>], [<factorytech:machinepart:170>, <ore:plateLead>, <factorytech:machinepart:170>]]);
mods.thermalexpansion.EnervationDynamo.addFuel(<contenttweaker:core_battery>, 2500000);

<contenttweaker:small_battery>.addTooltip("Tier 1");
<contenttweaker:bigger_battery>.addTooltip("Tier 2");
<contenttweaker:mana_battery>.addTooltip("Tier 3");
<contenttweaker:steel_battery>.addTooltip("Tier 4");
<contenttweaker:terra_battery>.addTooltip("Tier 5");
<contenttweaker:cadmium_battery>.addTooltip("Tier 6");
<contenttweaker:cobalt_battery>.addTooltip("Tier 7");
<contenttweaker:energy_battery>.addTooltip("Tier 8");
<contenttweaker:core_battery>.addTooltip("Tier 9");

val batteries = [<contenttweaker:small_battery>, <contenttweaker:bigger_battery>, <contenttweaker:mana_battery>, <contenttweaker:steel_battery>, <contenttweaker:terra_battery>, <contenttweaker:cadmium_battery>, <contenttweaker:cobalt_battery>, <contenttweaker:energy_battery>, <contenttweaker:core_battery>] as IItemStack[];

for it in batteries{
	it.addTooltip("Means to be used with Enervation Dynamo.");
}

