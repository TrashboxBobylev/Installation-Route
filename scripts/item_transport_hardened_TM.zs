import mods.jei.JEI;
import mods.thermalexpansion.InductionSmelter;

//insertion hatches from item allocators
//with precious hardened ingot
recipes.remove(<factorytech:hatch>);
recipes.addShaped(<factorytech:hatch>*2, [[<thermalexpansion:device:5>, <ore:ingotInvar>]]);

//auto ejectors
recipes.remove(<factorytech:autopuller>);
recipes.addShaped(<factorytech:autopuller>*6, [[<thermalexpansion:device:5>, <minecraft:dropper>]]);

//stack movers
recipes.remove(<factorytech:stackmover>);
recipes.addShaped(<factorytech:stackmover>*3, [[<thermalexpansion:device:5>, <minecraft:piston>]]);

//our conveyors are hardened(TM)
recipes.remove(<factorytech:conveyor>);
recipes.addShaped(<factorytech:conveyor>*12, [[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>],[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]]);

//more item allocators with hardened(TM) ingots
recipes.addShaped((<thermalexpansion:device:5> * 3).withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]}), [[null, <ore:chestWood>, null], [<ore:ingotInvar>, <thermalexpansion:frame:64>, <ore:ingotInvar>], [<ore:gearInvar>, <thermalfoundation:material:512>, <ore:gearInvar>]]);

//change hopperhock recipe to be expensive
mods.botania.Apothecary.removeRecipe("hopperhock");
mods.botania.Apothecary.addRecipe("hopperhock", [<ore:petalGray>, <ore:petalGray>, <ore:petalLightGray>, <ore:petalLightGray>, <ore:runeAirB>, <ore:redstoneRoot>, <ore:gearInvar>, <ore:gearInvar>]);

//item frame is also hardened(TM)
recipes.remove(<minecraft:item_frame>);
recipes.addShaped(<minecraft:item_frame>*4, [[<ore:stickWood>, <ore:ingotInvar>, <ore:stickWood>],[<ore:ingotInvar>, <ore:dyeBrown>, <ore:ingotInvar>],[<ore:stickWood>, <ore:ingotInvar>, <ore:stickWood>]]);

//removing pipe recipes

//regular fluid
recipes.removeByRecipeName("thermaldynamics:duct_16");
recipes.removeByRecipeName("thermaldynamics:duct_16_1"); 
mods.botania.ElvenTrade.addRecipe([<thermaldynamics:duct_16:1>], [<ore:blockCopper>]);

//hardened fluid
recipes.removeByRecipeName("thermaldynamics:duct_16_2");
recipes.removeByRecipeName("thermaldynamics:duct_16_3"); 
mods.botania.ElvenTrade.addRecipe([<thermaldynamics:duct_16:3>], [<ore:blockInvar>]);

//signalum fluid
recipes.removeByRecipeName("thermaldynamics:duct_16_4");
recipes.removeByRecipeName("thermaldynamics:duct_16_5"); 
mods.botania.ElvenTrade.addRecipe([<thermaldynamics:duct_16:5>], [<thermaldynamics:duct_16:3>, <thermalfoundation:material:289>, <thermalfoundation:material:293>]);

//laminar fluid
recipes.removeByRecipeName("thermaldynamics:duct_16_7");
recipes.removeByRecipeName("thermaldynamics:duct_16_8");
recipes.removeByRecipeName("thermaldynamics:duct_16_9"); 
mods.botania.ElvenTrade.addRecipe([<thermaldynamics:duct_16:7>], [<thermaldynamics:duct_16:3>, <botania:manaresource:2>, <botania:manaresource:4>]);

//item
recipes.removeByRecipeName("thermaldynamics:duct_32");
recipes.removeByRecipeName("thermaldynamics:duct_32_1");
mods.botania.ElvenTrade.addRecipe([<thermaldynamics:duct_32:1>], [<ore:blockTin>]);

