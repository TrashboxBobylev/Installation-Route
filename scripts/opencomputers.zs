import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.mods.IMod;

recipes.remove(<opencomputers:material:2>);
recipes.remove(<opencomputers:material:6>);
recipes.remove(<opencomputers:material:7>);
recipes.remove(<opencomputers:material:12>);
recipes.remove(<opencomputers:material:13>);

function changeRecipe(output as IItemStack, ingredients as IIngredient[][]){
	recipes.remove(output);
	recipes.addShaped(output, ingredients);
}

// changeRecipe(<opencomputers:adapter>, [
	// [<ore:ingotSteel>, <opencomputers:cable>, <ore:ingotSteel>],
	// [<opencomputers:cable>, <ore:oc:circuitChip1>, <opencomputers:cable>],
	// [<ore:ingotSteel>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotSteel>]
// ]);

// changeRecipe(<opencomputers:assembler>, [
	// [<ore:gearSteel>, <extendedcrafting:table_basic>, <ore:gearSteel>],
	// [<factorytech:machinepart:161>, <factorytech:machinepart:101>, <factorytech:machinepart:161>],
	// [<ore:gearSteel>, <ore:oc:materialCircuitBoardPrinted>, <ore:gearSteel>]
// ]);

// changeRecipe(<opencomputers:capacitor>, [
	// [<ore:ingotSteel>, <ore:oc:materialTransistor>, <ore:ingotSteel>],
	// [<factorytech:machinepart:22>, <thermalexpansion:capacitor>.withTag({Energy: 25000}), <factorytech:machinepart:22>],
	// [<ore:ingotSteel>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotSteel>]
// ]);

// changeRecipe(<opencomputers:case1>, [
	// [<ore:ingotSteel>, <ore:oc:circuitChip1>, <ore:ingotSteel>],
	// [<ore:plateLead>, <ore:chest>, <ore:plateLead>], 
	// [<ore:ingotSteel>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotSteel>]
// ]);

// changeRecipe(<opencomputers:case2>, [
	// [<ore:ingotLumium>, <ore:ingotUltimate>, <ore:ingotLumium>], 
	// [<ore:plateLead>, <ore:chest>, <ore:plateLead>], 
	// [<ore:ingotLumium>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotLumium>]
// ]);

// changeRecipe(<opencomputers:case3>, [
	// [<ore:ingotEnderium>, <contenttweaker:core_of_entropy>, <ore:ingotEnderium>],
	// [<ore:plateLead>, <ore:chest>, <ore:plateLead>],
	// [<ore:ingotEnderium>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotEnderium>]
// ]);

// changeRecipe(<opencomputers:charger>, [
	// [<ore:ingotSteel>, <ore:ingotlumium>, <ore:ingotSteel>],
	// [<ore:oc:capacitor>, <factorytech:machinepart:111>, <ore:oc:capacitor>],
	// [<ore:ingotSteel>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotSteel>]
// ]);

// changeRecipe(<opencomputers:disassembler>, [
	// [<ore:oc:materialCU>, <ore:paneGlass>, <ore:oc:analyzer>],
	// [<factorytech:machinepart:22>, null, <ore:blockBlackIron>],
	// [<ore:ingotSteel>, <forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}), <ore:ingotSteel>]
// ]);

// changeRecipe( <opencomputers:diskdrive>, [[<ore:ingotIron>, <ore:oc:circuitChip1>, <ore:ingotIron>], [<ore:craftingPiston>, <ore:stickWood>, null], [<ore:ingotIron>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotIron>]]);

// changeRecipe( <opencomputers:geolyzer>, [[<ore:ingotGold>, <minecraft:compass>, <ore:ingotGold>], [<minecraft:ender_eye>, <ore:oc:circuitChip2>, <minecraft:ender_eye>], [<ore:ingotGold>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotGold>]]);

// changeRecipe(<opencomputers:hologram1>, [[<ore:oc:circuitChip2>, <ore:paneGlass>, <ore:oc:circuitChip2>], [<ore:oc:materialCircuitBoardPrinted>, <ore:chipDiamond>, <ore:oc:materialCircuitBoardPrinted>], [<ore:obsidian>, <minecraft:glowstone_dust>, <ore:obsidian>]]);

// changeRecipe(<opencomputers:hologram2>, [[<ore:oc:circuitChip3>, <ore:blockGlass>, <ore:oc:circuitChip3>], [<ore:oc:materialCircuitBoardPrinted>, <ore:gemDiamond>, <ore:oc:materialCircuitBoardPrinted>], [<ore:obsidian>, <minecraft:blaze_powder>, <ore:obsidian>]]);

