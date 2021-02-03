import mods.recipestages.Recipes;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

function changeRecipe(output as IItemStack, ingredients as IIngredient[][]){
	recipes.remove(output);
	Recipes.addShaped("overworld", output, ingredients);
}

changeRecipe(<megacorp:manual>, [
	[null, <ore:ingotUltimate>, null],
	[<ore:coinGold>, <minecraft:book>, <ore:coinGold>]]);

recipes.remove(<megacorp:small_business_simulator>);
changeRecipe(<megacorp:uplink>, [
	[<ore:ingotUltimate>, <factorytech:ingot:1>, <ore:ingotUltimate>],
	[<factorytech:ingot:1>, <ore:oc:cpu1>, <factorytech:ingot:1>],
	[<ore:ingotUltimate>, <factorytech:ingot:1>, <ore:ingotUltimate>]]);
	
changeRecipe(<megacorp:corporate_card>, [
	[<ore:plateElectrum>, <ore:ingotUltimate>, <ore:plateElectrum>]]);
	
changeRecipe(<megacorp:shipping_depot>, [
	[<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>],
	[<ore:plateSteel>, <thermalexpansion:cache>, <ore:plateSteel>],
	[null, <ore:ingotUltimate>, null]]);

changeRecipe(<megacorp:profit_materializer>, [
	[<ore:coinGold>, <ore:coinGold>, <ore:coinGold>],
	[<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>],
	[<ore:coinGold>, <ore:coinGold>, <ore:coinGold>]]);

mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:money>, <extendedcrafting:material:32>, <liquid:money> * 150, 500000);

changeRecipe(<megacorp:manufactory_supplier>, [
	[<contenttweaker:money>, <ore:gearTin>, <contenttweaker:money>],
	[<ore:gearTin>, null, <ore:gearTin>],
	[<contenttweaker:money>, <ore:gearTin>, <contenttweaker:money>]]);

changeRecipe(<megacorp:profit_condenser>, [
	[null, <contenttweaker:money>, null],
	[<thermalexpansion:device:6>, <ore:ingotUltimate>, <thermalexpansion:device:6>],
	[<ore:coinGold>, <ore:coinGold>, <ore:coinGold>]]);
	
changeRecipe(<megacorp:capital_investor>, [
	[<ore:coinCopper>, <ore:ingotLumium>, <ore:coinSilver>],
	[<contenttweaker:money>, <contenttweaker:money>, <contenttweaker:money>],
	[<ore:coinGold>, <ore:ingotLumium>, <ore:coinPlatinum>]]);
	
changeRecipe(<megacorp:vending_machine>, [
	[null, <ore:blockEnderium>, null],
	[<ore:plateLumium>, <contenttweaker:money>, <ore:plateLumium>],
	[<ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>]]);
	
changeRecipe(<weirdinggadget:weirding_gadget>, [
	[null, <ore:blockUltimate>, null],
	[null, <ore:blockPlatinum>, null],
	[<ore:blockGold>, <ore:blockGold>, <ore:blockGold>]]);
