import mods.botaniatweaks.Agglomeration;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.AgglomerationPage;
import mods.modularmachinery.RecipeBuilder;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.InductionSmelter;

//water bucket
recipes.addShaped(<minecraft:water_bucket>, [[null, <ore:oreLiving>, null], [<ore:oreLiving>, <minecraft:bucket>, <ore:oreLiving>]]);

//bifrost petal
recipes.addShaped(<contenttweaker:bifrostpetal>*3, [[<ore:oreLiving>, <ore:oreLiving>],[<ore:oreLiving>, <ore:oreLiving>]]);
<contenttweaker:bifrostpetal>.addTooltip("The petal, formed from living mass, shines with all colors in world. Can be used to form flower with specific color. Every flower requires specific positioning of petal on 3x3 grid.");

//all flowers
var petal = <contenttweaker:bifrostpetal>;
recipes.addShaped(<botania:flower>, [[petal, petal, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<botania:flower:1>, [[null, petal, petal],[null, null, null], [null, null, null]]);
recipes.addShaped(<botania:flower:2>, [[null, petal, null],[null, petal, null], [null, null, null]]);
recipes.addShaped(<botania:flower:3>, [[null, petal, null],[petal, null, null], [null, null, null]]);
recipes.addShaped(<botania:flower:4>, [[null, null, null],[null, petal, petal], [null, null, null]]);
recipes.addShaped(<botania:flower:5>, [[null, null, null],[petal, petal, null], [null, null, null]]);
recipes.addShaped(<botania:flower:6>, [[null, petal, null],[null, null, petal], [null, null, null]]);
recipes.addShaped(<botania:flower:7>, [[null, petal, null],[null, null, null], [null, petal, null]]);
recipes.addShaped(<botania:flower:8>, [[null, null, petal],[petal, null, null], [null, null, null]]);
recipes.addShaped(<botania:flower:9>, [[null, petal, null],[null, null, null], [petal, null, null]]);
recipes.addShaped(<botania:flower:10>, [[null, petal, null],[null, null, null], [null, null, petal]]);
recipes.addShaped(<botania:flower:11>, [[petal, null, null],[null, null, null], [petal, null, null]]);
recipes.addShaped(<botania:flower:12>, [[null, null, null],[null, null, null], [petal, petal, null]]);
recipes.addShaped(<botania:flower:13>, [[null, null, null],[null, null, null], [petal, null, petal]]);
recipes.addShaped(<botania:flower:14>, [[null, null, null],[petal, null, petal], [null, null, null]]);
recipes.addShaped(<botania:flower:15>, [[null, null, null],[petal, null, null], [null, null, petal]]);

//dried matter
furnace.addRecipe(<contenttweaker:driedlifematter>, <ore:oreLiving>);

//dirt
recipes.addShapedMirrored(<minecraft:dirt>, [[<contenttweaker:driedlifematter>, <ore:oreLiving>], [<ore:oreLiving>, <contenttweaker:driedlifematter>]]);

//dried matter block
recipes.addShaped(<contenttweaker:driedmatterblock>, [[<contenttweaker:driedlifematter>, <contenttweaker:driedlifematter>, <contenttweaker:driedlifematter>],[<contenttweaker:driedlifematter>, <contenttweaker:driedlifematter>, <contenttweaker:driedlifematter>], [<contenttweaker:driedlifematter>, <contenttweaker:driedlifematter>, <contenttweaker:driedlifematter>]]);
recipes.addShapeless(<contenttweaker:driedlifematter> * 9, [<contenttweaker:driedmatterblock>]);

//bone block
recipes.addShaped(<minecraft:bone_block>, [[null, <ore:plankWood>, null], [<ore:plankWood>, <contenttweaker:driedmatterblock>, <ore:plankWood>], [null, <ore:plankWood>, null]]);

//copper instead of gold in spreader
recipes.remove(<botania:spreader:0>);
recipes.addShaped(<botania:spreader:0>, [[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>], [<ore:ingotCopper>, <botania:petal:*>, null], [<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);

//mushrooms
recipes.addShaped(<minecraft:brown_mushroom>*4, [[null, <ore:oreLiving>, null], [<ore:dirt>, <minecraft:sand>, <ore:dirt>], [null, <ore:dirt>, null]]);
recipes.addShaped(<minecraft:red_mushroom>*4, [[null, <ore:oreLiving>, null], [<ore:dirt>, <minecraft:sand:1>, <ore:dirt>], [null, <ore:dirt>, null]]);

//making additional living matter
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:livingmatter>*2, <contenttweaker:livingmatter>, <liquid:biocrude> * 10, 200);

furnace.addRecipe(<minecraft:coal:1>, <botania:livingwood:1>); 

//gateway
recipes.remove(<botania:alfheimportal>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:alfheimportal>, [
	[<ore:dustCryotheum>, <contenttweaker:plate_manasteel>, <ore:ingotPlatinum>, <contenttweaker:plate_manasteel>, <ore:dustAerotheum>], 
	[<contenttweaker:plate_manasteel>, <ore:livingwood>, <ore:nuggetTerrasteel>, <ore:livingwood>, <contenttweaker:plate_manasteel>], 
	[<ore:gearSilver>, <ore:livingwood>, <ore:nuggetTerrasteel>, <ore:livingwood>, <ore:gearSilver>], 
	[<contenttweaker:plate_manasteel>, <ore:livingwood>, <ore:nuggetTerrasteel>, <ore:livingwood>, <contenttweaker:plate_manasteel>], 
	[<ore:dustPetrotheum>, <contenttweaker:plate_manasteel>, <ore:ingotPlatinum>, <contenttweaker:plate_manasteel>, <ore:dustPyrotheum>]
]);

//terrasteel
Agglomeration.removeDefaultRecipe();
var terraNewRecipe = AgglomerationRecipe.create().output(<botania:manaresource:4>).inputs([<botania:manaresource>, <ore:itemBiomass>, <botania:cellblock>, <ore:gunpowder>, <minecraft:clay>, <ore:slimeball>, <botania:petal:13>, <ore:gemEmerald>]).manaCost(30000);
Agglomeration.addRecipe(terraNewRecipe);
AgglomerationPage.add("botania.page.terrasteel3", "botania.entry.terrasteel", 4, terraNewRecipe);

//meat
recipes.addShaped(<minecraft:beef>, [[<ore:oreLiving>, <ore:cropBeetroot>, <ore:oreLiving>], [<ore:oreLiving>, <ore:oreLiving>, <ore:oreLiving>], [null, <minecraft:glass_bottle>, null]]);

recipes.addShapeless(<minecraft:rotten_flesh>, [<minecraft:beef>, <botania:grassseeds:2>]);

//manaweave armor
recipes.remove(<botania:manaweavehelm>);
recipes.addShaped(<botania:manaweavehelm>.withTag({ench: [{lvl: 5 as short, id: 5 as short}]}), [[<ore:clothManaweave>, <ore:runeWaterB>, <ore:clothManaweave>], [<ore:powderMana>, <ore:manaString>, <ore:powderMana>]]);
recipes.remove(<botania:manaweavechest>);
recipes.addShaped(<botania:manaweavechest>.withTag({ench: [{lvl: 5 as short, id: 0 as short}]}), [[<ore:clothManaweave>, null, <ore:clothManaweave>], [<ore:clothManaweave>, <ore:runeEarthB>, <ore:clothManaweave>], [<ore:powderMana>, <ore:manaString>, <ore:powderMana>]]);
recipes.remove(<botania:manaweavelegs>);
recipes.addShaped(<botania:manaweavelegs>.withTag({ench: [{lvl: 8 as short, id: 1 as short}]}), [[<ore:powderMana>, <ore:clothManaweave>, <ore:powderMana>], [<ore:clothManaweave>, <ore:runeFireB>, <ore:clothManaweave>], [<ore:manaString>, null, <ore:manaString>]]);
recipes.remove(<botania:manaweaveboots>);
recipes.addShaped(<botania:manaweaveboots>.withTag({ench: [{lvl: 8 as short, id: 2 as short}]}), [[<ore:powderMana>, <ore:manaString>, <ore:powderMana>], [<ore:clothManaweave>, <ore:runeAirB>, <ore:clothManaweave>]]);

mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:slimeball>, <contenttweaker:livingmatter>, <liquid:water>*100, 800);

recipes.remove(<botania:spreader:3>);
recipes.addShaped(<botania:spreader:3>, [[<contenttweaker:magnesium>, <contenttweaker:magnesium>, null], [<contenttweaker:magnesium>, <botania:spreader:2>, <ore:elvenDragonstone>], [<contenttweaker:magnesium>, <contenttweaker:magnesium>, null]]);

recipes.addShapeless(<botania:lightrelay>, [<ore:bRedString>, <contenttweaker:ferozium>]);
recipes.addShapeless(<botania:pistonrelay>*3, [<ore:enderpearl>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <contenttweaker:astratite>]);

recipes.remove(<botania:pylon:2>);
mods.jei.JEI.removeAndHide(<botania:pylon:2>);

recipes.addShapeless(<botania:blacklotus>*4, [<botania:flower:*>, <botania:flower:*>, <botania:flower:*>, <botania:flower:*>, <ore:ingotBlackIron>]);
recipes.addShapeless(<botania:blacklotus:1>*2, [<botania:flower:*>, <botania:flower:*>, <ore:blockBlackIron>]);

recipes.remove(<botania:manabomb>);
recipes.addShaped(<botania:manabomb>, [[<ore:fahefanium>, <ore:fahefanium>, <ore:fahefanium>], [<ore:fahefanium>, <ore:ingotTerrasteel>, <ore:fahefanium>], [<ore:fahefanium>, <ore:fahefanium>, <ore:fahefanium>]]);

RecipeBuilder.newBuilder("reactorR_gaia_spirit", "reactorR", 180)
	.addEnergyPerTickInput(3500)
	.addItemInput(<ore:fahefanium>, 5)
	.addItemInput(<ore:bEnderAirBottle>, 5)
	.addItemInput(<ore:powderMana>, 5)
	.addItemInput(<ore:dustIridium>, 3)
	.addItemInput(<ore:runeManaB>, 2)
	.addItemOutput(<botania:manaresource:5>)
	.build();
	
Compactor.addStorageRecipe(<contenttweaker:plate_manasteel>, <botania:manaresource>, 4000);
Compactor.addStorageRecipe(<contenttweaker:plate_elementium>, <botania:manaresource:7>, 4000);
InductionSmelter.addRecipe(<botania:manaresource>, <minecraft:sand>, <contenttweaker:plate_manasteel>, 2000, <thermalfoundation:material:864>, 10);
InductionSmelter.addRecipe(<botania:manaresource:7>, <minecraft:sand>, <contenttweaker:plate_elementium>, 2000, <thermalfoundation:material:864>, 10);

mods.botania.Apothecary.removeRecipe("petro_petunia");
mods.botania.Apothecary.addRecipe("petro_petunia", [<ore:petalLime>, <ore:petalGreen>, <ore:petalLightBlue>, <ore:runeWaterB>, <ore:dustPyrotheum>, <ore:obsidian>, <ore:redstoneRoot>]);
