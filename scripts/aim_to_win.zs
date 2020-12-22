import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.jei.JEI;
import mods.extendedcrafting.CombinationCrafting;
import mods.thermalexpansion.InductionSmelter;

JEI.removeAndHide(<aim:craftingcomponent:1>);
JEI.removeAndHide(<aim:craftingcomponent:2>);

recipes.remove(<aim:craftingcomponent>);
InductionSmelter.addRecipe(<aim:craftingcomponent>, <botania:manaresource:23>, <botania:manaresource:15>*6, 10000);

recipes.remove(<aim:aimcore>);
CombinationCrafting.addRecipe(<aim:aimcore>, 125000, <thermalexpansion:frame:128>, [<incorporeal:soul_core_frame>, <aim:craftingcomponent>, <factorytech:machinepart:120>, <ore:plateIridium>, <ore:blockRedstone>, <thermalexpansion:capacitor:2>]);

JEI.removeAndHide(<aim:generator>);
JEI.removeAndHide(<aim:solargenerator>);

recipes.remove(<aim:networkcable>);
CombinationCrafting.addRecipe(<aim:networkcable>*32, 25000, <botania:platform:1>, [<aim:craftingcomponent>, <aim:craftingcomponent>, <aim:craftingcomponent>]);

recipes.remove(<aim:scanner>);
CombinationCrafting.addRecipe(<aim:scanner>, 64000, <thermalexpansion:frame:128>, [<aim:craftingcomponent>, <factorytech:machinepart:120>, <ore:plateConstantan>, <ore:bRedString>, <ore:ingotElvenElementium>]);

recipes.remove(<aim:scannerbase>);
recipes.addShapeless(<aim:scannerbase>*8, [<extendedcrafting:pedestal>]);

recipes.remove(<aim:inventoryrelay>);
CombinationCrafting.addRecipe(<aim:inventoryrelay>, 50000, <thermalexpansion:frame:128>, [<incorporeal:soul_core_frame>, <aim:craftingcomponent>, <factorytech:machinepart:90>, <ore:plateSignalum>, <ore:chest>]);

recipes.remove(<aim:energyrelay>);
CombinationCrafting.addRecipe(<aim:energyrelay>, 50000, <thermalexpansion:frame:128>, [<incorporeal:soul_core_frame>, <aim:craftingcomponent>, <factorytech:machinepart:90>, <ore:platePlatinum>, <thermalexpansion:machine:9>]);

recipes.remove(<aim:armorrelay>);
CombinationCrafting.addRecipe(<aim:armorrelay>, 50000, <thermalexpansion:frame:128>, [<incorporeal:soul_core_frame>, <aim:craftingcomponent>, <factorytech:machinepart:110>, <ore:plateLead>, <botania:avatar>]);

recipes.remove(<aim:hungerrelay>);
CombinationCrafting.addRecipe(<aim:hungerrelay>, 50000, <thermalexpansion:frame:128>, [<incorporeal:soul_core_frame>, <aim:craftingcomponent>, <factorytech:machinepart:100>, <ore:plateBronze>, <thermalexpansion:augment:256>]);

recipes.remove(<aim:potionrelay>);
CombinationCrafting.addRecipe(<aim:potionrelay>, 50000, <thermalexpansion:frame:128>, [<incorporeal:potion_soul_core>, <aim:craftingcomponent>, <factorytech:machinepart:120>, <ore:plateConstantan>, <thermalexpansion:device:9>]);

recipes.remove(<aim:xprelay>);
CombinationCrafting.addRecipe(<aim:xprelay>, 50000, <thermalexpansion:frame:128>, [<incorporeal:soul_core_frame>, <aim:craftingcomponent>, <factorytech:machinepart:110>, <ore:plateGold>, <thermalfoundation:tome_experience>]);

recipes.remove(<aim:slotselectionrelay>);
CombinationCrafting.addRecipe(<aim:slotselectionrelay>, 50000, <thermalexpansion:frame:128>, [<incorporeal:soul_core_frame>, <aim:craftingcomponent>, <factorytech:machinepart:90>, <ore:plateSteel>, <thermalexpansion:device:5>]);

recipes.remove(<aim:enderchestrelay>);
CombinationCrafting.addRecipe(<aim:enderchestrelay>, 50000, <thermalexpansion:frame:128>, [<incorporeal:ender_soul_core>, <aim:craftingcomponent>, <factorytech:machinepart:100>, <ore:plateInvar>]);

