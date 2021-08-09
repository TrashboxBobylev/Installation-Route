import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.jei.JEI;
import mods.botania.RuneAltar;
import mods.extendedcrafting.CombinationCrafting;
import mods.factorytech.Crucible;
import mods.factorytech.DrillGrinder;
import mods.factorytech.Grindstone;
import mods.factorytech.ChopSaw;
import mods.factorytech.MetalCutter;
import mods.factorytech.ScrapFurnace;
import mods.factorytech.ElectricFurnace;
import mods.factorytech.Electroplater;
import mods.factorytech.CompressionChamber;
import mods.factorytech.Centrifuge;
import mods.factorytech.MagCent;
import mods.factorytech.Refrigerator;
import mods.factorytech.Temperer;
import mods.factorytech.Agitator;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Sawmill;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.InductionSmelter;

recipes.remove(<factorytech:itemredis>);
recipes.addShaped(<factorytech:itemredis>, [[<ore:plankWood>, <minecraft:hopper>, <ore:plankWood>], [<contenttweaker:bifrostpetal>, <thermalfoundation:material:512>, <contenttweaker:bifrostpetal>], [<ore:plankWood>, <contenttweaker:bifrostpetal>, <ore:plankWood>]]);
recipes.remove(<factorytech:sequenceplacer>);
recipes.addShapeless(<factorytech:sequenceplacer>*2, [<botania:specialflower>.withTag({type: "rannuncarpus"}), <thermalexpansion:device:5>]);

//remove all stone parts
JEI.removeAndHide(<factorytech:machinepart:10>);
JEI.removeAndHide(<factorytech:machinepart>);
JEI.removeAndHide(<factorytech:machinepart:30>);
JEI.removeAndHide(<factorytech:machinepart:180>);
JEI.removeAndHide(<factorytech:machinepart:70>);
JEI.removeAndHide(<factorytech:machinepart:1>);
JEI.removeAndHide(<factorytech:machinepart:20>);
JEI.removeAndHide(<factorytech:salvagepart>);
JEI.removeAndHide(<factorytech:salvagepart:160>);
JEI.removeAndHide(<factorytech:salvagepart:51>);
JEI.removeAndHide(<factorytech:salvagepart:50>);
JEI.removeAndHide(<factorytech:salvagepart:1>);
JEI.removeAndHide(<factorytech:salvagepart:20>);

JEI.removeAndHide(<factorytech:compacthopper>);
JEI.removeAndHide(<factorytech:intermediate:4>);
JEI.removeAndHide(<factorytech:teslacoil>);
JEI.removeAndHide(<factorytech:interceptor>);
JEI.removeAndHide(<factorytech:batterygen>);
JEI.removeAndHide(<factorytech:coregen>);
JEI.removeAndHide(<factorytech:pulser>);
JEI.removeAndHide(<factorytech:pulsecounter>);
JEI.removeAndHide(<factorytech:planeshifter>);
JEI.removeAndHide(<factorytech:realelevator>);
JEI.removeAndHide(<factorytech:trapdoorconveyor>);
JEI.removeAndHide(<factorytech:autocrafter>);
JEI.removeAndHide(<factorytech:pipe>);
JEI.removeAndHide(<factorytech:valve>);
JEI.removeAndHide(<factorytech:tankblock>);
JEI.removeAndHide(<factorytech:autominer>);
JEI.removeAndHide(<factorytech:circuitscribe>);
JEI.removeAndHide(<factorytech:sluice>);
JEI.removeAndHide(<factorytech:fluiddrill>);
JEI.removeAndHide(<factorytech:stabilizer>);
JEI.removeAndHide(<factorytech:fluidpuller>);
JEI.removeAndHide(<factorytech:blowtorch>);
JEI.removeAndHide(<factorytech:deepdrill>);
JEI.removeAndHide(<factorytech:propfurnace>);
JEI.removeAndHide(<factorytech:potionmixer>);
JEI.removeAndHide(<factorytech:watercollector>);

furnace.remove(<minecraft:iron_ingot>, <factorytech:ore_dust:0>);
JEI.removeAndHide(<factorytech:ore_dust:0>);
furnace.remove(<minecraft:gold_ingot>, <factorytech:ore_dust:1>);
JEI.removeAndHide(<factorytech:ore_dust:1>);
furnace.remove(<factorytech:ingot>, <factorytech:ore_dust:2>);
JEI.removeAndHide(<factorytech:ore_dust:2>);
furnace.remove(<factorytech:ingot:1>, <factorytech:ore_dust:3>);
JEI.removeAndHide(<factorytech:ore_dust:3>);
JEI.removeAndHide(<factorytech:mined_ore:1>);
JEI.removeAndHide(<factorytech:mined_ore:2>);
JEI.removeAndHide(<factorytech:mined_ore:3>);
JEI.removeAndHide(<factorytech:mined_ore:4>);
furnace.remove(<factorytech:ingot>, <factorytech:ore>);
furnace.remove(<factorytech:ingot:1>, <factorytech:ore:1>);
JEI.removeAndHide(<factorytech:ore:*>);
JEI.removeAndHide(<factorytech:oreblock>);
JEI.removeAndHide(<factorytech:oreblock:3>);
JEI.removeAndHide(<factorytech:ingot>);
JEI.removeAndHide(<factorytech:ingot:3>);
JEI.removeAndHide(<factorytech:ingot:4>);
JEI.removeAndHide(<factorytech:ingot:5>);
JEI.removeAndHide(<factorytech:ingot:6>);
JEI.removeAndHide(<factorytech:ingot:7>);
JEI.removeAndHide(<factorytech:ore_dust:4>);
JEI.removeAndHide(<factorytech:ore_dust:5>);
JEI.removeAndHide(<factorytech:ore_dust:6>);
JEI.removeAndHide(<factorytech:ore_dust:7>);
JEI.removeAndHide(<factorytech:ore_dust:8>);
JEI.removeAndHide(<factorytech:ore_dust:13>);
JEI.removeAndHide(<factorytech:ore_dust:14>);
JEI.removeAndHide(<factorytech:ore_dust:15>);
JEI.removeAndHide(<factorytech:ore_dust:16>);
JEI.removeAndHide(<factorytech:ore_dust:17>);
JEI.removeAndHide(<factorytech:ore_dust:18>);
JEI.removeAndHide(<factorytech:intermediate>);
JEI.removeAndHide(<factorytech:intermediate:5>);
JEI.removeAndHide(<factorytech:intermediate:6>);
JEI.removeAndHide(<factorytech:craftstopper>);
JEI.removeAndHide(<factorytech:tuningfork>);
JEI.removeAndHide(<factorytech:probe>);
JEI.removeAndHide(<factorytech:handpump>);