// changeRecipe(<opencomputers:keyboard>, [[<ore:oc:materialButtonGroup>, <ore:oc:materialButtonGroup>, <ore:oc:materialButtonGroup>], [<ore:oc:materialButtonGroup>, <ore:oc:materialArrowKey>, <ore:oc:materialNumPad>]]);

// changeRecipe(<opencomputers:motionsensor>, [[<ore:ingotGold>, <minecraft:daylight_detector>, <ore:ingotGold>], [<minecraft:daylight_detector>, <ore:oc:cpu2>, <minecraft:daylight_detector>], [<ore:ingotGold>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotGold>]]);

// changeRecipe(<opencomputers:powerconverter>, [[<ore:ingotIron>, <ore:oc:cable>, <ore:ingotIron>], [<ore:ingotGold>, <ore:oc:circuitChip1>, <ore:ingotGold>], [<ore:ingotIron>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotIron>]]);

// changeRecipe(<opencomputers:powerdistributor>, [[<ore:ingotIron>, <ore:ingotGold>, <ore:ingotIron>], [<ore:oc:cable>, <ore:oc:circuitChip1>, <ore:oc:cable>], [<ore:ingotIron>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotIron>]]);

// changeRecipe(<opencomputers:printer>, [[<ore:ingotIron>, <ore:hopper>, <ore:ingotIron>], [<ore:craftingPiston>, <ore:oc:circuitChip3>, <ore:craftingPiston>], [<ore:ingotIron>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotIron>]]);

// changeRecipe(<opencomputers:raid>, [[<minecraft:iron_nugget>, <ore:oc:cpu3>, <minecraft:iron_nugget>], [<ore:oc:ram1>, <ore:oc:diskDrive>, <ore:oc:ram1>], [<minecraft:iron_nugget>, <ore:oc:circuitChip2>, <minecraft:iron_nugget>]]);

// changeRecipe(<opencomputers:redstone>, [[<ore:ingotIron>, <ore:oc:circuitChip3>, <ore:ingotIron>], [<ore:blockRedstone>, <ore:oc:redstoneCard1>, <ore:blockRedstone>], [<ore:ingotIron>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotIron>]]);

// changeRecipe(<opencomputers:relay>, [[<ore:ingotIron>, <ore:oc:cable>, <ore:ingotIron>], [<ore:oc:cable>, <ore:oc:lanCard>, <ore:oc:cable>], [<ore:ingotIron>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotIron>]]);

// changeRecipe(<opencomputers:screen1>, [[<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>], [<minecraft:redstone>, <ore:oc:circuitChip1>, <ore:blockGlass>], [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>]]);

// changeRecipe(<opencomputers:screen3>, [[<ore:obsidian>, <minecraft:glowstone_dust>, <ore:obsidian>], [<minecraft:glowstone_dust>, <ore:oc:circuitChip3>, <ore:blockGlass>], [<ore:obsidian>, <minecraft:glowstone_dust>, <ore:obsidian>]]);

// changeRecipe(<opencomputers:screen2>, [[<ore:ingotGold>, <ore:dyeRed>, <ore:ingotGold>], [<ore:dyeGreen>, <ore:oc:circuitChip2>, <ore:blockGlass>], [<ore:ingotGold>, <ore:dyeBlue>, <ore:ingotGold>]]);

// changeRecipe(<opencomputers:rack>, [[<ore:gemDiamond>, <ore:oc:wlanCard2>, <ore:gemDiamond>], [<minecraft:iron_bars>, <ore:chest>, <minecraft:iron_bars>], [<ore:oc:relay>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:powerDistributor>]]);

// changeRecipe(<opencomputers:waypoint>, [[<ore:ingotIron>, <ore:oc:circuitChip1>, <ore:ingotIron>], [<ore:oc:materialTransistor>, <ore:oc:materialInterweb>, <ore:oc:materialTransistor>], [<ore:ingotIron>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotIron>]]);

// changeRecipe(<opencomputers:netsplitter>, [[<ore:ingotIron>, <ore:oc:cable>, <ore:ingotIron>], [<ore:oc:cable>, <ore:craftingPiston>, <ore:oc:cable>], [<ore:ingotIron>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotIron>]]);

