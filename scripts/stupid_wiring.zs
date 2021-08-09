import mods.extendedcrafting.CombinationCrafting;

recipes.remove(<charset:logic_wire_n>);
recipes.addShaped(<charset:logic_wire_n>*12, [[<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>]]);

recipes.remove(<cyclicmagic:wireless_receiver>);
recipes.addShaped(<cyclicmagic:wireless_receiver>, [
	[null, <ore:ingotSignalum>, null],
	[<ore:dyeRed>, <thermalexpansion:frame:64>, <ore:dyeRed>],
	[<ore:gearElectrum>, <thermalfoundation:material:512>, <ore:gearElectrum>]]);
	
recipes.remove(<cyclicmagic:wireless_transmitter>);
recipes.addShaped(<cyclicmagic:wireless_transmitter>, [
	[null, <ore:ingotSignalum>, null],
	[<ore:dyeBlue>, <thermalexpansion:frame:64>, <ore:dyeBlue>],
	[<ore:gearElectrum>, <thermalfoundation:material:512>, <ore:gearElectrum>]]);
	
recipes.remove(<minecoprocessors:minecoprocessor>);
CombinationCrafting.addRecipe(<minecoprocessors:minecoprocessor>, 120000, <thermalfoundation:material:293>, [<factorytech:machinepart:90>, <factorytech:machinepart:100>, <factorytech:machinepart:110>, <factorytech:machinepart:120>, <ore:ingotChrome>]);