//replace factorytech nickel with expensive alloy
recipes.addShapeless(<factorytech:ore_dust:9>*3, [<ore:dustSilver>, <ore:dustAluminum>, <ore:dustIridium>]);

recipes.remove(<factorytech:pressuregun>);
recipes.addShapeless(<factorytech:pressuregun>.withTag({tank: -1}), [<factorytech:tank>, <botania:managun>]);

mods.botania.ManaInfusion.addInfusion(<factorytech:remotecomparator>, <minecraft:comparator>, 10000);

CombinationCrafting.addRecipe(<factorytech:crucible>, 25000, <thermalexpansion:frame:128>, [<ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]);

Crucible.removeRecipe(<liquid:lava> * 500);
Crucible.removeRecipe(<liquid:lava> * 50);
Crucible.removeRecipe(<liquid:glowstone> * 100);
Crucible.addRecipe(<liquid:molten_iridium> * 150, <ore:oreSheldonitePurified>, true);
Crucible.addRecipe(<liquid:molten_chrome> * 300, <ore:oreMagnetitePurified>, true);
Crucible.addRecipe(<liquid:molten_cobalt> * 300, <ore:oreChalcocitePurified>, true);
Crucible.addRecipe(<liquid:molten_cadmium> * 300, <ore:oreGalenaPurified>, true);
Crucible.addRecipe(<liquid:molten_beryllium> * 300, <ore:oreCassiteritePurified>, true);
Crucible.addRecipe(<liquid:molten_iron> * 325, <ore:oreMagnetite>, true);
Crucible.addRecipe(<liquid:molten_copper> * 325, <ore:oreChalcocite>, true);
Crucible.addRecipe(<liquid:molten_tin> * 325, <ore:oreCassiterite>, true);
Crucible.addRecipe(<liquid:molten_nickel> * 325, <ore:oreSheldonite>, true);
Crucible.addRecipe(<liquid:molten_lead> * 325, <ore:oreGalena>, true);
Crucible.addRecipe(<liquid:molten_gold> * 50, <ore:oreGold>, true);
Crucible.addRecipe(<liquid:molten_platinum> * 40, <ore:oreSheldonite>, true);
Crucible.addRecipe(<liquid:molten_silver> * 50, <ore:oreGalena>, true);
Crucible.addRecipe(<liquid:sulphur> * 250, <contenttweaker:co2waterore>, true);
Crucible.addRecipe(<liquid:molten_alluminum> * 325, <ore:oreAluminum>, true);

recipes.remove(<factorytech:machinepart:60>);
recipes.addShaped(<factorytech:machinepart:60>*2, [[<ore:ingotCupronickel>, <thermalexpansion:dynamo:*>, <ore:ingotCupronickel>]]);
mods.thermalexpansion.Pulverizer.addRecipe(<factorytech:machinepart:71> * 3, <thermalfoundation:material:656>, 8000);

CombinationCrafting.addRecipe(<factorytech:oredrill>, 25000, <thermalexpansion:frame:128>, [<minecraft:flint>, <minecraft:flint>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]);

