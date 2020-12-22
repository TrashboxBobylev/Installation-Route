import mods.recipestages.Recipes;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.mods.IMod;

recipes.remove(<opencomputers:material:2>);
recipes.remove(<opencomputers:material:6>);
recipes.remove(<opencomputers:material:7>);
recipes.remove(<opencomputers:material:12>);
recipes.remove(<opencomputers:material:13>);

var oc = loadedMods["opencomputers"] as IMod;

function changeRecipe(output as IItemStack, ingredients as IIngredient[][]){
	recipes.remove(output);
	Recipes.addShaped("overworld", output, ingredients);
}

function changeRecipeShapeless(output as IItemStack, ingredients as IIngredient[]){
	recipes.remove(output);
	Recipes.addShapeless("overworld", output, ingredients);
}

recipes.replaceAllOccurences(<ore:ingotIron>, <ore:plateSteel>, <*>.only(function(item){
	return !isNull(item) && oc.items has (item);
}));

recipes.replaceAllOccurences(<ore:nuggetGold>, <ore:ingotElectrum>, <*>.only(function(item){
	return !isNull(item) && oc.items has (item);
}));

recipes.replaceAllOccurences(<ore:ingotGold>, <ore:plateElectrum>, <*>.only(function(item){
	return !isNull(item) && oc.items has (item);
}));

recipes.replaceAllOccurences(<ore:nuggetIron>, <ore:ingotTin>, <*>.only(function(item){
	return !isNull(item) && oc.items has (item);
}));

recipes.replaceAllOccurences(<ore:chipDiamond>, <ore:ingotEnderium>, <*>.only(function(item){
	return !isNull(item) && oc.items has (item);
}));

recipes.replaceAllOccurences(<ore:gemDiamond>, <ore:ingotEnderium>, <*>.only(function(item){
	return !isNull(item) && oc.items has (item);
}));

recipes.remove(<opencomputers:material>);
changeRecipeShapeless(<opencomputers:material:8>*2, [<opencomputers:material:7>,<opencomputers:material:7>,<botania:manaresource:5>]);
recipes.remove(<opencomputers:material:9>);
changeRecipeShapeless(<opencomputers:material:9>*8, [<opencomputers:material:8>,<opencomputers:material:8>,<opencomputers:material:8>, <opencomputers:material:8>, <opencomputers:material:8>, <opencomputers:material:8>, <opencomputers:material:8>, <opencomputers:material:8>, <ore:ingotUltimate>]);

Recipes.setRecipeStageByMod("overworld", "opencomputers");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-adapter0-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-assembler1-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-capacitor3-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-charger8-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-disassembler9-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-diskdrive10-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-geolyser11-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-case14-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-motionsensor15-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-powerconverter16-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-powerdistributor17-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-printer18-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-raid19-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-redstone20-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-relay21-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-rack25-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-case26-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-screen122-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-waypoint26-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-netsplitter28-modified");
recipes.removeByRecipeName("opencomputers:material131");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-material34-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-case35-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-material34-remodified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-material39-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-material40-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-material48-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-material49-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-material52-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-tool55-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-tool56-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-wrench59-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-hoverboots60-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-component62-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-component63-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-component64-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-component65-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-component66-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-component67-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-component68-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-component70-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-component72-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-component74-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-component77-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-component78-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-card90-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-card91-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-card92-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade93-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade94-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade95-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade96-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade98-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade99-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade101-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade102-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade104-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade105-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade106-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade107-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade109-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-hologram112-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade113-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade114-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade115-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade118-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade119-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade120-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-upgrade121-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-storage125-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-storage126-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-storage127-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-storage129-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-material40-modified");
Recipes.setRecipeStage("overworld", "crafttweaker:opencomputers-hologram213-modified");
Recipes.setRecipeStageByMod("overworld", "opencomputers");

changeRecipe(<opencomputers:material:19>, [
	[<ore:ingotUltimate>, null, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <opencomputers:material:18>, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <ore:blockUltimate>, <ore:ingotUltimate>]]);
	
changeRecipe(<opencomputers:casecreative>, [
	[<ore:ingotUltimate>, null, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <opencomputers:case3>, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <ore:blockUltimate>, <ore:ingotUltimate>]]);
	
changeRecipe(<opencomputers:material:25>, [
	[<ore:ingotUltimate>, null, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <opencomputers:material:24>, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <ore:blockUltimate>, <ore:ingotUltimate>]]);

changeRecipe(<opencomputers:material:22>, [
	[<ore:ingotUltimate>, null, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <opencomputers:material:21>, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <ore:blockUltimate>, <ore:ingotUltimate>]]);
	
changeRecipe(<opencomputers:component:18>, [
	[<ore:ingotUltimate>, null, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <opencomputers:component:17>, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <ore:blockUltimate>, <ore:ingotUltimate>]]);
	
changeRecipe(<opencomputers:component:12>, [
	[<ore:ingotUltimate>, null, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <opencomputers:component:15>, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <ore:blockUltimate>, <ore:ingotUltimate>]]);
	
changeRecipe(<opencomputers:upgrade:32>, [
	[<ore:ingotUltimate>, null, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <opencomputers:component:5>, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <ore:blockUltimate>, <ore:ingotUltimate>]]);