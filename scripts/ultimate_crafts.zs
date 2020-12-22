import mods.botania.Orechid;

//crafty crate before alfheim
recipes.remove(<botania:opencrate:1>);
recipes.addShaped(<botania:opencrate:1>, [[<botania:livingwood:1>, <ore:workbench>, <botania:livingwood:1>], [<botania:livingwood:1>, null, <botania:livingwood:1>], [<botania:livingwood:1>, null, <botania:livingwood:1>]]);

//components suck
recipes.remove(<extendedcrafting:table_elite>);
recipes.remove(<extendedcrafting:table_basic>);
recipes.remove(<extendedcrafting:table_advanced>);
recipes.addShaped(<extendedcrafting:table_basic>, [[null, <ore:workbench>, null], [<ore:ingotBeryllium>, <ore:blockAluminum>, <ore:ingotCobalt>], [<ore:ingotChrome>, <ore:ingotIridium>, <ore:ingotCadmium>]]);
recipes.addShaped(<extendedcrafting:table_elite>, [[<thermalexpansion:morb>, <ore:workbench>, <thermalexpansion:morb>], [<ore:ingotBeryllium>, <ore:blockDiamond>, <ore:ingotCobalt>], [<ore:ingotChrome>, <ore:ingotIridium>, <ore:ingotCadmium>]]);

recipes.addShaped(<extendedcrafting:table_advanced>, [[null, <ore:workbench>, null], [<ore:quartzDark>, <ore:chest>, <ore:quartzDark>], [<ore:quartzDark>, <ore:blockGold>, <ore:quartzDark>]]);
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);

recipes.remove(<extendedcrafting:table_ultimate>);
recipes.addShaped(<extendedcrafting:table_ultimate>, [[<ore:chest>, <ore:workbench>, <ore:chest>], [<ore:blockQuartzDark>, <ore:chest>, <ore:blockQuartzDark>], [<ore:quartzDark>, <botania:storage:1>, <ore:quartzDark>]]);

mods.botania.Apothecary.removeRecipe("orechid");
mods.botania.Apothecary.removeRecipe("orechidIgnem");

mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "orechid"})*2, [<botania:specialflower>.withTag({type: "marimorphosis"}), <botania:rune:15>, <ore:blockChrome>, <ore:rodBasalz>, <ore:elvenPixieDust>, <botania:rune:11>, <botania:fertilizer>, <contenttweaker:element_pickaxe>]);

//kill every orechid recipe
val orechid_kill = ["oreCoal", "oreIron", "oreTin", "oreCopper", "oreLead", "oreRedstone", "oreSilver", "oreAluminum", "oreGold", "oreNickel", "oreLapis", "oreDiamond", "oreGalena", "oreEmerald", "orePlatinum", "oreMithril"] as string[];
for i in orechid_kill{
	Orechid.removeOre(i as string);
}

Orechid.addOre("oreInfectedAndesite", 5001);
Orechid.addOre("oreBlueMatter", 5002);
Orechid.addOre("orePlantMatter", 5003);
Orechid.addOre("oreElementalStone", 5004);

recipes.addShaped(<thermalexpansion:machine:15>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [[null, <contenttweaker:element_shovel>, null], [<minecraft:purpur_block>, <thermalexpansion:frame>, <minecraft:stone:5>], [<ore:gearConstantan>, <thermalfoundation:material:513>, <ore:gearConstantan>]]);

mods.extendedcrafting.TableCrafting.addShapeless(2, <contenttweaker:super_cake>, [<minecraft:cooked_rabbit>, <minecraft:cooked_chicken>, <minecraft:pumpkin_pie>, <minecraft:cake>, <minecraft:cooked_porkchop>, <minecraft:cooked_beef>, <minecraft:baked_potato>, <minecraft:cookie>, <minecraft:cooked_fish:1>, <ore:cropCarrot>, <minecraft:cooked_fish>, <minecraft:apple>, <minecraft:bread>, <minecraft:mushroom_stew>, <ore:cropBeetroot>, <ore:itemSlag>, <minecraft:tallgrass:1>, <ore:cropNetherWart>, <ore:blockCactus>, <ore:slimeball>, <minecraft:melon>, <minecraft:fermented_spider_eye>]);

recipes.remove(<thermalexpansion:augment:323>);
recipes.addShaped(<thermalexpansion:augment:323>, [[null, <ore:treeSapling>, null], [<factorytech:ingot:1>, <contenttweaker:element_axe>, <factorytech:ingot:1>], [null, <contenttweaker:magnesium>, null]]);

recipes.remove(<thermalexpansion:augment:416>);
recipes.addShaped(<thermalexpansion:augment:416>, [[<ore:ingotBeryllium>, <ore:treeSapling>, <ore:ingotBeryllium>], [<factorytech:machinepart:2>, <contenttweaker:element_sword>, <factorytech:machinepart:2>], [<ore:ingotBeryllium>, <contenttweaker:astratite>, <ore:ingotBeryllium>]]);

recipes.remove(<thermalexpansion:augment:497>);
recipes.addShaped(<thermalexpansion:augment:497>, [[null, <minecraft:sand:1>, null], [<ore:plateConstantan>, <contenttweaker:element_shovel>, <ore:plateConstantan>], [null, <contenttweaker:infernium>, null]]);

recipes.remove(<thermalexpansion:augment:324>);
recipes.addShaped(<thermalexpansion:augment:324>, [[<ore:ingotCobalt>, <minecraft:hay_block>, <ore:ingotCobalt>], [<ore:plateConstantan>, <thermalfoundation:fertilizer:2>, <ore:plateConstantan>], [<ore:ingotCobalt>, <contenttweaker:ferozium>, <ore:ingotCobalt>]]);

recipes.addShaped(<contenttweaker:mana_reader>, [
	[<ore:ingotManasteel>, null, <ore:ingotManasteel>],
	[<ore:ingotSilver>, <ore:manaPearl>, <ore:ingotSilver>],
	[null, <botania:specialflower>.withTag({type: "manastar"}) | <botania:floatingspecialflower>.withTag({type: "manastar"}), null]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:crafting_core>, [
	[<ore:ingotBlackIron>, <ore:blockDiamond>, <ore:blockPlatinum>, <botania:storage>, <ore:ingotBlackIron>], 
	[<ore:ingotBlackIron>, <ore:dustCryotheum>, <botania:gravityrod>.withTag({dist: -1.0, ticksCooldown: 0, ticksTillExpire: -105, target: -1}), <ore:dustCryotheum>, <ore:ingotBlackIron>], 
	[<ore:ingotBlackIron>, <ore:blockSignalum>, <thermalfoundation:material:513>, <ore:blockSignalum>, <ore:ingotBlackIron>], 
	[<ore:ingotBlackIron>, <ore:blockElectrum>, <extendedcrafting:pedestal>, <ore:blockElectrum>, <ore:ingotBlackIron>], 
	[<ore:ingotBlackIron>, <ore:blockCobalt>, <ore:blockCobalt>, <ore:blockCobalt>, <ore:ingotBlackIron>]
]);