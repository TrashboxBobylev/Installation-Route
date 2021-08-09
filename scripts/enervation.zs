import crafttweaker.item.IItemStack;

mods.thermalexpansion.EnervationDynamo.removeFuel(<minecraft:redstone>);
mods.thermalexpansion.EnervationDynamo.removeFuel(<minecraft:redstone_block>);

mods.extendedcrafting.TableCrafting.addShaped(1, <contenttweaker:terra_battery>*3, [[<ore:ingotElectrum>, null, <ore:ingotElectrum>], [<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
mods.thermalexpansion.EnervationDynamo.addFuel(<contenttweaker:terra_battery>, 200000);

mods.extendedcrafting.TableCrafting.addShaped(1, <contenttweaker:cadmium_battery>*4, [[<ore:ingotElectrum>, null, <ore:ingotElectrum>], [ <ore:dustCadmium>, <ore:dustCadmium>,  <ore:dustCadmium>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
mods.thermalexpansion.EnervationDynamo.addFuel(<contenttweaker:cadmium_battery>, 150000);

mods.extendedcrafting.TableCrafting.addShaped(1, <contenttweaker:cobalt_battery>*2, [[<factorytech:machinepart:90>, null, <factorytech:machinepart:100>], [ <ore:ingotCobalt>, <ore:dustCadmium>,  <ore:ingotCobalt>], [<ore:ingotSteel>, <ore:ingotIridium>, <ore:ingotSteel>]]);
mods.thermalexpansion.EnervationDynamo.addFuel(<contenttweaker:cobalt_battery>, 650000);

mods.extendedcrafting.TableCrafting.addShaped(1, <contenttweaker:energy_battery>*8, [[<factorytech:machinepart:141>, null, <factorytech:machinepart:141>], [ <ore:ingotAluminum>, <ore:ingotAluminum>,  <ore:ingotAluminum>]]);
mods.thermalexpansion.EnervationDynamo.addFuel(<contenttweaker:energy_battery>, 500000);

mods.extendedcrafting.TableCrafting.addShaped(1, <contenttweaker:core_battery>*3, [[<ore:plateElectrum>, <ore:gearLead>,  <ore:plateElectrum>], [<factorytech:machinepart:170>, <ore:plateLead>, <factorytech:machinepart:170>]]);
mods.thermalexpansion.EnervationDynamo.addFuel(<contenttweaker:core_battery>, 2500000);

<contenttweaker:terra_battery>.addTooltip("Tier 1");
<contenttweaker:cadmium_battery>.addTooltip("Tier 2");
<contenttweaker:cobalt_battery>.addTooltip("Tier 3");
<contenttweaker:energy_battery>.addTooltip("Tier 4");
<contenttweaker:core_battery>.addTooltip("Tier 5");

val batteries = [<contenttweaker:terra_battery>, <contenttweaker:cadmium_battery>, <contenttweaker:cobalt_battery>, <contenttweaker:energy_battery>, <contenttweaker:core_battery>] as IItemStack[];

for it in batteries{
	it.addTooltip("Means to be used with Enervation Dynamo.");
}



