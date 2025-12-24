

import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//making redstone ore (mainly for cinnabar)
recipes.addShaped(<minecraft:redstone_ore>, [
	[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>],
	[<ore:dustRedstone>, <ore:stone>, <ore:dustRedstone>],
	[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);

//smelting ores gives primary element
furnace.addRecipe(<minecraft:iron_ingot>, <ore:oreMagnetite>);
furnace.addRecipe(<thermalfoundation:material:133>, <ore:oreSheldonite>);
furnace.addRecipe(<thermalfoundation:material:128>, <ore:oreChalcocite>);
furnace.addRecipe(<thermalfoundation:material:129>, <ore:oreCassiterite>);
furnace.addRecipe(<thermalfoundation:material:131>, <ore:oreGalena>);

//gathering secondary drop in mana pool
mods.botania.ManaInfusion.addInfusion(<minecraft:gold_ore>, <ore:oreMagnetite>, 3000);
mods.botania.ManaInfusion.addInfusion(<thermalfoundation:ore:6>, <ore:oreSheldonite>, 3000);
mods.botania.ManaInfusion.addInfusion(<thermalfoundation:ore:2>, <ore:oreGalena>, 3000);
mods.botania.ManaInfusion.addInfusion(<contenttweaker:co2waterore>, <ore:oreChalcocite>, 3000);
mods.botania.ManaInfusion.addInfusion(<thermalfoundation:ore:4>, <ore:oreCassiterite>, 3000);

//smelting secondary outputs give 1 nugget
furnace.remove(<minecraft:gold_ingot>, <minecraft:gold_ore:*>);
furnace.remove(<thermalfoundation:material:134>, <thermalfoundation:ore:6>);
furnace.remove(<thermalfoundation:material:130>, <thermalfoundation:ore:2>);
furnace.addRecipe(<minecraft:gold_nugget> * 2, <ore:oreGold>);
furnace.addRecipe(<thermalfoundation:material:198>, <ore:orePlatinum>);
furnace.addRecipe(<thermalfoundation:material:194> * 2, <ore:oreSilver>);

//pulverizing secondary outputs give 2 nuggets
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:gold_ore>);
mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:6>);
mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:2>);
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:tinygolddust> * 4, <minecraft:gold_ore>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:tinysilverdust> * 4, <thermalfoundation:ore:2>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:tinyplatinumdust> * 2, <thermalfoundation:ore:6>, 4000);
furnace.addRecipe(<minecraft:gold_nugget>, <ore:dustGoldTiny>);
furnace.addRecipe(<thermalfoundation:material:198>, <ore:dustPlatinumTiny>);
furnace.addRecipe(<thermalfoundation:material:194>, <ore:dustSilverTiny>);

//combining tiny dusts makes big dust
recipes.addShaped(<thermalfoundation:material:1>, [[<ore:dustGoldTiny>, <ore:dustGoldTiny>, <ore:dustGoldTiny>],[<ore:dustGoldTiny>, <ore:dustGoldTiny>, <ore:dustGoldTiny>],[<ore:dustGoldTiny>, <ore:dustGoldTiny>, <ore:dustGoldTiny>]]);
recipes.addShaped(<thermalfoundation:material:66>, [[<ore:dustSilverTiny>, <ore:dustSilverTiny>, <ore:dustSilverTiny>],[<ore:dustSilverTiny>, <ore:dustSilverTiny>, <ore:dustSilverTiny>],[<ore:dustSilverTiny>, <ore:dustSilverTiny>, <ore:dustSilverTiny>]]);
recipes.addShaped(<thermalfoundation:material:70>, [[<ore:dustPlatinumTiny>, <ore:dustPlatinumTiny>, <ore:dustPlatinumTiny>],[<ore:dustPlatinumTiny>, <ore:dustPlatinumTiny>, <ore:dustPlatinumTiny>],[<ore:dustPlatinumTiny>, <ore:dustPlatinumTiny>, <ore:dustPlatinumTiny>]]);

