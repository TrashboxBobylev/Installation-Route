import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.jei.JEI;
import mods.extendedcrafting.CombinationCrafting;

recipes.remove(<autoverse:pipe>);
CombinationCrafting.addRecipe(<autoverse:pipe>*24, 200000, <thermalexpansion:frame:128>, [<ore:ingotCadmium>, <ore:ingotCadmium>, <ore:ingotCadmium>, <ore:ingotCadmium>, <ore:fahefanium>, <ore:fahefanium>]);

recipes.remove(<autoverse:pipe:1>);
recipes.addShapeless(<autoverse:pipe:1>, [<autoverse:pipe>, <contenttweaker:ferozium>]);

recipes.remove(<autoverse:pipe:2>);
recipes.addShapeless(<autoverse:pipe:2>, [<autoverse:pipe>, <contenttweaker:astratite>]);

recipes.remove(<autoverse:pipe:3>);
recipes.addShapeless(<autoverse:pipe:3>, [<autoverse:pipe>, <contenttweaker:infernium>]);

recipes.remove(<autoverse:splitter>);
CombinationCrafting.addRecipe(<autoverse:splitter>*2, 200000, <thermalexpansion:frame:128>, [<contenttweaker:magnesium>, <contenttweaker:magnesium>, <ore:fahefanium>, <ore:runeGreedB>, <factorytech:machinepart:91>]);

recipes.remove(<autoverse:splitter:1>);
recipes.addShapeless(<autoverse:splitter:1>, [<autoverse:splitter>, <ore:redstoneRoot>]);

recipes.remove(<autoverse:splitter:2>);
recipes.addShapeless(<autoverse:splitter:2>, [<autoverse:splitter>, <buildcraftsilicon:plug_gate>]);

recipes.remove(<autoverse:filter>);
CombinationCrafting.addRecipe(<autoverse:filter>*2, 200000, <thermalexpansion:frame:128>, [<contenttweaker:astratite>, <contenttweaker:astratite>, <ore:fahefanium>, <ore:runeLustB>, <factorytech:machinepart:101>]);

recipes.remove(<autoverse:filter:1>);
recipes.addShapeless(<autoverse:filter:1>, [<autoverse:filter>, <buildcraftcore:list>]);

recipes.remove(<autoverse:filter:2>);
recipes.addShapeless(<autoverse:filter:2>, [<autoverse:filter>, <ore:ingotBlackIron>]);

recipes.remove(<autoverse:buffer>);
CombinationCrafting.addRecipe(<autoverse:buffer>*2, 200000, <thermalexpansion:frame:128>, [<contenttweaker:ferozium>, <contenttweaker:ferozium>, <ore:fahefanium>, <ore:runeEnvyB>, <factorytech:machinepart:111>]);

recipes.remove(<autoverse:buffer:1>);
recipes.addShapeless(<autoverse:buffer:1>, [<autoverse:buffer>, <ore:redstoneRoot>]);

recipes.remove(<autoverse:buffer:2>);
recipes.addShapeless(<autoverse:buffer:2>, [<autoverse:buffer>, <buildcraftsilicon:plug_pulsar>]);

recipes.remove(<autoverse:block_reader>);
CombinationCrafting.addRecipe(<autoverse:block_reader>*2, 200000, <thermalexpansion:frame:128>, [<contenttweaker:ferozium>, <contenttweaker:ferozium>, <ore:fahefanium>, <ore:runeManaB>, <factorytech:machinepart:91>, <thermalfoundation:meter>]);

recipes.remove(<autoverse:placer>);
CombinationCrafting.addRecipe(<autoverse:placer>*2, 200000, <thermalexpansion:frame:128>, [<contenttweaker:ferozium>, <contenttweaker:ferozium>, <ore:fahefanium>, <ore:runeManaB>, <factorytech:machinepart:91>, <ore:gearCopper>]);

recipes.remove(<autoverse:placer:1>);
CombinationCrafting.addRecipe(<autoverse:placer:1>*2, 250000, <thermalexpansion:frame:128>, [<contenttweaker:infernium>, <contenttweaker:infernium>, <ore:fahefanium>, <ore:runeGreedB>, <factorytech:machinepart:111>]);

recipes.remove(<autoverse:breaker>);
CombinationCrafting.addRecipe(<autoverse:breaker>*2, 200000, <thermalexpansion:frame:128>, [<contenttweaker:infernium>, <contenttweaker:infernium>, <ore:fahefanium>, <ore:runeWrathB>, <factorytech:machinepart:121>]);

recipes.remove(<autoverse:breaker:1>);
recipes.addShapeless(<autoverse:breaker:1>, [<autoverse:breaker>, <minecraft:tnt>]);

recipes.remove(<autoverse:sequence_detector>);
CombinationCrafting.addRecipe(<autoverse:sequence_detector>*2, 200000, <thermalexpansion:frame:128>, [<contenttweaker:magnesium>, <contenttweaker:magnesium>, <ore:fahefanium>, <ore:runeSlothB>, <factorytech:machinepart:91>]);

recipes.remove(<autoverse:muxer>);
CombinationCrafting.addRecipe(<autoverse:muxer>*2, 200000, <thermalexpansion:frame:128>, [<contenttweaker:astratite>, <contenttweaker:astratite>, <ore:fahefanium>, <ore:runeEnvyB>, <factorytech:machinepart:101>]);

recipes.remove(<autoverse:muxer:1>);
recipes.addShapeless(<autoverse:muxer:1>, [<autoverse:muxer>, <ore:gearLead>]);

recipes.remove(<autoverse:muxer:2>);
recipes.addShapeless(<autoverse:muxer:2>, [<autoverse:muxer>, <buildcraftcore:list>]);

recipes.remove(<autoverse:sequencer>);
CombinationCrafting.addRecipe(<autoverse:sequencer>*2, 200000, <thermalexpansion:frame:128>, [<contenttweaker:magnesium>, <contenttweaker:magnesium>, <ore:fahefanium>, <ore:runePrideB>, <factorytech:machinepart:121>]);

recipes.remove(<autoverse:sequencer:1>);
recipes.addShapeless(<autoverse:sequencer:1>, [<autoverse:sequencer>, <buildcraftcore:list>]);

recipes.remove(<autoverse:redstone_emitter>);
CombinationCrafting.addRecipe(<autoverse:redstone_emitter>*2, 200000, <thermalexpansion:frame:128>, [<contenttweaker:infernium>, <contenttweaker:infernium>, <ore:fahefanium>, <ore:runeLustB>, <factorytech:machinepart:111>]);

recipes.remove(<autoverse:redstone_emitter:1>);
recipes.addShapeless(<autoverse:redstone_emitter:1>, [<autoverse:redstone_emitter>, <ore:gearSignalum>]);

recipes.remove(<autoverse:detector>);
CombinationCrafting.addRecipe(<autoverse:detector>*2, 200000, <thermalexpansion:frame:128>, [<contenttweaker:astratite>, <contenttweaker:astratite>, <ore:fahefanium>, <ore:runeEnvyB>, <factorytech:machinepart:101>]);