DrillGrinder.removeRecipe(<factorytech:ore_dust> * 2);
DrillGrinder.removeRecipe(<factorytech:ore_dust:1> * 2);
DrillGrinder.removeRecipe(<factorytech:ore_dust:2> * 2);
DrillGrinder.removeRecipe(<factorytech:ore_dust:3> * 2);
DrillGrinder.removeRecipe(<minecraft:redstone> * 10);
DrillGrinder.removeRecipe(<minecraft:dye:4> * 10);
DrillGrinder.removeRecipe(<minecraft:diamond> * 2);
DrillGrinder.removeRecipe(<factorytech:ore_dust:12>);
DrillGrinder.removeRecipe(<factorytech:ore_dust:12> * 9);
DrillGrinder.removeRecipe(<factorytech:intermediate>);
DrillGrinder.removeRecipe(<factorytech:mined_ore:2> * 2);
DrillGrinder.removeRecipe(<factorytech:mined_ore:3> * 2);
DrillGrinder.removeRecipe(<thermalfoundation:material:65> * 2);
DrillGrinder.removeRecipe(<thermalfoundation:material:66> * 2);
DrillGrinder.removeRecipe(<thermalfoundation:material:67> * 2);
DrillGrinder.removeRecipe(<thermalfoundation:material:68> * 2);
DrillGrinder.removeRecipe(<thermalfoundation:material:70> * 2);
DrillGrinder.removeRecipe(<thermalfoundation:material:71> * 2);
DrillGrinder.removeRecipe(<thermalfoundation:material:72> * 2);
DrillGrinder.removeRecipe(<thermalfoundation:material:69>);
DrillGrinder.addRecipe(<contenttweaker:gravel_magnetite> * 3, <ore:oreMagnetite>, false);
DrillGrinder.addRecipe(<contenttweaker:gravel_sheldonite> * 3, <ore:oreSheldonite>, false);
DrillGrinder.addRecipe(<contenttweaker:gravel_cassiterite> * 3, <ore:oreCassiterite>, false);
DrillGrinder.addRecipe(<contenttweaker:gravel_chalcocite> * 3, <ore:oreChalcocite>, false);
DrillGrinder.addRecipe(<contenttweaker:gravel_galena> * 3, <ore:oreGalena>, false);
DrillGrinder.addRecipe(<contenttweaker:gravel_magnetite> * 9, <ore:oreMagnetitePurified>*2, false);
DrillGrinder.addRecipe(<contenttweaker:gravel_sheldonite> * 9, <ore:oreSheldonitePurified>*2, false);
DrillGrinder.addRecipe(<contenttweaker:gravel_cassiterite> * 9, <ore:oreCassiteritePurified>*2, false);
DrillGrinder.addRecipe(<contenttweaker:gravel_chalcocite> * 9, <ore:oreChalcocitePurified>*2, false);
DrillGrinder.addRecipe(<contenttweaker:gravel_galena> * 9, <ore:oreGalenaPurified>*2, false);
DrillGrinder.addRecipe(<thermalfoundation:material:69>, <ore:ingotNickel>, false);
DrillGrinder.addRecipe(<minecraft:chorus_fruit_popped>, <minecraft:purpur_block>, false);

CombinationCrafting.addRecipe(<factorytech:metalcutter>, 25000, <thermalexpansion:frame:128>, [<factorytech:machinepart:31>, <contenttweaker:element_pickaxe>, <factorytech:machinepart:31>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>]);

//eliminate grindstone and chop saw
JEI.removeAndHide(<factorytech:grindstone>);
Grindstone.removeRecipe(<factorytech:machinepart:31>);
Grindstone.removeRecipe(<factorytech:machinepart:32>);
Grindstone.removeRecipe(<factorytech:machinepart:30>);
Grindstone.removeRecipe(<factorytech:machinepart>);
Grindstone.removeRecipe(<factorytech:machinepart:1>);
Grindstone.removeRecipe(<factorytech:machinepart:2>);
Grindstone.removeRecipe(<factorytech:machinepart:3>);
Grindstone.removeRecipe(<factorytech:machinepart:72>);
Grindstone.removeRecipe(<factorytech:machinepart:71>);
Grindstone.removeRecipe(<factorytech:machinepart:150>);
JEI.removeAndHide(<factorytech:saw>);
ChopSaw.removeRecipe(<minecraft:planks> * 6);
ChopSaw.removeRecipe(<minecraft:planks:1> * 6);
ChopSaw.removeRecipe(<minecraft:planks:2> * 6);
ChopSaw.removeRecipe(<minecraft:planks:3> * 6);
ChopSaw.removeRecipe(<minecraft:planks:4> * 6);
ChopSaw.removeRecipe(<minecraft:planks:5> * 6);
ChopSaw.removeRecipe(<minecraft:stick> * 3);
ChopSaw.removeRecipe(<factorytech:circuit_intermediate:8> * 6);

Pulverizer.addRecipe(<factorytech:machinepart:31>*3, <thermalfoundation:material:657>, 4000);
Pulverizer.addRecipe(<factorytech:machinepart:11>*2, <thermalfoundation:material:257>, 4000);
JEI.removeAndHide(<factorytech:machinepart:50>);
JEI.removeAndHide(<factorytech:machinepart:51>);
JEI.removeAndHide(<factorytech:machinepart:160>);
recipes.remove(<factorytech:machinepart:161>);
MetalCutter.removeRecipe(<factorytech:intermediate:6>);
MetalCutter.removeRecipe(<factorytech:intermediate:5>);
MetalCutter.removeRecipe(<factorytech:machinepart:20>*2);
MetalCutter.removeRecipe(<factorytech:machinepart:11>);
MetalCutter.removeRecipe(<factorytech:machinepart:12>);
MetalCutter.removeRecipe(<factorytech:machinepart:21>*2);
MetalCutter.removeRecipe(<factorytech:machinepart:22>*2);
MetalCutter.removeRecipe(<factorytech:machinepart:13>);
MetalCutter.addRecipe(<factorytech:machinepart:12>*2, <ore:gearSteel>, false);
MetalCutter.addRecipe(<factorytech:machinepart:13>, <factorytech:ingot:1>, false);
MetalCutter.addRecipe(<factorytech:machinepart:2>, <factorytech:machinepart:12>, false);
MetalCutter.addRecipe(<factorytech:machinepart:3>, <factorytech:machinepart:13>, false);
MetalCutter.addRecipe(<factorytech:machinepart:21>, <ore:ingotCopper>, false);
MetalCutter.addRecipe(<factorytech:machinepart:22>, <ore:ingotIridium>, false);
MetalCutter.addRecipe(<factorytech:machinepart:32>, <ore:ingotSteel>, false);
MetalCutter.addRecipe(<factorytech:machinepart:72>*3, <ore:blockSteel>, false);
MetalCutter.addRecipe(<factorytech:machinepart:161>, <minecraft:piston>, false);