//adjust induction smelter recipes
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <minecraft:gold_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <thermalfoundation:ore:2>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <thermalfoundation:ore:6>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:865>, <minecraft:gold_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:865>, <thermalfoundation:ore:2>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:865>, <thermalfoundation:ore:6>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand:*>, <minecraft:gold_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand:*>, <thermalfoundation:ore:2>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand:*>, <thermalfoundation:ore:6>);

mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:gold_nugget>*4, <minecraft:sand:*>, <minecraft:gold_ore>, 4000, <thermalfoundation:material:865>, 5);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:194>*4, <minecraft:sand:*>, <thermalfoundation:ore:2>, 4000, <thermalfoundation:material:865>, 5);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:198>*2, <minecraft:sand:*>, <thermalfoundation:ore:6>, 4000, <thermalfoundation:material:865>, 5);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:gold_nugget>*6, <thermalfoundation:material:865>, <minecraft:gold_ore>, 4000, <thermalfoundation:material:864>, 75);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:194>*6, <thermalfoundation:material:865>, <thermalfoundation:ore:2>, 4000, <thermalfoundation:material:864>, 75);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:198>*3, <thermalfoundation:material:865>, <thermalfoundation:ore:6>, 4000, <thermalfoundation:material:864>, 75);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:gold_nugget>*6, <thermalfoundation:material:866>, <minecraft:gold_ore>, 4000, <thermalfoundation:material:865>, 75);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:194>*6, <thermalfoundation:material:866>, <thermalfoundation:ore:2>, 4000, <thermalfoundation:material:865>, 75);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:198>*3, <thermalfoundation:material:866>, <thermalfoundation:ore:6>, 4000, <thermalfoundation:material:865>, 75);

//infusing lever gives redstone
mods.botania.ManaInfusion.addInfusion(<minecraft:redstone>, <minecraft:lever>, 2500);

//smelting dusts also gives primary element
furnace.addRecipe(<minecraft:iron_ingot>, <ore:dustMagnetite>);
furnace.addRecipe(<thermalfoundation:material:133>, <ore:dustSheldonite>);
furnace.addRecipe(<thermalfoundation:material:128>, <ore:dustChalcocite>);
furnace.addRecipe(<thermalfoundation:material:129>, <ore:dustCassiterite>);
furnace.addRecipe(<thermalfoundation:material:131>, <ore:dustGalena>);

//gathering secondary drop in mana pool, but with dusts (gives nuggets already!)
mods.botania.ManaInfusion.addInfusion(<minecraft:gold_nugget>*2, <ore:dustMagnetite>, 1800);
mods.botania.ManaInfusion.addInfusion(<thermalfoundation:material:198>, <ore:dustSheldonite>, 1800);
mods.botania.ManaInfusion.addInfusion(<thermalfoundation:material:194>*2, <ore:dustGalena>, 1800);

//purifying ores gives purified ores
mods.botania.PureDaisy.addRecipe(<ore:oreMagnetite>, <contenttweaker:purifiedmagnetiteore>, 200);
mods.botania.PureDaisy.addRecipe(<ore:oreCassiterite>, <contenttweaker:purifiedcassiteriteore>, 200);
mods.botania.PureDaisy.addRecipe(<ore:oreChalcocite>, <contenttweaker:purifiedtetrahedriteore>, 200);
mods.botania.PureDaisy.addRecipe(<ore:oreGalena>, <contenttweaker:purifiedgalenaore>, 200);
mods.botania.PureDaisy.addRecipe(<ore:oreSheldonite>, <contenttweaker:purifiedsheldoniteore>, 200);

//purified ore yields 7 dust
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:magnetitedust> * 7, <contenttweaker:purifiedmagnetiteore>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:cassiteritedust> * 7, <contenttweaker:purifiedcassiteriteore>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:galenadust> * 7, <contenttweaker:purifiedgalenaore>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:malachitedust> * 7, <contenttweaker:purifiedtetrahedriteore>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:sheldonitedust> * 7, <contenttweaker:purifiedsheldoniteore>, 4000);