//signalum item
recipes.removeByRecipeName("thermaldynamics:duct_32_2");
recipes.removeByRecipeName("thermaldynamics:duct_32_5");
recipes.removeByRecipeName("thermaldynamics:duct_32_4");
recipes.removeByRecipeName("thermaldynamics:duct_32_3");
recipes.removeByRecipeName("thermaldynamics:duct_32_6");
recipes.removeByRecipeName("thermaldynamics:duct_32_7");
recipes.removeByRecipeName("thermaldynamics:duct_32_8");
mods.botania.ElvenTrade.addRecipe([<thermaldynamics:duct_32:5>], [<thermaldynamics:duct_32:1>, <thermalfoundation:material:289>, <thermalfoundation:material:293>]);


//fighting against buildcraft
recipes.remove(<buildcrafttransport:pipe_wood_item:*>);
InductionSmelter.addRecipe(<buildcrafttransport:pipe_wood_item>*2, <quark:pipe>*2, <thermalfoundation:material:355>, 1250);
JEI.removeAndHide(<buildcrafttransport:pipe_cobble_item:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_stone_item:*>);
recipes.remove(<buildcrafttransport:pipe_quartz_item:*>);
InductionSmelter.addRecipe(<buildcrafttransport:pipe_quartz_item>*2, <quark:pipe>*2, <thermalfoundation:material:325>, 1250);
recipes.remove(<buildcrafttransport:pipe_gold_item:*>);
InductionSmelter.addRecipe(<buildcrafttransport:pipe_gold_item>*2, <quark:pipe>*2, <thermalfoundation:material:33>, 1250);
recipes.remove(<buildcrafttransport:pipe_iron_item:*>);
InductionSmelter.addRecipe(<buildcrafttransport:pipe_iron_item>*2, <quark:pipe>*2, <thermalfoundation:material:32>, 1250);
recipes.remove(<buildcrafttransport:pipe_gold_item:*>);
InductionSmelter.addRecipe(<buildcrafttransport:pipe_gold_item>*2, <quark:pipe>*2, <thermalfoundation:material:33>, 1250);
recipes.remove(<buildcrafttransport:pipe_clay_item:*>);
InductionSmelter.addRecipe(<buildcrafttransport:pipe_clay_item>*2, <quark:pipe>*2, <thermalfoundation:material:324>, 1250);
recipes.remove(<buildcrafttransport:pipe_sandstone_item:*>);
InductionSmelter.addRecipe(<buildcrafttransport:pipe_sandstone_item>*2, <quark:pipe>*2, <thermalfoundation:material:322>, 1250);
JEI.removeAndHide(<buildcrafttransport:pipe_void_item:*>);
recipes.remove(<buildcrafttransport:pipe_obsidian_item:*>);
InductionSmelter.addRecipe(<buildcrafttransport:pipe_obsidian_item>*2, <quark:pipe>*2, <thermalfoundation:material:321>, 1250);
recipes.remove(<buildcrafttransport:pipe_diamond_item:*>);
InductionSmelter.addRecipe(<buildcrafttransport:pipe_diamond_item>*2, <quark:pipe>*2, <thermalfoundation:material:326>, 1250);
recipes.remove(<buildcrafttransport:pipe_diamond_wood_item:*>);
InductionSmelter.addRecipe(<buildcrafttransport:pipe_diamond_wood_item>, <buildcrafttransport:pipe_wood_item>, <thermalfoundation:material:326>, 625);
recipes.remove(<buildcrafttransport:pipe_lapis_item:*>);
InductionSmelter.addRecipe(<buildcrafttransport:pipe_lapis_item>*2, <quark:pipe>*2, <thermalfoundation:material:323>, 1250);
recipes.remove(<buildcrafttransport:pipe_daizuli_item:*>);
InductionSmelter.addRecipe(<buildcrafttransport:pipe_daizuli_item>, <buildcrafttransport:pipe_diamond_item>, <thermalfoundation:material:323>, 625);
recipes.remove(<buildcrafttransport:pipe_emzuli_item:*>);
InductionSmelter.addRecipe(<buildcrafttransport:pipe_emzuli_item>, <buildcrafttransport:pipe_diamond_wood_item>, <minecraft:emerald>, 625);
recipes.remove(<buildcrafttransport:pipe_stripes_item:*>);
InductionSmelter.addRecipe(<buildcrafttransport:pipe_stripes_item>*2, <quark:pipe>*2, <thermalfoundation:material:356>, 1250);