recipes.remove(<factorytech:machinepart:61>);
mods.extendedcrafting.TableCrafting.addShaped(1, <factorytech:machinepart:61>*3, [
	[null, <ore:nuggetSignalum>, null], 
	[<factorytech:ingot:1>, <ore:dustAerotheum>, <factorytech:ingot:1>], 
	[<factorytech:ingot:1>, <factorytech:machinepart:22>, <factorytech:ingot:1>]
]);

recipes.remove(<factorytech:machinepart:80>);
recipes.remove(<factorytech:machinepart:81>);
recipes.addShaped(<factorytech:machinepart:80>, [[null, <ore:ingotIron>, null], [<ore:ingotChrome>, null, <ore:ingotChrome>], [<ore:ingotIron>, null, <ore:ingotIron>]]);

CombinationCrafting.addRecipe(<factorytech:reclaimer>, 25000, <thermalexpansion:frame:128>, [<ore:dustAerotheum>, <ore:dustAerotheum>, <ore:dustAerotheum>, <ore:dustAerotheum>, <ore:plateSteel>, <factorytech:machinepart:21>, <ore:plateSteel>]);
CombinationCrafting.addRecipe(<factorytech:planter>, 25000, <thermalexpansion:frame:128>, [<ore:gearEmerald>, <contenttweaker:element_hoe>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateAluminum>, <factorytech:machinepart:120>]);

//runic altar for circuitscribing
RuneAltar.addRecipe(<factorytech:circuit_intermediate>*3, [<minecraft:grass>, <contenttweaker:wood_casing>, <ore:gemQuartz>], 1000);
RuneAltar.addRecipe(<factorytech:circuit_intermediate:1>*3, [<minecraft:dirt:2>, <contenttweaker:lead_hull>, <ore:gemQuartz>], 1000);
RuneAltar.addRecipe(<factorytech:circuit_intermediate:2>*3, [<minecraft:mycelium>, <contenttweaker:bronze_sheet>, <ore:gemQuartz>], 1000);
RuneAltar.addRecipe(<factorytech:circuit_intermediate:3>*3, [<botania:altgrass:1>, <contenttweaker:iron_tiles>, <ore:gemQuartz>], 1000);

//rewamping reclaimer recipes
ScrapFurnace.removeRecipe(<minecraft:iron_nugget>*7);
ScrapFurnace.removeRecipe(<factorytech:ore_dust:15>*7);
ScrapFurnace.addRecipe(<thermalfoundation:material:224>*14, <factorytech:salvagepart:2>, false);
ScrapFurnace.removeRecipe(<factorytech:ore_dust:18>*7);
ScrapFurnace.addRecipe(<factorytech:ore_dust:5>*7, <factorytech:salvagepart:3>, false);
ScrapFurnace.addRecipe(<thermalfoundation:material:230>*10, <factorytech:salvagepart:4>, false);
ScrapFurnace.removeRecipe(<minecraft:iron_nugget>*8);
ScrapFurnace.removeRecipe(<factorytech:ore_dust:15>*8);
ScrapFurnace.removeRecipe(<factorytech:ore_dust:18>*8);
ScrapFurnace.addRecipe(<thermalfoundation:material:193>*3, <factorytech:salvagepart:11>, false);
ScrapFurnace.addRecipe(<factorytech:ore_dust:5>*7, <factorytech:salvagepart:13>, false);
ScrapFurnace.addRecipe(<thermalfoundation:material:230>*10, <factorytech:salvagepart:14>, false);
ScrapFurnace.removeRecipe(<minecraft:gold_nugget>*4);
ScrapFurnace.removeRecipe(<factorytech:ore_dust:4>*4);
ScrapFurnace.removeRecipe(<factorytech:ore_dust:16>*4);
ScrapFurnace.addRecipe(<thermalfoundation:material:192>*6, <factorytech:salvagepart:21>, false);
ScrapFurnace.addRecipe(<thermalfoundation:material:199>*6, <factorytech:salvagepart:22>, false);
ScrapFurnace.removeRecipe(<factorytech:ore_dust:17>*8);
ScrapFurnace.removeRecipe(<factorytech:ore_dust:5>*8);
ScrapFurnace.addRecipe(<minecraft:iron_nugget>*16, <factorytech:salvagepart:31>, false);
ScrapFurnace.addRecipe(<thermalfoundation:material:224>*7, <factorytech:salvagepart:32>, false);
ScrapFurnace.addRecipe(<thermalfoundation:material:230>*7, <factorytech:salvagepart:33>, false);
ScrapFurnace.removeRecipe(<factorytech:ore_dust:15>*8);
ScrapFurnace.addRecipe(<minecraft:iron_nugget>*16, <factorytech:salvagepart:71>, false);
ScrapFurnace.addRecipe(<thermalfoundation:material:224>*8, <factorytech:salvagepart:72>, false);
ScrapFurnace.addRecipe(<thermalfoundation:material:166>*2, <factorytech:salvagepart:73>, false);
ScrapFurnace.removeRecipe(<factorytech:ingot:2>*3);
ScrapFurnace.addRecipe(<contenttweaker:ingot_chrome>*2, <factorytech:salvagepart:80>, false);
ScrapFurnace.addRecipe(<factorytech:ingot:2>*3, <factorytech:salvagepart:81>, false);
ScrapFurnace.addRecipe(<factorytech:intermediate:2>, <factorytech:salvagepart:140>, false);
ScrapFurnace.addRecipe(<factorytech:intermediate:2>, <factorytech:salvagepart:141>, false);
ScrapFurnace.addRecipe(<thermalfoundation:material:514>, <factorytech:salvagepart:60>, false);
ScrapFurnace.addRecipe(<factorytech:ore_dust:5>*10, <factorytech:salvagepart:61>, false);
ScrapFurnace.addRecipe(<thermalfoundation:material:514>, <factorytech:salvagepart:62>, false);
ScrapFurnace.addRecipe(<minecraft:iron_nugget>*8, <factorytech:salvagepart:161>, false);
ScrapFurnace.addRecipe(<factorytech:intermediate:1>, <factorytech:salvagepart:170>, false);