// changeRecipe(<opencomputers:transposer> * 4, [[<ore:ingotIron>, <ore:oc:inventoryControllerUpgrade>, <ore:ingotIron>], [<ore:hopper>, <minecraft:bucket>, <ore:hopper>], [<ore:ingotIron>, <ore:oc:tankControllerUpgrade>, <ore:ingotIron>]]);

// changeRecipe(<opencomputers:material:10>, [[<minecraft:iron_nugget>, <minecraft:redstone>, <minecraft:iron_nugget>], [<ore:oc:materialTransistor>, <ore:oc:circuitChip1>, <ore:oc:materialTransistor>], [<minecraft:iron_nugget>, <ore:oc:materialTransistor>, <minecraft:iron_nugget>]]);

// changeRecipe(<opencomputers:material:5>, [[<minecraft:iron_nugget>, null, null], [<minecraft:iron_nugget>, <ore:oc:materialCircuitBoardPrinted>, null], [<minecraft:iron_nugget>, <ore:nuggetGold>, null]]);

// changeRecipe(<opencomputers:material:11>, [[<ore:nuggetGold>, <minecraft:redstone>, <ore:nuggetGold>], [<ore:oc:materialTransistor>, <minecraft:clock>, <ore:oc:materialTransistor>], [<ore:nuggetGold>, <ore:oc:materialTransistor>, <ore:nuggetGold>]]);

// changeRecipe(<opencomputers:material:23>, [[<ore:oc:stoneEndstone>, <minecraft:compass>, <ore:oc:stoneEndstone>], [<ore:oc:circuitChip1>, <ore:oc:microcontrollerCase1>, <ore:oc:circuitChip1>], [<ore:oc:stoneEndstone>, <ore:oc:componentBus2>, <ore:oc:stoneEndstone>]]);

// changeRecipe(<opencomputers:material:24>, [[<ore:oc:stoneEndstone>, <minecraft:compass>, <ore:oc:stoneEndstone>], [<ore:oc:circuitChip2>, <ore:oc:microcontrollerCase2>, <ore:oc:circuitChip2>], [<ore:oc:stoneEndstone>, <ore:oc:componentBus3>, <ore:oc:stoneEndstone>]]);

// changeRecipe(<opencomputers:material:26>, [[<minecraft:iron_nugget>, <minecraft:dispenser>, <minecraft:iron_nugget>], [<ore:oc:materialTransistor>, <minecraft:bucket>, <ore:oc:materialTransistor>], [<minecraft:iron_nugget>, <ore:oc:materialCircuitBoardPrinted>, <minecraft:iron_nugget>]]);

// changeRecipe(<opencomputers:tool:2>, [[<minecraft:iron_nugget>, <ore:oc:solarGeneratorUpgrade>, <minecraft:iron_nugget>], [<ore:oc:circuitChip3>, <ore:oc:screen2>, <ore:oc:wlanCard2>], [<minecraft:iron_nugget>, <ore:oc:keyboard>, <minecraft:iron_nugget>]]);

// changeRecipe(<opencomputers:wrench>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:oc:circuitChip2>, null], [null, <ore:ingotIron>, null]]);

// changeRecipe(<opencomputers:material:20>, [[<minecraft:iron_nugget>, <ore:oc:circuitChip1>, <minecraft:iron_nugget>], [<minecraft:redstone>, <ore:chest>, <minecraft:redstone>], [<minecraft:iron_nugget>, <ore:oc:materialCircuitBoardPrinted>, <minecraft:iron_nugget>]]);

// changeRecipe(<opencomputers:material:21>, [[<ore:nuggetGold>, <ore:oc:circuitChip3>, <ore:nuggetGold>], [<ore:blockRedstone>, <ore:chest>, <ore:blockRedstone>], [<ore:nuggetGold>, <ore:oc:materialCircuitBoardPrinted>, <ore:nuggetGold>]]);

// changeRecipe(<opencomputers:material:17>, [[<ore:ingotGold>, <minecraft:stone_button>, <ore:ingotGold>], [<ore:oc:componentBus1>, <ore:oc:screen2>, <ore:oc:circuitChip3>], [<ore:ingotGold>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotGold>]]);

// changeRecipe(<opencomputers:material:18>, [[<ore:oc:circuitChip2>, <minecraft:stone_button>, <ore:ingotGold>], [<ore:oc:componentBus3>, <ore:oc:screen2>, <ore:oc:circuitChip3>], [<ore:oc:circuitChip2>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotGold>]]);

// changeRecipe(<opencomputers:tool>, [[<ore:torchRedstoneActive>, null, null], [<ore:oc:materialTransistor>, <ore:nuggetGold>, null], [<ore:oc:materialCircuitBoardPrinted>, <ore:nuggetGold>, null]]);