JEI.removeAndHide(<buildcrafttransport:pipe_cobble_fluid>);
JEI.removeAndHide(<buildcrafttransport:pipe_stone_fluid>);
JEI.removeAndHide(<buildcrafttransport:pipe_void_fluid>);
JEI.removeAndHide(<buildcrafttransport:pipe_wood_power>);
JEI.removeAndHide(<buildcrafttransport:pipe_stone_power>);
JEI.removeAndHide(<buildcrafttransport:pipe_cobble_power>);
JEI.removeAndHide(<buildcrafttransport:pipe_quartz_power>);
JEI.removeAndHide(<buildcrafttransport:pipe_gold_power>);
JEI.removeAndHide(<buildcrafttransport:pipe_sandstone_power>);

recipes.remove(<buildcrafttransport:pipe_structure>);
InductionSmelter.addRecipe(<buildcrafttransport:pipe_structure>*2, <quark:pipe>*2, <minecraft:cobblestone>, 625);

recipes.remove(<buildcrafttransport:waterproof>);
InductionSmelter.addRecipe(<buildcrafttransport:waterproof>*3, <minecraft:slime_ball>, <minecraft:wool>, 2500);

//wires
InductionSmelter.addRecipe(<buildcrafttransport:wire:14>*9, <thermalfoundation:material:165>, <buildcrafttransport:pipe_quartz_item>, 2000);

recipes.addShapeless(<buildcrafttransport:wire:0>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyeWhite>]);
recipes.addShapeless(<buildcrafttransport:wire:1>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>,<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyeOrange>]);
recipes.addShapeless(<buildcrafttransport:wire:2>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>,<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyeMagenta>]);
recipes.addShapeless(<buildcrafttransport:wire:3>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>,<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyeLightBlue>]);
recipes.addShapeless(<buildcrafttransport:wire:4>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>,<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyeYellow>]);
recipes.addShapeless(<buildcrafttransport:wire:5>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>,<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyeLime>]);
recipes.addShapeless(<buildcrafttransport:wire:6>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>,<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyePink>]);
recipes.addShapeless(<buildcrafttransport:wire:7>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>,<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyeGray>]);
recipes.addShapeless(<buildcrafttransport:wire:8>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>,<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyeLightGray>]);
recipes.addShapeless(<buildcrafttransport:wire:9>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>,<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyeCyan>]);
recipes.addShapeless(<buildcrafttransport:wire:10>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>,<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyePurple>]);
recipes.addShapeless(<buildcrafttransport:wire:11>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>,<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyeBlue>]);
recipes.addShapeless(<buildcrafttransport:wire:12>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>,<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyeBrown>]);
recipes.addShapeless(<buildcrafttransport:wire:13>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>,<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyeGreen>]);
recipes.addShapeless(<buildcrafttransport:wire:14>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>,<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyeRed>]);
recipes.addShapeless(<buildcrafttransport:wire:15>*8, [<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>,<buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <buildcrafttransport:wire:*>, <ore:dyeBlack>]);