CombinationCrafting.addRecipe(<factorytech:woodcutter>, 25000, <thermalexpansion:frame:128>, [<contenttweaker:element_axe>, <botania:terraaxe>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>]);

CombinationCrafting.addRecipe(<factorytech:htfurnace>, 25000, <thermalexpansion:frame:128>, [<thermalexpansion:augment:128>, <factorytech:machinepart:21>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]);

//time for long ride
val why_there_is_so_many_recipes_in_this_stupid_furnace = [<minecraft:cooked_mutton>, <minecraft:hardened_clay>, <minecraft:dye:4>, <minecraft:cooked_fish:1>, <minecraft:dye:2>, <minecraft:cooked_rabbit>, <minecraft:redstone>, <minecraft:netherbrick>, <minecraft:chorus_fruit_popped>, <minecraft:gray_glazed_terracotta>, <minecraft:pink_glazed_terracotta>, <minecraft:lime_glazed_terracotta>, <minecraft:light_blue_glazed_terracotta>, <minecraft:orange_glazed_terracotta>, <minecraft:white_glazed_terracotta>, <minecraft:magenta_glazed_terracotta>, <minecraft:yellow_glazed_terracotta>, <minecraft:silver_glazed_terracotta>, <minecraft:black_glazed_terracotta>, <minecraft:red_glazed_terracotta>, <minecraft:green_glazed_terracotta>, <minecraft:brown_glazed_terracotta>, <minecraft:blue_glazed_terracotta>, <minecraft:purple_glazed_terracotta>, <minecraft:cyan_glazed_terracotta>, <minecraft:gold_nugget>, <minecraft:coal:1>, <minecraft:iron_nugget>, <minecraft:quartz>, <minecraft:cooked_chicken>, <minecraft:cooked_porkchop>, <factorytech:ingot>, <factorytech:ingot:1>, <factorytech:ingot:2>, <factorytech:ingot:3>, <minecraft:iron_ingot>, <minecraft:stonebrick:2>, <minecraft:glass>, <botania:biomestonea>, <botania:biomestonea:1>, <botania:biomestonea:2>, <botania:biomestonea:3>, <botania:biomestonea:4>, <botania:biomestonea:5>, <botania:biomestonea:6>, <botania:biomestonea:7>, <minecraft:brick>, <minecraft:gold_ingot>, <minecraft:diamond>, <minecraft:cooked_fish>, <minecraft:sponge>, <minecraft:cooked_beef>, <minecraft:emerald>, <minecraft:coal>, <minecraft:baked_potato>, <minecraft:cooked_porkchop>, <minecraft:stone>] as IItemStack[];
for it in why_there_is_so_many_recipes_in_this_stupid_furnace {
	ElectricFurnace.removeRecipe(it as IIngredient);
}
ElectricFurnace.addRecipe(<thermalfoundation:material:865>*16, <contenttweaker:super_cake>, false);

recipes.remove(<factorytech:circuit_intermediate:4>);
Transposer.addFillRecipe(<factorytech:circuit_intermediate:4>, <factorytech:circuit_intermediate>, <liquid:molten_copper> * 75, 350);
recipes.remove(<factorytech:circuit_intermediate:5>);
Transposer.addFillRecipe(<factorytech:circuit_intermediate:5>, <factorytech:circuit_intermediate:1>, <liquid:molten_copper> * 75, 350);
recipes.remove(<factorytech:circuit_intermediate:6>);
Transposer.addFillRecipe(<factorytech:circuit_intermediate:6>, <factorytech:circuit_intermediate:2>, <liquid:molten_copper> * 75, 350);
recipes.remove(<factorytech:circuit_intermediate:7>);
Transposer.addFillRecipe(<factorytech:circuit_intermediate:7>, <factorytech:circuit_intermediate:3>, <liquid:molten_copper> * 75, 350);
recipes.remove(<factorytech:circuit_intermediate:9>);
Transposer.addFillRecipe(<factorytech:circuit_intermediate:9>, <factorytech:circuit_intermediate>, <liquid:refined_fuel> * 75, 350);
recipes.remove(<factorytech:circuit_intermediate:10>);
Transposer.addFillRecipe(<factorytech:circuit_intermediate:10>, <factorytech:circuit_intermediate:1>, <liquid:refined_fuel> * 75, 350);
recipes.remove(<factorytech:circuit_intermediate:11>);
Transposer.addFillRecipe(<factorytech:circuit_intermediate:11>, <factorytech:circuit_intermediate:2>, <liquid:refined_fuel> * 75, 350);
recipes.remove(<factorytech:circuit_intermediate:12>);
Transposer.addFillRecipe(<factorytech:circuit_intermediate:12>, <factorytech:circuit_intermediate:3>, <liquid:refined_fuel> * 75, 350);

