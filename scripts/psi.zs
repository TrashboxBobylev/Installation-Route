import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.jei.JEI;
import mods.extendedcrafting.CombinationCrafting;
import crafttweaker.mods.IMod;

recipes.remove(<psi:cad_assembly>);
CombinationCrafting.addRecipe(<psi:cad_assembly>, 225000, <botania:managun>, [<ore:fahefanium>, <ore:fahefanium>, <factorytech:machinepart:111>]);

recipes.remove(<psicosts:psi_hypostim>);
CombinationCrafting.addRecipe(<psicosts:psi_hypostim>, 175000, <factorytech:intermediate:2>, [<ore:fahefanium>, <ore:ingotMithril>, <ore:ingotSilver>]);

recipes.remove(<psi:cad_assembler>);
CombinationCrafting.addRecipe(<psi:cad_assembler>, 250000, <thermalexpansion:frame:128>, [<botania:elementiumaxe>, <ore:blockBlackIron>, <ore:fahefanium>, <thermalexpansion:machine:11>, <factorytech:machinepart:101>]);

recipes.remove(<psi:programmer>);
CombinationCrafting.addRecipe(<psi:programmer>, 250000, <thermalexpansion:frame:128>, [<ore:plateNickel>, <ore:blockBlackIron>, <contenttweaker:plate_manasteel>, <thermalexpansion:machine:13>, <factorytech:machinepart:170>]);

recipes.remove(<psi:cad_assembly:1>);

var psi = loadedMods["psi"] as IMod;
var psicosts = loadedMods["psicosts"] as IMod;

recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotMithril>, <*>.only(function(item){
	return !isNull(item) && psi.items has (item);
}));

recipes.replaceAllOccurences(<ore:ingotSilver>, <ore:ingotMithril>, <*>.only(function(item){
	return !isNull(item) && psicosts.items has (item);
}));

recipes.replaceAllOccurences(<ore:nuggetSilver>, <ore:nuggetMithril>, <*>.only(function(item){
	return !isNull(item) && psicosts.items has (item);
}));

recipes.addShapeless(<psi:material:4>, [<ore:fahefanium>, <ore:ingotPsi>]);
recipes.addShapeless(<psi:material:3>, [<ore:blockBlackIron>, <ore:ingotPsi>]);