//sulfur
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:771>, <contenttweaker:co2waterore>, 4000);

//heavy water (lol)
mods.thermalexpansion.Imbuer.addRecipe(<liquid:heavywater> * 4000, <botania:rune:2>, <liquid:water>*4000, 10000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:67>*10, <contenttweaker:galenadust>*8, <liquid:heavywater> * 4000, 3500);

//centrifuge separation
mods.thermalexpansion.Centrifuge.addRecipe([<thermalfoundation:material>*11, <thermalfoundation:material:1>], <contenttweaker:magnetitedust>*12, null, 24000);
mods.thermalexpansion.Centrifuge.addRecipe([<thermalfoundation:material:67>*11, <thermalfoundation:material:66>], <contenttweaker:galenadust>*12, null, 24000);
mods.thermalexpansion.Centrifuge.addRecipe([<thermalfoundation:material:69>*11, <thermalfoundation:material:70>], <contenttweaker:sheldonitedust>*12, null, 24000);
mods.thermalexpansion.Centrifuge.addRecipe([<thermalfoundation:material:64>*6, <thermalfoundation:material:771>*6], <contenttweaker:malachitedust>*12, null, 24000);
mods.thermalexpansion.Centrifuge.addRecipe([<thermalfoundation:material:65>*6, <thermalfoundation:material:68>*6], <contenttweaker:cassiteritedust>*12, null, 24000);

//elemental dusts, cuz why not
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:2049>*10, <botania:rune>, <minecraft:snowball>*16, 15000);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:blaze_powder>*10, <botania:rune:1>, <thermalfoundation:material:771>*16, 15000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:2053>*10, <botania:rune:2>, <thermalfoundation:material:770>*16, 15000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:2051>*10, <botania:rune:3>, <thermalfoundation:material:772>*16, 15000);

//making diamonds
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:diamond>, <minecraft:coal>*40, <minecraft:tnt>*3, 40000);

//making niter
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:niter_ore>, <thermalfoundation:material:772>, <minecraft:sandstone>, 2000);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:772> * 3, <contenttweaker:niter_ore>, 2000);


//casting
recipes.addShaped(<contenttweaker:cast_ingot>*4, [[<minecraft:clay_ball>, null, <minecraft:clay_ball>], [null, <minecraft:clay_ball>, null]]);
recipes.addShaped(<contenttweaker:cast_block>*4, [[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>], [<minecraft:clay_ball>, null, <minecraft:clay_ball>], [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]]);

mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:iron_ingot>, <contenttweaker:cast_ingot>, <liquid:molten_iron>*100, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:gold_ingot>, <contenttweaker:cast_ingot>, <liquid:molten_gold>*100, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:128>, <contenttweaker:cast_ingot>, <liquid:molten_copper>*100, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:129>, <contenttweaker:cast_ingot>, <liquid:molten_tin>*100, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:130>, <contenttweaker:cast_ingot>, <liquid:molten_silver>*100, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:131>, <contenttweaker:cast_ingot>, <liquid:molten_lead>*100, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:132>, <contenttweaker:cast_ingot>, <liquid:molten_alluminum>*100, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:133>, <contenttweaker:cast_ingot>, <liquid:molten_nickel>*100, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:134>, <contenttweaker:cast_ingot>, <liquid:molten_platinum>*100, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:ingot_cadmium>, <contenttweaker:cast_ingot>, <liquid:molten_cadmium>*100, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:ingot_chrome>, <contenttweaker:cast_ingot>, <liquid:molten_chrome>*100, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:ingot_cobalt>, <contenttweaker:cast_ingot>, <liquid:molten_cobalt>*100, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:ingot_beryllium>, <contenttweaker:cast_ingot>, <liquid:molten_beryllium>*100, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:135>, <contenttweaker:cast_ingot>, <liquid:molten_iridium>*100, 5000);

mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:iron_block>, <contenttweaker:cast_block>, <liquid:molten_iron>*900, 40000);
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:gold_block>, <contenttweaker:cast_block>, <liquid:molten_gold>*900, 40000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:storage>, <contenttweaker:cast_block>, <liquid:molten_copper>*900, 40000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:storage:1>, <contenttweaker:cast_block>, <liquid:molten_tin>*900, 40000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:storage:2>, <contenttweaker:cast_block>, <liquid:molten_silver>*900, 40000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:storage:3>, <contenttweaker:cast_block>, <liquid:molten_lead>*900, 40000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:storage:4>, <contenttweaker:cast_block>, <liquid:molten_alluminum>*900, 40000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:storage:5>, <contenttweaker:cast_block>, <liquid:molten_nickel>*900, 40000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:storage:6>, <contenttweaker:cast_block>, <liquid:molten_platinum>*900, 40000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:block_cadmium>, <contenttweaker:cast_block>, <liquid:molten_cadmium>*900, 40000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:block_chrome>, <contenttweaker:cast_block>, <liquid:molten_chrome>*900, 40000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:block_cobalt>, <contenttweaker:cast_block>, <liquid:molten_cobalt>*900, 40000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:block_beryllium>, <contenttweaker:cast_block>, <liquid:molten_beryllium>*900, 40000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:storage:7>, <contenttweaker:cast_block>, <liquid:molten_iridium>*900, 40000);

//centrifuging gravel
mods.thermalexpansion.Centrifuge.addRecipe([<thermalfoundation:material>*8, <thermalfoundation:material:1>, <contenttweaker:dust_chrome>*3], <contenttweaker:gravel_magnetite>*12, null, 24000);
mods.thermalexpansion.Centrifuge.addRecipe([<thermalfoundation:material:67>*8, <thermalfoundation:material:66>, <contenttweaker:dust_cadmium>*3], <contenttweaker:gravel_galena>*12, null, 24000);
mods.thermalexpansion.Centrifuge.addRecipe([<thermalfoundation:material:69>*10, <thermalfoundation:material:70>, <thermalfoundation:material:71>], <contenttweaker:gravel_sheldonite>*12, null, 24000);
mods.thermalexpansion.Centrifuge.addRecipe([<thermalfoundation:material:64>*5, <thermalfoundation:material:771>*4, <contenttweaker:dust_cobalt>*3], <contenttweaker:gravel_chalcocite>*12, null, 24000);
mods.thermalexpansion.Centrifuge.addRecipe([<thermalfoundation:material:65>*5, <thermalfoundation:material:68>*4, <contenttweaker:dust_beryllium>*3], <contenttweaker:gravel_cassiterite>*12, null, 24000);

//smelting new dust
furnace.addRecipe(<contenttweaker:ingot_cobalt>, <ore:dustCobalt>);
furnace.addRecipe(<contenttweaker:ingot_cadmium>, <ore:dustCadmium>);
furnace.addRecipe(<contenttweaker:ingot_chrome>, <ore:dustChrome>);
furnace.addRecipe(<contenttweaker:ingot_beryllium>, <ore:dustBeryllium>);

//melt blue matter
mods.thermalexpansion.Crucible.addRecipe(<liquid:blue_matter_f> * 1000, <contenttweaker:blue_matter>, 50000);

//produce blocks
mods.factorytech.Agitator.addRecipe(<liquid:blue_matter_f> * 250, <liquid:petrotheum> * 125, null, null,<contenttweaker:otherworldy_stone>);
mods.factorytech.Agitator.addRecipe(<liquid:blue_matter_f> * 1000, <liquid:aerotheum> * 1000, null, null,<thermalfoundation:storage:4>);
mods.factorytech.Agitator.addRecipe(<liquid:blue_matter_f> * 250, <liquid:pyrotheum> * 125, null, null,<thermalfoundation:ore_fluid:1>);
mods.factorytech.Agitator.addRecipe(<liquid:blue_matter_f> * 250, <liquid:cryotheum> * 125, null, null,<minecraft:purpur_block>);