CombinationCrafting.addRecipe(<factorytech:magnetizer>, 25000, <thermalexpansion:frame:128>, [<ore:gearAluminum>, <factorytech:machinepart:21>, <factorytech:machinepart:21>, <factorytech:machinepart:21>, <ore:ingotCobalt>, <ore:ingotCobalt>]);

CombinationCrafting.addRecipe(<factorytech:agitator>, 50000, <thermalexpansion:frame:128>, [<botania:specialflower>.withTag({type: "daffomill"}), <thermalexpansion:tank>, <thermalexpansion:tank>, <thermalexpansion:tank>, <ore:platePlatinum>, <factorytech:machinepart:124>]);

CombinationCrafting.addRecipe(<factorytech:electroplater>, 50000, <thermalexpansion:frame:128>, [<ore:blockCadmium>, <factorytech:machinepart:101>, <contenttweaker:magnesium>, <contenttweaker:magnesium>, <contenttweaker:magnesium>, <forge:bucketfilled>.withTag({FluidName: "h2so4", Amount: 1000})]);

Electroplater.removeRecipe(<factorytech:ingot:1>);
Electroplater.removeRecipe(<factorytech:ingot:1>*2);
Electroplater.removeRecipe(<minecraft:gold_ingot>);
Electroplater.removeRecipe(<minecraft:gold_ingot>*2);
Electroplater.removeRecipe(<factorytech:ingot>);
Electroplater.removeRecipe(<factorytech:ingot>*2);
Electroplater.removeRecipe(<minecraft:iron_ingot>);
Electroplater.removeRecipe(<minecraft:iron_ingot>*2);
Electroplater.removeRecipe(<minecraft:quartz>);
Electroplater.removeRecipe(<minecraft:glowstone_dust>);
Electroplater.addRecipe(<contenttweaker:purifiedcassiteriteore>, <contenttweaker:cassiteriteore>);
Electroplater.addRecipe(<contenttweaker:purifiedsheldoniteore>, <contenttweaker:sheldoniteore>);
Electroplater.addRecipe(<contenttweaker:purifiedmagnetiteore>, <contenttweaker:magnetiteore>);
Electroplater.addRecipe(<contenttweaker:purifiedgalenaore>, <contenttweaker:galenaore>);
Electroplater.addRecipe(<contenttweaker:purifiedtetrahedriteore>, <contenttweaker:tetrahedriteore>);
Electroplater.addRecipe(<minecraft:quartz_block>, <botania:petalblock>);
Electroplater.addRecipe(<minecraft:lapis_block>, <botania:petalblock:11>);
Electroplater.addRecipe(<minecraft:redstone_block>, <botania:petalblock:14>);

recipes.remove(<factorytech:intermediate:2>);
InductionSmelter.addRecipe(<factorytech:intermediate:2>, <factorytech:machinepart:21>, <contenttweaker:andesite_dust>, 3000);
Transposer.addFillRecipe(<factorytech:machinepart:140>, <factorytech:intermediate:2>, <liquid:h2so4> * 175, 2000);

recipes.addShaped(<factorytech:machinepart:81>, [[null, <ore:ingotCupronickel>, null], [<ore:ingotCupronickel>, null, <ore:ingotCupronickel>], [<contenttweaker:infernium>, null, <contenttweaker:infernium>]]);

JEI.removeAndHide(<factorytech:compressor>);
function chamberToTransposer(output as IItemStack, inLiquid as ILiquidStack, inItem as IItemStack){
	CompressionChamber.removeRecipe(output);
	Transposer.addFillRecipe(output, inItem, inLiquid, 2000);
}
chamberToTransposer(<factorytech:tank:1>, null, <factorytech:tank>);
JEI.removeAndHide(<factorytech:tank:1>);
chamberToTransposer(<factorytech:tank:2>, <liquid:water> * 1000, <factorytech:tank>);
chamberToTransposer(<factorytech:tank:3>, <liquid:propane> * 1000, <factorytech:tank>);
chamberToTransposer(<factorytech:tank:4>, <liquid:h2so4> * 1000, <factorytech:tank>);
chamberToTransposer(<factorytech:tank:5>, <liquid:sulphur> * 1000, <factorytech:tank>);
CompressionChamber.removeRecipe(<factorytech:tank:6>);
JEI.removeAndHide(<factorytech:tank:6>);
chamberToTransposer(<factorytech:tank:7>, <liquid:energite> * 1000, <factorytech:tank>);
CompressionChamber.removeRecipe(<factorytech:machinepart:62>);
CompressionChamber.removeRecipe(<factorytech:machinepart:141>);
CompressionChamber.removeRecipe(<factorytech:core_unfinished:99>);