recipes.remove(<aim:shulkerboxrelay>);
CombinationCrafting.addRecipe(<aim:shulkerboxrelay>, 50000, <thermalexpansion:frame:128>, [<incorporeal:soul_core_frame>, <aim:craftingcomponent>, <factorytech:machinepart:110>, <ore:plateIridium>, <ore:shulkerBox>]);

recipes.remove(<aim:xprelay_liquid>);
CombinationCrafting.addRecipe(<aim:xprelay_liquid>, 50000, <thermalexpansion:frame:128>, [<incorporeal:soul_core_frame>, <aim:craftingcomponent>, <factorytech:machinepart:90>, <ore:plateElectrum>, <thermalexpansion:device:8>]);

recipes.remove(<aim:networksignalbridge>);
CombinationCrafting.addRecipe(<aim:networksignalbridge>, 50000, <thermalexpansion:frame:128>, [<incorporeal:soul_core_frame>, <aim:craftingcomponent>, <factorytech:machinepart:110>, <ore:ingotCobalt>, <botania:lens:18>]);

recipes.remove(<aim:hotbarselectioneditor>);
CombinationCrafting.addRecipe(<aim:hotbarselectioneditor>, 50000, <thermalexpansion:frame:128>, [<incorporeal:soul_core_frame>, <aim:craftingcomponent>, <factorytech:machinepart:100>, <ore:plateIron>, <ore:runeSlothB>]);

recipes.remove(<aim:playermonitor>);
CombinationCrafting.addRecipe(<aim:playermonitor>, 50000, <thermalexpansion:frame:128>, [<incorporeal:soul_core_frame>, <aim:craftingcomponent>, <factorytech:machinepart:120>, <ore:ingotCadmium>, <cyclicmagic:block_screen>, <thermaldynamics:relay>]);

recipes.remove(<aim:positioneditor>);
CombinationCrafting.addRecipe(<aim:positioneditor>, 50000, <thermalexpansion:frame:128>, [<incorporeal:soul_core_frame>, <aim:craftingcomponent>, <factorytech:machinepart:90>, <ore:ingotChrome>, <botania:specialflower>.withTag({type: "spectranthemum"})]);

recipes.remove(<aim:motioneditor>);
CombinationCrafting.addRecipe(<aim:motioneditor>, 50000, <thermalexpansion:frame:128>, [<incorporeal:soul_core_frame>, <aim:craftingcomponent>, <factorytech:machinepart:120>, <ore:ingotBeryllium>, <botania:lens:12>, <ore:craftingPiston>]);

recipes.remove(<aim:aimwrench>);
recipes.addShaped(<aim:aimwrench>, [
	[<ore:quartzDark>, null, <ore:quartzDark>],
	[null, <ore:quartzDark>, null]
]);

recipes.remove(<aim:infoprovider>);
recipes.addShaped(<aim:infoprovider>, [
	[<ore:quartzDark>, null, <ore:quartzDark>],
	[<ore:quartzDark>, <thermalfoundation:meter>, <ore:quartzDark>],
	[null, <ore:quartzDark>, null]
]);

recipes.remove(<aim:aimupgrade>);
CombinationCrafting.addRecipe(<aim:aimupgrade>, 50000, <thermalfoundation:material:321>, [<ore:quartzDark>, <aim:craftingcomponent>, <factorytech:machinepart:90>, <thermalfoundation:security>]);

recipes.remove(<aim:aimupgrade:1>);
CombinationCrafting.addRecipe(<aim:aimupgrade:1>, 50000, <thermalfoundation:material:321>, [<ore:quartzDark>, <aim:craftingcomponent>, <factorytech:machinepart:90>, <ore:redstoneRoot>]);

recipes.remove(<aim:aimupgrade:2>);
CombinationCrafting.addRecipe(<aim:aimupgrade:2>, 50000, <thermalfoundation:material:321>, [<ore:quartzDark>, <aim:craftingcomponent>, <factorytech:machinepart:90>, <thermalexpansion:capacitor>]);

recipes.remove(<aim:togglecable>);
recipes.addShapeless(<aim:togglecable>, [<minecraft:brick>, <aim:networkcable>]);

recipes.remove(<aim:inventorymanagementmanual>);
recipes.addShapeless(<aim:inventorymanagementmanual>, [<minecraft:book>, <aim:networkcable>]);

recipes.remove(<aim:aimpositioncard>);
recipes.addShapeless(<aim:aimpositioncard>, [<aim:craftingcomponent>, <factorytech:locationcard>]);