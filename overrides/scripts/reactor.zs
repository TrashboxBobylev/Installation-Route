import crafttweaker.item.IItemStack;

val unneeded_parts = [<modularmachinery:blockoutputbus>, <modularmachinery:blockinputbus:1>, <modularmachinery:blockinputbus>, <modularmachinery:blockcasing:4>, <modularmachinery:blockcasing:3>, <modularmachinery:blockcasing:2>, <modularmachinery:blockcasing:1>, <modularmachinery:blockcasing>, <modularmachinery:blockenergyinputhatch:1>, <modularmachinery:blockfluidoutputhatch:1>, <modularmachinery:blockenergyinputhatch>, <modularmachinery:blockfluidoutputhatch>, <modularmachinery:blockfluidinputhatch:1>, <modularmachinery:blockfluidinputhatch>, <modularmachinery:blockoutputbus>, <modularmachinery:blockoutputbus:1>, <modularmachinery:blockenergyoutputhatch>, <modularmachinery:blockenergyoutputhatch:1>] as IItemStack[];

for it in unneeded_parts{
	mods.jei.JEI.removeAndHide(it);
}

mods.extendedcrafting.TableCrafting.addShaped(1, <contenttweaker:reactor_casing>*2, [
	[<ore:plateSteel>, <ore:gearTin>, <ore:plateSteel>], 
	[<ore:plateIridium>, <ore:blockLapis>, <ore:plateIridium>], 
	[<ore:plateSteel>, <ore:ingotLumium>, <ore:plateSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(1, <contenttweaker:reactor_coil>*2, [
	[<ore:gearSignalum>, <ore:platePlatinum>, <ore:gearElectrum>], 
	[<factorytech:machinepart:170>, <factorytech:machinepart:170>, <factorytech:machinepart:170>], 
	[<ore:gearSignalum>, <ore:platePlatinum>, <ore:gearElectrum>]
]);

mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockinputbus:6>, [
	[<ore:ingotTerrasteel>, <thermalexpansion:strongbox>, <ore:ingotTerrasteel>], 
	[<ore:plateInvar>, <contenttweaker:reactor_casing>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:gearBronze>, <ore:plateInvar>]
]);

mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockoutputbus:6>, [
	[<ore:plateInvar>, <ore:gearBronze>, <ore:plateInvar>],
	[<ore:plateInvar>, <contenttweaker:reactor_casing>, <ore:plateInvar>], 
	[<ore:ingotSignalum>, <thermalexpansion:strongbox>, <ore:ingotSignalum>]
]);

mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockfluidinputhatch:7>, [
	[<ore:ingotTerrasteel>, <thermalexpansion:tank>, <ore:ingotTerrasteel>], 
	[<ore:plateSteel>, <contenttweaker:reactor_casing>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:gearConstantan>, <ore:plateSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockfluidoutputhatch:7>, [
	[<ore:plateSteel>, <ore:gearConstantan>, <ore:plateSteel>],
	[<ore:plateSteel>, <contenttweaker:reactor_casing>, <ore:plateSteel>], 
	[<ore:ingotSignalum>, <thermalexpansion:tank>, <ore:ingotSignalum>]
]);

mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockenergyinputhatch:7>, [
	[<ore:ingotTerrasteel>, <thermalfoundation:material:513>, <ore:ingotTerrasteel>], 
	[<ore:plateAluminum>, <contenttweaker:reactor_coil>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:gearElectrum>, <ore:plateAluminum>]
]);

mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockenergyoutputhatch:7>, [
	[<ore:plateAluminum>, <ore:gearElectrum>, <ore:plateAluminum>],
	[<ore:plateAluminum>, <contenttweaker:reactor_coil>, <ore:plateAluminum>], 
	[<ore:ingotSignalum>, <thermalfoundation:material:514>, <ore:ingotSignalum>]
]);

recipes.remove(<modularmachinery:blockcontroller>);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockcontroller>, [
	[null, <ore:gearDiamond>, null], 
	[<ore:plateLumium>, <thermalexpansion:frame:128>, <ore:plateLumium>], 
	[<ore:dustCryotheum>, <botania:manatablet>, <ore:dustCryotheum>]
]);