JEI.removeAndHide(<factorytech:centrifuge>);
Centrifuge.removeRecipe([<minecraft:flint>]);
Centrifuge.removeRecipe([<factorytech:ore_dust:5>, <factorytech:ore_dust:6>]);
Centrifuge.removeRecipe([<factorytech:ore_dust:4>, <factorytech:ore_dust:7>]);
Centrifuge.removeRecipe([<minecraft:gold_nugget>, <factorytech:ore_dust:8>]);
Centrifuge.removeRecipe([<minecraft:iron_nugget>, <factorytech:ore_dust:9>]);
Centrifuge.removeRecipe([<factorytech:ore_dust:6>*2, <factorytech:ore_dust:9>]);
Centrifuge.removeRecipe([<factorytech:ore_dust:6>, <factorytech:ore_dust:9>]);
Centrifuge.removeRecipe([<factorytech:ore_dust:8>*3, <factorytech:ore_dust:9>]);
Centrifuge.removeRecipe([<minecraft:sand>*4, <minecraft:redstone>]);

JEI.removeAndHide(<factorytech:magcent>);
MagCent.removeRecipe([<minecraft:dye:4>*2, <minecraft:redstone>*6]);
MagCent.removeRecipe([<minecraft:gravel>, <factorytech:mined_ore>*4]);
MagCent.removeRecipe([<minecraft:iron_nugget>*2, <minecraft:flint>*2, <factorytech:ore_dust:5>*2]);

CombinationCrafting.addRecipe(<factorytech:fridge>, 50000, <thermalexpansion:frame:128>, [<ore:blockCobalt>, <factorytech:machinepart:91>, <contenttweaker:ferozium>, <contenttweaker:ferozium>, <contenttweaker:ferozium>, <forge:bucketfilled>.withTag({FluidName: "blue_matter_f", Amount: 1000})]);
Refrigerator.removeRecipe(<minecraft:glowstone>);
Refrigerator.removeRecipe(<minecraft:coal>);
Refrigerator.addRecipe(<minecraft:iron_ingot>, <liquid:molten_iron> * 100, true);
Refrigerator.addRecipe(<minecraft:iron_block>, <liquid:molten_iron> * 900, true);
Refrigerator.addRecipe(<minecraft:gold_ingot>, <liquid:molten_gold> * 100, true);
Refrigerator.addRecipe(<minecraft:gold_block>, <liquid:molten_gold> * 900, true);
Refrigerator.addRecipe(<contenttweaker:ingot_chrome>, <liquid:molten_chrome> * 100, true);
Refrigerator.addRecipe(<contenttweaker:block_chrome>, <liquid:molten_chrome> * 900, true);
Refrigerator.addRecipe(<thermalfoundation:material:128>, <liquid:molten_copper> * 100, true);
Refrigerator.addRecipe(<thermalfoundation:storage>, <liquid:molten_copper> * 900, true);
Refrigerator.addRecipe(<contenttweaker:ingot_cobalt>, <liquid:molten_cobalt> * 100, true);
Refrigerator.addRecipe(<contenttweaker:block_cobalt>, <liquid:molten_cobalt> * 900, true);
Refrigerator.addRecipe(<thermalfoundation:material:129>, <liquid:molten_tin> * 100, true);
Refrigerator.addRecipe(<thermalfoundation:storage:1>, <liquid:molten_tin> * 900, true);
Refrigerator.addRecipe(<thermalfoundation:material:132>, <liquid:molten_alluminum> * 100, true);
Refrigerator.addRecipe(<thermalfoundation:storage:4>, <liquid:molten_alluminum> * 900, true);
Refrigerator.addRecipe(<contenttweaker:ingot_beryllium>, <liquid:molten_beryllium> * 100, true);
Refrigerator.addRecipe(<contenttweaker:block_beryllium>, <liquid:molten_beryllium> * 900, true);
Refrigerator.addRecipe(<thermalfoundation:material:130>, <liquid:molten_silver> * 100, true);
Refrigerator.addRecipe(<thermalfoundation:storage:2>, <liquid:molten_silver> * 900, true);
Refrigerator.addRecipe(<thermalfoundation:material:131>, <liquid:molten_lead> * 100, true);
Refrigerator.addRecipe(<thermalfoundation:storage:3>, <liquid:molten_lead> * 900, true);
Refrigerator.addRecipe(<contenttweaker:ingot_cadmium>, <liquid:molten_cadmium> * 100, true);
Refrigerator.addRecipe(<contenttweaker:block_cadmium>, <liquid:molten_cadmium> * 900, true);
Refrigerator.addRecipe(<thermalfoundation:material:133>, <liquid:molten_nickel> * 100, true);
Refrigerator.addRecipe(<thermalfoundation:storage:5>, <liquid:molten_nickel> * 900, true);
Refrigerator.addRecipe(<thermalfoundation:material:134>, <liquid:molten_platinum> * 100, true);
Refrigerator.addRecipe(<thermalfoundation:storage:6>, <liquid:molten_platinum> * 900, true);
Refrigerator.addRecipe(<thermalfoundation:material:135>, <liquid:molten_iridium> * 100, true);
Refrigerator.addRecipe(<thermalfoundation:storage:7>, <liquid:molten_iridium> * 900, true);

CombinationCrafting.addRecipe(<factorytech:disassembler>, 50000, <thermalexpansion:frame:128>, [<ore:blockBeryllium>, <factorytech:machinepart:111>, <contenttweaker:astratite>, <contenttweaker:astratite>, <contenttweaker:astratite>, <forge:bucketfilled>.withTag({FluidName: "experience", Amount: 1000})]);