val allLenses = <buildcraftsilicon:plug_lens:15> | <buildcraftsilicon:plug_lens:14> | <buildcraftsilicon:plug_lens:13> | <buildcraftsilicon:plug_lens:12> | <buildcraftsilicon:plug_lens:11> | <buildcraftsilicon:plug_lens:10> | <buildcraftsilicon:plug_lens:9> | <buildcraftsilicon:plug_lens:8> | <buildcraftsilicon:plug_lens:7> | <buildcraftsilicon:plug_lens:6> | <buildcraftsilicon:plug_lens:5> | <buildcraftsilicon:plug_lens:4> | <buildcraftsilicon:plug_lens:3> | <buildcraftsilicon:plug_lens:2> | <buildcraftsilicon:plug_lens:1> | <buildcraftsilicon:plug_lens:0>;
InductionSmelter.addRecipe(<buildcraftsilicon:plug_lens:15>*32, <thermalfoundation:material:326>, <minecraft:glass_pane>*32, 10000);
recipes.addShapeless(<buildcraftsilicon:plug_lens:15>*8, [allLenses, allLenses, allLenses, allLenses, allLenses, allLenses, allLenses, allLenses, <ore:dyeWhite>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:14>*8, [allLenses, allLenses, allLenses, allLenses,allLenses, allLenses, allLenses, allLenses, <ore:dyeOrange>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:13>*8, [allLenses, allLenses, allLenses, allLenses,allLenses, allLenses, allLenses, allLenses, <ore:dyeMagenta>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:12>*8, [allLenses, allLenses, allLenses, allLenses,allLenses, allLenses, allLenses, allLenses, <ore:dyeLightBlue>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:11>*8, [allLenses, allLenses, allLenses, allLenses,allLenses, allLenses, allLenses, allLenses, <ore:dyeYellow>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:10>*8, [allLenses, allLenses, allLenses, allLenses,allLenses, allLenses, allLenses, allLenses, <ore:dyeLime>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:9>*8, [allLenses, allLenses, allLenses, allLenses,allLenses, allLenses, allLenses, allLenses, <ore:dyePink>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:8>*8, [allLenses, allLenses, allLenses, allLenses,allLenses, allLenses, allLenses, allLenses, <ore:dyeGray>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:7>*8, [allLenses, allLenses, allLenses, allLenses,allLenses, allLenses, allLenses, allLenses, <ore:dyeLightGray>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:6>*8, [allLenses, allLenses, allLenses, allLenses,allLenses, allLenses, allLenses, allLenses, <ore:dyeCyan>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:5>*8, [allLenses, allLenses, allLenses, allLenses,allLenses, allLenses, allLenses, allLenses, <ore:dyePurple>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:4>*8, [allLenses, allLenses, allLenses, allLenses,allLenses, allLenses, allLenses, allLenses, <ore:dyeBlue>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:3>*8, [allLenses, allLenses, allLenses, allLenses,allLenses, allLenses, allLenses, allLenses, <ore:dyeBrown>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:2>*8, [allLenses, allLenses, allLenses, allLenses,allLenses, allLenses, allLenses, allLenses, <ore:dyeGreen>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:1>*8, [allLenses, allLenses, allLenses, allLenses,allLenses, allLenses, allLenses, allLenses, <ore:dyeRed>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:0>*8, [allLenses, allLenses, allLenses, allLenses,allLenses, allLenses, allLenses, allLenses, <ore:dyeBlack>]);

val allFilters = <buildcraftsilicon:plug_lens:31> | <buildcraftsilicon:plug_lens:30> | <buildcraftsilicon:plug_lens:29> |<buildcraftsilicon:plug_lens:28> | <buildcraftsilicon:plug_lens:27> | <buildcraftsilicon:plug_lens:26> | <buildcraftsilicon:plug_lens:25> | <buildcraftsilicon:plug_lens:24> | <buildcraftsilicon:plug_lens:23> | <buildcraftsilicon:plug_lens:22> | <buildcraftsilicon:plug_lens:21> | <buildcraftsilicon:plug_lens:20> | <buildcraftsilicon:plug_lens:19> | <buildcraftsilicon:plug_lens:18> | <buildcraftsilicon:plug_lens:17> | <buildcraftsilicon:plug_lens:16>;
InductionSmelter.addRecipe(<buildcraftsilicon:plug_lens:31>*32, <minecraft:diamond>, <minecraft:glass_pane>*32, 10000);
recipes.addShapeless(<buildcraftsilicon:plug_lens:31>*8, [allFilters, allFilters, allFilters, allFilters, allFilters, allFilters, allFilters, allFilters, <ore:dyeWhite>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:30>*8, [allFilters, allFilters, allFilters, allFilters,allFilters, allFilters, allFilters, allFilters, <ore:dyeOrange>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:29>*8, [allFilters, allFilters, allFilters, allFilters,allFilters, allFilters, allFilters, allFilters, <ore:dyeMagenta>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:28>*8, [allFilters, allFilters, allFilters, allFilters,allFilters, allFilters, allFilters, allFilters, <ore:dyeLightBlue>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:27>*8, [allFilters, allFilters, allFilters, allFilters,allFilters, allFilters, allFilters, allFilters, <ore:dyeYellow>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:26>*8, [allFilters, allFilters, allFilters, allFilters,allFilters, allFilters, allFilters, allFilters, <ore:dyeLime>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:25>*8, [allFilters, allFilters, allFilters, allFilters,allFilters, allFilters, allFilters, allFilters, <ore:dyePink>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:24>*8, [allFilters, allFilters, allFilters, allFilters,allFilters, allFilters, allFilters, allFilters, <ore:dyeGray>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:23>*8, [allFilters, allFilters, allFilters, allFilters,allFilters, allFilters, allFilters, allFilters, <ore:dyeLightGray>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:22>*8, [allFilters, allFilters, allFilters, allFilters,allFilters, allFilters, allFilters, allFilters, <ore:dyeCyan>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:21>*8, [allFilters, allFilters, allFilters, allFilters,allFilters, allFilters, allFilters, allFilters, <ore:dyePurple>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:20>*8, [allFilters, allFilters, allFilters, allFilters,allFilters, allFilters, allFilters, allFilters, <ore:dyeBlue>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:19>*8, [allFilters, allFilters, allFilters, allFilters,allFilters, allFilters, allFilters, allFilters, <ore:dyeBrown>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:18>*8, [allFilters, allFilters, allFilters, allFilters,allFilters, allFilters, allFilters, allFilters, <ore:dyeGreen>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:17>*8, [allFilters, allFilters, allFilters, allFilters,allFilters, allFilters, allFilters, allFilters, <ore:dyeRed>]);
recipes.addShapeless(<buildcraftsilicon:plug_lens:16>*8, [allFilters, allFilters, allFilters, allFilters,allFilters, allFilters, allFilters, allFilters, <ore:dyeBlack>]);

InductionSmelter.addRecipe(<buildcraftsilicon:plug_pulsar>*3, <contenttweaker:plate_manasteel>, <thermalfoundation:material:165>, 10000);

//gates
//rules:
//- one terrasteel plate and one iron plate make 3 basic gates
//- add nickel plate to add slots
//- add elementium for more settings
//- add lead for more triggers
recipes.remove(<buildcraftsilicon:plug_gate>);

var nickelPlate = <thermalfoundation:material:325>;
var leadPlate = <thermalfoundation:material:323>;
var elementiumPlate = <contenttweaker:plate_elementium>;

InductionSmelter.addRecipe(<buildcraftsilicon:plug_gate>.withTag({})*3, <botania:manaresource:4>, <thermalfoundation:material:357>, 10000);

recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({}), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 1 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 0 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 1 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 0 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 2 as byte, logic: 1 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 2 as byte, logic: 0 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 1 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 1 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 2 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 2 as byte, logic: 1 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 1 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 1 as byte}}, true), leadPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 2 as byte, logic: 1 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 1 as byte}}, true), elementiumPlate]);

recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 0 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 2 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 2 as byte, logic: 0 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 1 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 2 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 2 as byte, logic: 2 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 1 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 2 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 2 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), leadPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 2 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), elementiumPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 1 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 0 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 1 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 0 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 2 as byte, logic: 1 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 2 as byte, logic: 0 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 1 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 1 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 2 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 2 as byte, logic: 1 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 1 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 1 as byte}}, true), leadPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 2 as byte, logic: 1 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 1 as byte}}, true), elementiumPlate]);

recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 0 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 2 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 2 as byte, logic: 0 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 1 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 2 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 2 as byte, logic: 2 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 1 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 2 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 2 as byte}}, true), nickelPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), leadPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 2 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), elementiumPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 1 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 0 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 1 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 0 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 2 as byte, logic: 1 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 2 as byte, logic: 0 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 1 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 1 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 2 as byte, logic: 0 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 2 as byte, logic: 1 as byte}}, true)]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 1 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 1 as byte}}, true), leadPlate]);
recipes.addShapeless(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 2 as byte, logic: 1 as byte}}, true), [<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 1 as byte}}, true), elementiumPlate]);

InductionSmelter.addRecipe(<buildcraftsilicon:plug_light_sensor>, <minecraft:daylight_detector>, <buildcrafttransport:plug_blocker>, 2000);