//processing elemental stone
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:elemental_stone_dust>*3, <contenttweaker:elemental_stone>, 2000);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:element_dust>*1000, <contenttweaker:elemental_stone_dust>*2, <liquid:hot_water>*1000, 10000);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:material_dust>*1000, <contenttweaker:elemental_stone_dust>*2, <liquid:heavywater>*1000, 10000);

mods.thermalexpansion.Centrifuge.addRecipe([<thermalfoundation:material:772>*2, <thermalfoundation:material:771>*2, <thermalfoundation:material:770>*2, <minecraft:bucket>], <forge:bucketfilled>.withTag({FluidName: "element_dust", Amount: 1000}), null, 30000);
mods.thermalexpansion.Centrifuge.addRecipe([<thermalfoundation:material:2049>*3, <thermalfoundation:material:2051>*3, <thermalfoundation:material:2053>*3, <minecraft:bucket>], <forge:bucketfilled>.withTag({FluidName: "material_dust", Amount: 1000}), null, 30000);

//make more organic with plant matter
recipes.addShapeless(<contenttweaker:livingmatter>*25, [<contenttweaker:livingmatter>, <contenttweaker:untamed_plant_matter>]);

//or biodiesel, I guess
mods.thermalexpansion.Crucible.addRecipe(<liquid:biocrude> * 500, <contenttweaker:untamed_plant_matter>, 50000);

mods.thermalexpansion.Centrifuge.addRecipe([<minecraft:brown_mushroom>*8, <botania:overgrowthseed> % 33, <minecraft:rotten_flesh>*4, <contenttweaker:andesite_dust>*12], <contenttweaker:infected_andesite>*10, null, 60000);

//remove other methods of getting andesite, granite and diorite
mods.botania.ManaInfusion.removeRecipe(<minecraft:stone:1>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:stone:3>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:stone:5>);
recipes.remove(<minecraft:stone:1>);
recipes.remove(<minecraft:stone:3>);
recipes.remove(<minecraft:stone:5>);

recipes.addShaped(<minecraft:stone:5>, [[<contenttweaker:andesite_dust>, <contenttweaker:andesite_dust>], [<contenttweaker:andesite_dust>, <contenttweaker:andesite_dust>]]);

mods.factorytech.Agitator.addRecipe(<liquid:blood> * 250, <liquid:pyrotheum> * 250, <contenttweaker:andesite_dust>, null, <contenttweaker:infernium>);
mods.factorytech.Agitator.addRecipe(<liquid:pride> * 250, <liquid:cryotheum> * 250, <contenttweaker:andesite_dust>, null, <contenttweaker:ferozium>);
mods.factorytech.Agitator.addRecipe(<liquid:lust> * 250, <liquid:aerotheum> * 250, <contenttweaker:andesite_dust>, null, <contenttweaker:magnesium>);
mods.factorytech.Agitator.addRecipe(<liquid:greed> * 250, <liquid:petrotheum> * 250, <contenttweaker:andesite_dust>, null, <contenttweaker:astratite>);

mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:stable_garbage>, <contenttweaker:unstable_garbage>, 100000);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<contenttweaker:smelted_garbage>, <contenttweaker:stable_garbage>, 200000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:wet_garbage>, <contenttweaker:smelted_garbage>, <liquid:water>*10000, 300000);
mods.thermalexpansion.Centrifuge.addRecipe([<contenttweaker:clean_garbage>], <contenttweaker:wet_garbage>, <liquid:heavywater>*5000, 400000);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:core_of_waste>, <contenttweaker:clean_garbage>*3, <thermalfoundation:material:802>*16, 650000, <contenttweaker:computer_ore>, 100);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:core_of_entropy>, <contenttweaker:entropy_ore>*2, <contenttweaker:otherworldy_stone>*16, 2200000);