// changeRecipe(<opencomputers:tool:5>, [[<ore:oc:chamelium>, <ore:oc:wlanCard2>, <ore:oc:chamelium>], [<ore:oc:cpu2>, <ore:oc:materialAcid>, <ore:oc:ram1>], [<ore:oc:chamelium>, <ore:oc:capacitor>, <ore:oc:chamelium>]]);

// changeRecipe(<opencomputers:hoverboots>, [[<minecraft:iron_nugget>, <ore:oc:hoverUpgrade2>, <minecraft:iron_nugget>], [<ore:leather>, <ore:oc:droneCase1>, <ore:leather>], [<minecraft:iron_nugget>, <ore:oc:capacitor>, <minecraft:iron_nugget>]]);

// changeRecipe(<opencomputers:component:16>, [[<ore:nuggetGold>, <ore:oc:circuitChip1>, <ore:nuggetGold>], [<ore:oc:cpu2>, <ore:oc:componentBus1>, <ore:oc:graphicsCard1>], [<ore:nuggetGold>, <ore:oc:circuitChip1>, <ore:nuggetGold>]]);

// changeRecipe(<opencomputers:component:17>, [[<ore:chipDiamond>, <ore:oc:circuitChip2>, <ore:chipDiamond>], [<ore:oc:cpu3>, <ore:oc:componentBus2>, <ore:oc:graphicsCard2>], [<ore:chipDiamond>, <ore:oc:circuitChip2>, <ore:chipDiamond>]]);

// changeRecipe(<opencomputers:component:3>, [[<minecraft:iron_nugget>, <minecraft:redstone>, <minecraft:iron_nugget>], [<ore:oc:circuitChip1>, <ore:oc:materialCU>, null], [<minecraft:iron_nugget>, <ore:oc:materialCircuitBoardPrinted>, <minecraft:iron_nugget>]]);

// changeRecipe(<opencomputers:component:4>, [[<ore:nuggetGold>, <minecraft:redstone>, <ore:nuggetGold>], [<ore:oc:circuitChip2>, <ore:oc:materialCU>, null], [<ore:nuggetGold>, <ore:oc:materialCircuitBoardPrinted>, <ore:nuggetGold>]]);

// changeRecipe(<opencomputers:component:5>, [[<ore:chipDiamond>, <minecraft:redstone>, <ore:chipDiamond>], [<ore:oc:circuitChip3>, <ore:oc:materialCU>, null], [<ore:chipDiamond>, <ore:oc:materialCircuitBoardPrinted>, <ore:chipDiamond>]]);

// changeRecipe(<opencomputers:component>, [[<minecraft:iron_nugget>, <minecraft:redstone>, <minecraft:iron_nugget>], [<ore:oc:circuitChip1>, <ore:oc:materialCU>, <ore:oc:circuitChip1>], [<minecraft:iron_nugget>, <ore:oc:materialALU>, <minecraft:iron_nugget>]]);

// changeRecipe(<opencomputers:component:1>, [[<ore:nuggetGold>, <minecraft:redstone>, <ore:nuggetGold>], [<ore:oc:circuitChip2>, <ore:oc:materialCU>, <ore:oc:circuitChip2>], [<ore:nuggetGold>, <ore:oc:materialALU>, <ore:nuggetGold>]]);

// changeRecipe(<opencomputers:component:2>, [[<ore:chipDiamond>, <minecraft:redstone>, <ore:chipDiamond>], [<ore:oc:circuitChip3>, <ore:oc:materialCU>, <ore:oc:circuitChip3>], [<ore:chipDiamond>, <ore:oc:materialALU>, <ore:chipDiamond>]]);

// changeRecipe(<opencomputers:component:6>, [[<ore:oc:circuitChip1>, <minecraft:iron_nugget>, <ore:oc:circuitChip1>], [null, <ore:oc:materialCircuitBoardPrinted>, null]]);

// changeRecipe(<opencomputers:component:20>, [[<ore:obsidian>, <ore:oc:circuitChip1>, <ore:obsidian>], [<minecraft:iron_bars>, <ore:oc:diskDrive>, <minecraft:iron_bars>], [<ore:obsidian>, <ore:oc:materialCircuitBoardPrinted>, <ore:obsidian>]]);

// changeRecipe(<opencomputers:component:7>, [[<ore:oc:circuitChip1>, <ore:oc:circuitChip2>, <ore:oc:circuitChip1>], [null, <ore:oc:materialCircuitBoardPrinted>, null]]);