CombinationCrafting.addRecipe(<factorytech:temperer>, 50000, <thermalexpansion:frame:128>, [<ore:blockChrome>, <factorytech:machinepart:121>, <contenttweaker:infernium>, <contenttweaker:infernium>, <contenttweaker:infernium>, <forge:bucketfilled>.withTag({FluidName: "steam", Amount: 1000})]);

MetalCutter.addRecipe(<factorytech:machinepart:150>, <botania:managlass>, false);
Temperer.removeRecipe(<factorytech:ingot:4>*2);
Temperer.removeRecipe(<factorytech:ingot:4>*1);
Temperer.removeRecipe(<factorytech:machinepart:4>);
Temperer.removeRecipe(<factorytech:machinepart:14>);
Temperer.removeRecipe(<factorytech:machinepart:33>);
Temperer.removeRecipe(<factorytech:machinepart:73>);
Temperer.addRecipe(<thermalfoundation:storage_alloy>, <minecraft:iron_block>, 155);
Temperer.addRecipe(<thermalfoundation:material:288>, <ore:gearIron>, 68);

mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:shining_mess>, [<factorytech:intermediate:3>, <factorytech:ore_dust:9>, <ore:dustGlowstone>, <ore:dustTin>, <ore:dustObsidian>, <ore:powderMana>]);

Agitator.removeRecipe(null, <liquid:energite>*200);
Agitator.addRecipe(<liquid:experience> * 1250, <liquid:h2so4> * 1250, <contenttweaker:shining_mess>, <liquid:energite>*5000, null);
recipes.remove(<factorytech:intermediate:1>);
mods.extendedcrafting.TableCrafting.addShaped(1, <factorytech:intermediate:1>, [
	[<contenttweaker:astratite>, <ore:dustLapis>, <contenttweaker:infernium>], 
	[<factorytech:machinepart:91>, <ore:blockAluminum>, <factorytech:machinepart:91>], 
	[<contenttweaker:magnesium>, <ore:dustLapis>, <contenttweaker:ferozium>]
]);
Transposer.addFillRecipe(<factorytech:core_unfinished:99>, <factorytech:intermediate:1>, <liquid:energite> * 500, 40000);
ElectricFurnace.addRecipe(<thermalfoundation:material:166>, <contenttweaker:shining_mess>*2, false);

Transposer.addFillRecipe(<factorytech:machinepart:62>, <factorytech:machinepart:60>, <liquid:energite> * 500, 10000);
Transposer.addFillRecipe(<factorytech:machinepart:141>, <factorytech:intermediate:2>, <liquid:energite> * 500, 10000);

CombinationCrafting.addRecipe(<factorytech:charger>, 75000, <thermalexpansion:frame:128>, [<ore:ingotLumium>, <thermalfoundation:material:515>, <ore:ingotIridium>, <ore:gearEmerald>, <ore:plateSteel>, <factorytech:machinepart:91>, <ore:plateSteel>]);

CombinationCrafting.addRecipe(<factorytech:spawner>, 75000, <thermalexpansion:frame:128>, [<factorytech:machinepart:170>, <contenttweaker:empty_dna_list>, <minecraft:chorus_flower>, <contenttweaker:element_sword>, <factorytech:machinepart:101>, <ore:plateLumium>, <ore:plateInvar>]);

CombinationCrafting.addRecipe(<factorytech:iondisperser>, 75000, <thermalexpansion:frame:128>, [<thermalexpansion:device:9>, <factorytech:machinepart:170>, <factorytech:machinepart:121>, <forge:bucketfilled>.withTag({FluidName: "blue_matter_f", Amount: 1000}), <ore:plateLumium>, <ore:plateLumium>]);

JEI.removeAndHide(<factorytech:disruptor>);

CombinationCrafting.addRecipe(<factorytech:energizer>, 300000, 1000, <thermalexpansion:frame:128>, [<factorytech:machinepart:170>, <thermalexpansion:device:2>, <ore:gearEmerald>, <ore:gearEmerald>, <ore:blockSteel>, <factorytech:machinepart:121>, <factorytech:machinepart:111>, <factorytech:machinepart:101>, <factorytech:machinepart:91>]);

Temperer.addRecipe(<factorytech:machinepart:33>*2, <ore:ingotLumium>, 36);
Temperer.addRecipe(<factorytech:machinepart:73>*3, <ore:blockLumium>, 44);
Temperer.addRecipe(<factorytech:machinepart:14>*3, <ore:gearLumium>, 17);
MetalCutter.addRecipe(<factorytech:machinepart:4>, <factorytech:machinepart:14>, false);

Agitator.addRecipe(<liquid:pyrotheum> * 1000, <liquid:cryotheum> * 2500, null, <liquid:reactor_fuel_1>*1000, null);
Agitator.addRecipe(<liquid:blood> * 2000, <liquid:aerotheum> * 500, null, <liquid:reactor_fuel_2>*1000, null);
Agitator.addRecipe(<liquid:molten_iridium> * 500, <liquid:heavywater> * 1500, null, <liquid:reactor_fuel_3>*1000, null);
Agitator.addRecipe(<liquid:energite> * 750, <liquid:refined_fuel> * 750, null, <liquid:reactor_fuel_4>*1000, null);
Agitator.addRecipe(<liquid:element_dust> * 250, <liquid:material_dust> * 250, null, <liquid:reactor_fuel_5>*500, null);