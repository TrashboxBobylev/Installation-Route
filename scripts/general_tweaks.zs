import crafttweaker.block.IBlockDefinition;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import mods.thermalexpansion.Centrifuge;

function setUnbreakable(block as IItemStack){
	var blockDef = block.asBlock().definition as IBlockDefinition;
	blockDef.resistance = 100000000;
	blockDef.setUnbreakable();
}

setUnbreakable(<botania:pavement>);
setUnbreakable(<factorytech:metal:0>);
setUnbreakable(<factorytech:metal:2>);
setUnbreakable(<botania:managlass>);

//makes gunpowder slighty less grindy
recipes.removeByRecipeName("thermalfoundation:gunpowder");
recipes.removeByRecipeName("thermalfoundation:gunpowder_1");
recipes.addShapeless(<minecraft:gunpowder>*3, [<ore:dustCoal>, <ore:dustCoal>, <ore:dustSulfur>, <ore:dustSaltpeter>, <ore:dustSaltpeter>]);
recipes.addShapeless(<minecraft:gunpowder>*3, [<ore:dustCharcoal>, <ore:dustCharcoal>, <ore:dustSulfur>, <ore:dustSaltpeter>, <ore:dustSaltpeter>]);

//remove power cells
JEI.removeAndHide(<thermalexpansion:cell>);
recipes.remove(<thermalexpansion:frame:128>);
JEI.removeAndHide(<thermalexpansion:frame:129>);
JEI.removeAndHide(<thermalexpansion:frame:130>);
JEI.removeAndHide(<thermalexpansion:frame:131>);
JEI.removeAndHide(<thermalexpansion:frame:132>);
mods.thermalexpansion.Transposer.removeFillRecipe(<thermalexpansion:frame:130>, <liquid:redstone>);
mods.thermalexpansion.Transposer.removeFillRecipe(<thermalexpansion:frame:131>, <liquid:redstone>);
mods.thermalexpansion.Transposer.removeFillRecipe(<thermalexpansion:frame:132>, <liquid:redstone>);

//remove recipe for cyclic wand
recipes.remove(<cyclicmagic:cyclic_wand_build>);

//no gaia guardian
recipes.remove(<botania:pylon:2>);

//kill boats and minecarts
JEI.removeAndHide(<minecraft:boat>);
JEI.removeAndHide(<minecraft:jungle_boat>);
JEI.removeAndHide(<minecraft:acacia_boat>);
JEI.removeAndHide(<minecraft:birch_boat>);
JEI.removeAndHide(<minecraft:dark_oak_boat>);
JEI.removeAndHide(<minecraft:minecart>);
JEI.removeAndHide(<minecraft:furnace_minecart>);
JEI.removeAndHide(<minecraft:tnt_minecart>);
JEI.removeAndHide(<minecraft:hopper_minecart>);
JEI.removeAndHide(<minecraft:chest_minecart>);

JEI.removeAndHide(<factorytech:ore_dust:11>);
recipes.remove(<cyclicmagic:book_ender>);

//recipe for gems
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:lapis_block>, <thermalfoundation:glass:3>, <minecraft:stained_glass:11>*9, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:emerald_block>, <thermalfoundation:glass:3>, <minecraft:stained_glass:5>*9, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:prismarine>*2, <thermalfoundation:glass:3>, <minecraft:stained_glass:9>*8, 10000);

//prismarine
recipes.addShapeless(<minecraft:prismarine_shard>*4, [<minecraft:prismarine>]);

//nerfing sequental fabricator
var anyTier3Rune = <ore:runeLustB> | <ore:runeGreedB> | <ore:runeSlothB> | <ore:runeWrathB> | <ore:runeEnvyB> | <ore:runePrideB> | <ore:runeGluttonyB>;
recipes.removeByRecipeName("thermalexpansion:machine_11");
recipes.addShaped(<thermalexpansion:machine:11>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [[anyTier3Rune, <ore:workbench>, anyTier3Rune], [<ore:ingotTin>, <thermalexpansion:frame>, <ore:ingotTin>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);

//new metal blocks
function metal2block(ingot as IItemStack, block as IItemStack){
	recipes.addShaped(block, [[ingot, ingot, ingot], [ingot, ingot, ingot], [ingot, ingot, ingot]]);
	recipes.addShapeless(ingot * 9, [block]);
}

metal2block(<contenttweaker:ingot_chrome>, <contenttweaker:block_chrome>);
metal2block(<contenttweaker:ingot_cobalt>, <contenttweaker:block_cobalt>);
metal2block(<contenttweaker:ingot_cadmium>, <contenttweaker:block_cadmium>);
metal2block(<contenttweaker:ingot_beryllium>, <contenttweaker:block_beryllium>);
recipes.removeByRecipeName("factorytech:ore/blocknickel");
recipes.removeByRecipeName("factorytech:ore/uncraftnickel");
recipes.removeByRecipeName("factorytech:ore/ingotnickel");
recipes.removeByRecipeName("factorytech:ore/nickeliton");
metal2block(<factorytech:ingot:1>, <factorytech:oreblock:1>);
metal2block(<factorytech:ore_dust:5>, <factorytech:ingot:1>);
metal2block(<contenttweaker:blue_matter_item>, <contenttweaker:block_fahefanium>);

recipes.removeByRecipeName("extendedcrafting:black_iron_ingot");

recipes.remove(<cyclicmagic:block_screen>);
recipes.addShaped(<cyclicmagic:block_screen>, [
	[null, <ore:paneGlass>, null],
	[<contenttweaker:bifrostpetal>, <thermalexpansion:frame:64>, <contenttweaker:bifrostpetal>],
	[<ore:gearIron>, <thermalfoundation:material:512>, <ore:gearIron>]]);

JEI.removeAndHide(<worsesolars:solar_cell>);
recipes.remove(<worsesolars:worse_solar_panel>);
recipes.addShaped(<worsesolars:worse_solar_panel>, [
	[<ore:petalBlue>, <ore:petalBlue>, <ore:petalBlue>],
	[<ore:ingotTin>, <ore:dustRedstone>, <ore:ingotTin>],
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]
]);

Centrifuge.addRecipe([<botania:petal:11> % 50, <botania:petal:11> % 25, (<thermalfoundation:material:129> * 2) % 75, (<thermalfoundation:material:129> * 2) % 33], <worsesolars:worse_solar_panel:2>.withTag({BlockEntityTag: {hasDecayed: 1 as byte, decayTimer: 0}}), null, 5000);

JEI.removeAndHide(<simplewoodenpipes:pump>);

JEI.removeAndHide(<buildcraftlib:guide>);

//todo: rework gearworking die
JEI.removeAndHide(<thermalexpansion:augment:337>);

//no spoilers and useless machines
JEI.hideCategory("ftbquests.quests");
JEI.hideCategory("botania.orechid_ignem");
JEI.hideCategory("incorporeal.skytouch");
JEI.hideCategory("thermalexpansion.compactor_gear");