// changeRecipe(<opencomputers:component:8>, [[<ore:oc:circuitChip2>, <minecraft:iron_nugget>, <ore:oc:circuitChip2>], [null, <ore:oc:materialCircuitBoardPrinted>, null]]);

// changeRecipe(<opencomputers:component:9>, [[<ore:oc:circuitChip2>, <ore:oc:circuitChip3>, <ore:oc:circuitChip2>], [null, <ore:oc:materialCircuitBoardPrinted>, null]]);

// changeRecipe(<opencomputers:component:10>, [[<ore:oc:circuitChip3>, <minecraft:iron_nugget>, <ore:oc:circuitChip3>], [null, <ore:oc:materialCircuitBoardPrinted>, null]]);

// changeRecipe(<opencomputers:component:11>, [[<ore:oc:circuitChip3>, <ore:oc:circuitChip3>, <ore:oc:circuitChip3>], [<ore:oc:circuitChip2>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip2>]]);

// changeRecipe(<opencomputers:component:13>, [[<ore:ingotIron>, <ore:oc:ram2>, <ore:ingotIron>], [<ore:oc:circuitChip1>, <ore:oc:componentBus1>, <ore:oc:circuitChip1>], [<ore:obsidian>, <ore:oc:materialCircuitBoardPrinted>, <ore:obsidian>]]);

// changeRecipe(<opencomputers:component:14>, [[<ore:ingotGold>, <ore:oc:ram4>, <ore:ingotGold>], [<ore:oc:circuitChip2>, <ore:oc:componentBus2>, <ore:oc:circuitChip2>], [<ore:obsidian>, <ore:oc:materialCircuitBoardPrinted>, <ore:obsidian>]]);

// changeRecipe(<opencomputers:component:15>, [[<ore:gemDiamond>, <ore:oc:ram6>, <ore:gemDiamond>], [<ore:oc:circuitChip3>, <ore:oc:componentBus3>, <ore:oc:circuitChip3>], [<ore:obsidian>, <ore:oc:materialCircuitBoardPrinted>, <ore:obsidian>]]);

// changeRecipe(<opencomputers:component:19>, [[<ore:obsidian>, <ore:oc:wlanCard>, <ore:obsidian>], [<ore:oc:wlanCard>, <ore:oc:circuitChip2>, <ore:oc:wlanCard2>], [<ore:obsidian>, <ore:oc:materialCircuitBoardPrinted>, <ore:obsidian>]]);

// changeRecipe(<opencomputers:card:10>, [[<minecraft:iron_nugget>, <ore:oc:materialALU>, <ore:oc:circuitChip2>], [null, <ore:oc:materialCard>, null]]);

// changeRecipe(<opencomputers:card:11>, [[<ore:nuggetGold>, <ore:oc:cpu1>, <ore:oc:circuitChip3>], [null, <ore:oc:materialCard>, null]]);

// changeRecipe(<opencomputers:card:12>, [[<ore:chipDiamond>, <ore:oc:cpu2>, <ore:oc:ram5>], [null, <ore:oc:materialCard>, null]]);

// changeRecipe(<opencomputers:card:1>, [[<ore:oc:circuitChip1>, <ore:oc:materialALU>, <ore:oc:ram1>], [null, <ore:oc:materialCard>, null]]);

// changeRecipe(<opencomputers:card:2>, [[<ore:oc:circuitChip2>, <ore:oc:materialALU>, <ore:oc:ram3>], [null, <ore:oc:materialCard>, null]]);

// changeRecipe(<opencomputers:card:3>, [[<ore:oc:circuitChip3>, <ore:oc:materialALU>, <ore:oc:ram5>], [null, <ore:oc:materialCard>, null]]);

// changeRecipe(<opencomputers:card:8>, [[<ore:oc:materialInterweb>, <ore:oc:circuitChip2>, <ore:torchRedstoneActive>], [null, <ore:oc:materialCard>, <ore:obsidian>]]);

// changeRecipe("opencomputers:card89", <opencomputers:card:9> * 2, [[<minecraft:ender_eye>, null, <minecraft:ender_eye>], [<ore:oc:lanCard>, <ore:oc:materialInterweb>, <ore:oc:lanCard>], [<ore:oc:circuitChip3>, null, <ore:oc:circuitChip3>]]);
// recipes.addShapeless(<opencomputers:card:9> * 2, [<opencomputers:card:9>, <opencomputers:card:9>]);



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