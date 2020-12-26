import mods.extendedcrafting.CombinationCrafting;
import mods.botaniatweaks.Agglomeration;
import mods.botaniatweaks.AgglomerationRecipe;

mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:wood_handle>, <botania:dreamwood>, <liquid:creosote> * 333, 3500);
recipes.addShaped(<contenttweaker:lead_hull>*4, [
	[<ore:blockLead>, <ore:blockGlassWhite>, <ore:blockLead>],
	[<ore:gearLead>, <minecraft:concrete>, <ore:gearLead>],
	[<ore:blockLead>, <ore:blockGlassWhite>, <ore:blockLead>]]);
recipes.addShaped(<contenttweaker:golden_hull>, [
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
	[<ore:ingotCopper>, <ore:blockQuartzDark>, <ore:ingotCopper>],
	[<ore:ingotCopper>, <ore:gearCopper>, <ore:ingotCopper>]
]);
recipes.addShaped(<contenttweaker:bronze_sheet>, [
	[<ore:stone>, <ore:stone>, <ore:stone>],
	[<ore:plateTin>, <ore:blockTin>, <ore:plateTin>],
	[<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<contenttweaker:iron_tiles>, [
	[<ore:gearIron>, <ore:plateIron>, <ore:gearIron>],
	[<ore:plateIron>, <minecraft:brick_block>, <ore:plateIron>]]);
recipes.addShaped(<contenttweaker:wood_casing>*2, [
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>],
	[<ore:gearNickel>, <ore:blockNickel>, <ore:gearNickel>],
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>]]);


mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:tool.pickaxe_nickel>, [
	[null, null, null, <contenttweaker:wood_casing>, <contenttweaker:wood_handle>, <contenttweaker:wood_casing>, null, null, null], 
	[null, null, <contenttweaker:wood_casing>, <contenttweaker:wood_casing>, <contenttweaker:wood_casing>, <contenttweaker:wood_casing>, <contenttweaker:wood_casing>, null, null], 
	[null, <contenttweaker:wood_casing>, <contenttweaker:wood_casing>, null, <contenttweaker:wood_handle>, null, <contenttweaker:wood_casing>, <contenttweaker:wood_casing>, null], 
	[null, <contenttweaker:wood_casing>, null, null, <contenttweaker:wood_handle>, null, null, <contenttweaker:wood_casing>, null], 
	[null, null, null, null, <contenttweaker:wood_handle>, null, null, null, null], 
	[null, null, null, null, <contenttweaker:wood_handle>, null, null, null, null], 
	[null, null, null, null, <contenttweaker:wood_handle>, null, null, null, null], 
	[null, null, null, null, <contenttweaker:wood_handle>, null, null, null, null], 
	[null, null, null, null, <contenttweaker:wood_handle>, null, null, null, null]
]);
<thermalfoundation:tool.pickaxe_nickel>.maxDamage = -1;

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:tool.axe_lead>, [
	[null, null, <contenttweaker:lead_hull>, null, null, null, null, null, null], 
	[null, null, <contenttweaker:lead_hull>, <contenttweaker:lead_hull>, <contenttweaker:lead_hull>, <contenttweaker:wood_handle>, null, null, null], 
	[null, null, <contenttweaker:lead_hull>, <contenttweaker:lead_hull>, <contenttweaker:lead_hull>, <contenttweaker:lead_hull>, <contenttweaker:lead_hull>, null, null], 
	[null, null, <contenttweaker:lead_hull>, <contenttweaker:lead_hull>, <contenttweaker:lead_hull>, <contenttweaker:wood_handle>, null, null, null], 
	[null, null, <contenttweaker:lead_hull>, null, null, <contenttweaker:wood_handle>, null, null, null], 
	[null, null, null, null, null, <contenttweaker:wood_handle>, null, null, null], 
	[null, null, null, null, null, <contenttweaker:wood_handle>, null, null, null], 
	[null, null, null, null, null, <contenttweaker:wood_handle>, null, null, null], 
	[null, null, null, null, null, <contenttweaker:wood_handle>, null, null, null]
]);
<thermalfoundation:tool.axe_lead>.maxDamage = -1;

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:tool.hoe_tin>, [
	[null, <contenttweaker:bronze_sheet>, <contenttweaker:bronze_sheet>, <contenttweaker:bronze_sheet>, <contenttweaker:bronze_sheet>, <contenttweaker:bronze_sheet>, <contenttweaker:bronze_sheet>, <contenttweaker:bronze_sheet>, null], 
	[<contenttweaker:bronze_sheet>, <contenttweaker:bronze_sheet>, null, null, null, <contenttweaker:wood_handle>, <contenttweaker:bronze_sheet>, <contenttweaker:bronze_sheet>, null], 
	[<contenttweaker:bronze_sheet>, null, null, null, null, <contenttweaker:wood_handle>, <contenttweaker:bronze_sheet>, null, null], 
	[null, null, null, null, <contenttweaker:wood_handle>, null, null, null, null], 
	[null, null, null, null, <contenttweaker:wood_handle>, null, null, null, null], 
	[null, null, null, <contenttweaker:wood_handle>, null, null, null, null, null], 
	[null, null, null, <contenttweaker:wood_handle>, null, null, null, null, null], 
	[null, null, <contenttweaker:wood_handle>, null, null, null, null, null, null], 
	[null, null, <contenttweaker:wood_handle>, null, null, null, null, null, null]
]);
<thermalfoundation:tool.hoe_tin>.maxDamage = -1;

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:tool.shovel_copper>, [
	[null, null, null, null, null, null, <contenttweaker:golden_hull>, <contenttweaker:golden_hull>, <contenttweaker:golden_hull>], 
	[null, null, null, null, null, <contenttweaker:golden_hull>, <contenttweaker:golden_hull>, <contenttweaker:golden_hull>, <contenttweaker:golden_hull>], 
	[null, null, null, null, null, <contenttweaker:golden_hull>, <contenttweaker:golden_hull>, <contenttweaker:golden_hull>, <contenttweaker:golden_hull>], 
	[null, null, null, null, null, <contenttweaker:wood_handle>, <contenttweaker:golden_hull>, <contenttweaker:golden_hull>, null], 
	[null, null, null, null, <contenttweaker:wood_handle>, null, null, null, null], 
	[null, null, null, <contenttweaker:wood_handle>, null, null, null, null, null], 
	[null, null, <contenttweaker:wood_handle>, null, null, null, null, null, null], 
	[null, <contenttweaker:wood_handle>, null, null, null, null, null, null, null], 
	[<contenttweaker:wood_handle>, null, null, null, null, null, null, null, null]
]);
<thermalfoundation:tool.shovel_copper>.maxDamage = -1;

recipes.remove(<minecraft:iron_sword>);
mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:iron_sword>, [
	[null, null, null, null, null, null, null, null, <contenttweaker:iron_tiles>], 
	[null, null, null, null, null, null, null, <contenttweaker:iron_tiles>, null], 
	[null, null, null, null, null, null, <contenttweaker:iron_tiles>, null, null], 
	[null, <contenttweaker:iron_tiles>, null, null, null, <contenttweaker:iron_tiles>, null, null, null], 
	[null, <contenttweaker:iron_tiles>, null, null, <contenttweaker:iron_tiles>, null, null, null, null], 
	[null, null, <contenttweaker:iron_tiles>, <contenttweaker:iron_tiles>, null, null, null, null, null], 
	[null, null, <contenttweaker:wood_handle>, <contenttweaker:iron_tiles>, null, null, null, null, null], 
	[null, <contenttweaker:wood_handle>, null, null, <contenttweaker:iron_tiles>, <contenttweaker:iron_tiles>, null, null, null], 
	[<contenttweaker:iron_tiles>, null, null, null, null, null, null, null, null]
]);
<minecraft:iron_sword>.maxDamage = -1;

//no craftable crafting core
recipes.remove(<extendedcrafting:crafting_core>);

//pedestal
recipes.remove(<extendedcrafting:pedestal>);
recipes.addShaped(<extendedcrafting:pedestal>, [[null, <ore:blockFuelCoke>, null], [null, <botania:quartztypedark>, null], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

CombinationCrafting.addRecipe(<thermalexpansion:frame:128>, 50000, <thermalexpansion:frame>, [<ore:blockLapis>, <ore:ingotTerrasteel>, <ore:gearSteel>, <ore:ingotTerrasteel>, <ore:gearSteel>]);

recipes.addShapeless(<contenttweaker:element_shovel>, [<thermalfoundation:tool.shovel_copper>.reuse(), <ore:ingotCobalt>]);
recipes.addShapeless(<contenttweaker:element_sword>, [<minecraft:iron_sword>.reuse(), <ore:ingotChrome>]);
recipes.addShapeless(<contenttweaker:element_pickaxe>, [<thermalfoundation:tool.pickaxe_nickel>.reuse(), <ore:ingotIridium>]);
recipes.addShapeless(<contenttweaker:element_hoe>, [<thermalfoundation:tool.hoe_tin>.reuse(), <ore:ingotBeryllium>]);
recipes.addShapeless(<contenttweaker:element_axe>, [<thermalfoundation:tool.axe_lead>.reuse(), <ore:ingotCadmium>]);

var poisonous_potato = AgglomerationRecipe.create().output(<minecraft:poisonous_potato>).inputs([<ore:dustBeryllium>, <minecraft:baked_potato>, <ore:itemSlag>, <minecraft:fish:3>, <minecraft:clay_ball>, <ore:dyeYellow>, <minecraft:fermented_spider_eye>]).manaCost(15000);
Agglomeration.addRecipe(poisonous_potato);
recipes.addShaped(<thermalexpansion:machine:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [[null, <minecraft:wheat_seeds>, null], [<minecraft:poisonous_potato>, <thermalexpansion:frame>, <contenttweaker:element_hoe>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);

mods.extendedcrafting.TableCrafting.addShapeless(0, <extendedcrafting:material:32>.withTag({"Quark:RuneColor": 16, "Quark:RuneAttached": 1 as byte}),
	[<ore:ingotSteel>, <ore:ingotBronze>, <ore:ingotElectrum>, <ore:ingotInvar>, <ore:ingotConstantan>, <ore:charcoal>, <ore:egg>, <ore:gemLapis>, <contenttweaker:driedlifematter>, 
	<minecraft:brick_block>, <minecraft:packed_ice>, <minecraft:experience_bottle>, <minecraft:hay_block>, <botania:specialflower>.withTag({type: "hydroangeas"}), <ore:paper>, <ore:clothManaweave>, <ore:ingotAluminum>, <ore:ingotPlatinum>, 
	<ore:ingotTerrasteel>, <ore:ingotElvenElementium>, <ore:redstoneRoot>, <botania:corporeaspark>, <ore:bRedString>, <ore:dreamwoodTwig>, <ore:elvenDragonstone>, <minecraft:milk_bucket>.reuse(), <ore:dyeWhite>, 
	<ore:ingotCupronickel>, <factorytech:ingot:1>, <factorytech:machinepart:91>, <factorytech:intermediate:3>, <minecraft:poisonous_potato>, <ore:gemQuartz>, <minecraft:sea_lantern>, <thermalfoundation:material:832>, <thermalfoundation:material:833>, 
	<botania:fertilizer>, <ore:ingotSignalum>, <ore:ingotCadmium>, <ore:ingotChrome>, <ore:ingotBeryllium>, <ore:ingotCobalt>, <ore:ingotIridium>, <thermalfoundation:bait:2>, <thermalfoundation:fertilizer:2>, 
	<ore:runeLustB>, <ore:runeGluttonyB>, <ore:runeGreedB>, <ore:runeSlothB>, <ore:runeWrathB>, <ore:runeEnvyB>, <ore:runePrideB>, <contenttweaker:element_axe>, <contenttweaker:element_sword>, 
	<contenttweaker:element_shovel>, <contenttweaker:element_hoe>, <contenttweaker:element_pickaxe>, <ore:fuelCoke>, <factorytech:salvagepart:21>, <ore:stoneGranite>, <ore:oreBlueMatter>, <ore:orePlantMatter>, <ore:oreInfectedAndesite>, 
	<ore:oreElementalStone>, <minecraft:mushroom_stew>, <factorytech:machinepart:141>, <minecraft:shulker_shell>, <ore:itemSlagRich>, <contenttweaker:ferozium>, <contenttweaker:infernium>, <contenttweaker:magnesium>, <contenttweaker:astratite>, 
	<ore:ingotLumium>, <factorytech:machinepart:130>, <minecraft:chorus_fruit_popped>, <botania:shimmerrock>, <ore:eternalLifeEssence>, <minecraft:nether_brick>, <ore:ingotBlackIron>, <ore:fahefanium>, <ore:ingotEnderium>
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <contenttweaker:reality_breaker>.withTag({"Quark:RuneColor": 16, "Quark:RuneAttached": 1 as byte}), [
	[null, <botania:elementiumpick>, <botania:terrapick>, <botania:glasspick>, null], 
	[<botania:lens:18>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <botania:lens:7>], 
	[null, null, <ore:blockFahefanium>, null, null], 
	[null, null, <ore:blockFahefanium>, null, null], 
	[null, null, <ore:blockFahefanium>, null, null]
]);

recipes.addShaped(<botania:kingkey>, [
	[null, <minecraft:golden_axe>, <ore:ingotUltimate>],
	[<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 16 as short}]}), <ore:ingotUltimate>, <minecraft:golden_sword>],
	[<ore:ingotUltimate>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 48 as short}]}), null]]);
	
recipes.addShaped(<botania:infinitefruit>, [
	[null, <ore:ingotUltimate>, null],
	[<ore:ingotUltimate>, <minecraft:apple>, <ore:ingotUltimate>],
	[null, <ore:ingotUltimate>, null]]);
	
recipes.addShaped(<botania:flugeleye>, [
	[null, <ore:ingotUltimate>, null],
	[<ore:ingotUltimate>, <botania:tornadorod>.withTag({}), <ore:ingotUltimate>],
	[null, <ore:ingotEnderium>, null]]);
	
recipes.addShaped(<botania:thorring>, [
	[<ore:ingotTerrasteel>, <ore:ingotUltimate>, <ore:ingotTerrasteel>],
	[<ore:ingotUltimate>, <factorytech:blockbreaker>, <ore:ingotUltimate>],
	[<ore:ingotTerrasteel>, <ore:ingotUltimate>, <ore:ingotTerrasteel>]]);
	
recipes.addShaped(<botania:odinring>, [
	[null, <ore:ingotUltimate>, null],
	[<ore:ingotUltimate>, <minecraft:shield>, <ore:ingotUltimate>],
	[<botania:brewvial>.withTag({brewKey: "absorption"}), <botania:brewvial>.withTag({brewKey: "fireResistance"}), <botania:brewvial>.withTag({brewKey: "resistance"})]]);
	
recipes.addShaped(<botania:lokiring>, [
	[null, <ore:ingotUltimate>, null],
	[<ore:ingotUltimate>, <cyclicmagic:block_user>, <ore:ingotUltimate>],
	[null, <ore:ingotUltimate>, null]]);
	
recipes.addShaped(<botania_tweaks:compressed_tiny_potato_8>, [
	[null, <ore:ingotUltimate>, null],
	[<ore:ingotUltimate>, <botania:tinypotato>, <ore:ingotUltimate>],
	[null, <ore:ingotUltimate>, null]]);
	
recipes.addShaped(<botania:pinkinator>, [
	[null, <ore:ingotUltimate>, null],
	[<ore:ingotUltimate>, <minecraft:skull:1>, <ore:ingotUltimate>],
	[null, <ore:ingotUltimate>, null]]);
	
recipes.addShaped(<minecraft:dragon_egg>, [
	[null, <ore:ingotUltimate>, null],
	[<ore:ingotUltimate>, <ore:egg>, <ore:ingotUltimate>],
	[null, <ore:ingotUltimate>, null]]);
	
mods.extendedcrafting.TableCrafting.addShaped(0, <simple_trophies:trophy>.withTag({TrophyColorGreen: 151, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, TrophyItem: {id: "contenttweaker:phonix", Count: 1 as byte, Damage: 0 as short}, TrophyColorBlue: 222, TrophyName: "Journey's End", TrophyColorRed: 189}), [
	[<opencomputers:material:22>, <megacorp:manufactory_supplier>, <charset:logic_gate>.withTag({logic: "simplelogic:rs_latch", li: 0 as byte}), <thermallogistics:distributor:4>, <botania:rainbowrod>, <thermaldynamics:relay>, <charset:logic_gate>.withTag({logic: "simplelogic:randomizer", li: 0 as byte}), <megacorp:uplink>, <opencomputers:material:19>], 
	[<botania:specialflower>.withTag({type: "spectrolus"}), <botania:thirdeye>, <thermaldynamics:servo:4>, <botania:missilerod>, <botania:pixiering>, <botania:goddesscharm>, <thermallogistics:crafter:4>, <botania:itemfinder>, <botania:specialflower>.withTag({type: "kekimurus"})], 
	[<cyclicmagic:charm_air>.withTag({}), <ore:oc:graphicsCard3>, <botania:gravityrod>, <botania:reachring>, <botania:pinkinator>, <botania:supertravelbelt>, <botania:divacharm>, <ore:oc:wlanCard2>, <thermalfoundation:wrench>], 
	[<botania:twigwand>, <ore:oc:printer>, <botania:balancecloak>, <botania:miningring>, <botania:odinring>, <botania:waterring>, <botania:astrolabe>.withTag({}), <ore:oc:redstone>, <botania:enderhand>], 
	[<thermalexpansion:reservoir:4>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:infinitefruit>, <botania:lokiring>, <contenttweaker:reality_breaker>, <botania:kingkey>, <botania:flighttiara>, <botania:supercloudpendant>, <thermalexpansion:capacitor:4>.withTag({Energy: 625000})], 
	[<incorporeal:cygnus_spark>, <ore:oc:adapter>, <botania:superlavapendant>, <botania:swapring>, <botania:flugeleye>, <botania:dodgering>, <botania:tornadorod>.withTag({}), <ore:oc:hologram2>, <botania:corporeaspark>], 
	[<thermalfoundation:meter>, <ore:oc:linkedCard>, <botania:firerod>, <botania:auraringgreater>, <botania:thorring>, <botania:magnetringgreater>.withTag({}), <botania:exchangerod>.withTag({}), <ore:oc:redstoneCard2>, <ore:oc:hoverBoots>], 
	[<botania:specialflower>.withTag({type: "entropinnyum"}), <botania:speedupbelt>, <thermaldynamics:retriever:4>, <botania:diviningrod>, <botania:manaringgreater>.withTag({mana: 2000000}), <botania:terraformrod>, <thermaldynamics:filter:4>, <botania:knockbackbelt>, <botania:specialflower>.withTag({type: "dandelifeon"})], 
	[<opencomputers:component:12>, <megacorp:capital_investor>, <charset:logic_gate>.withTag({logic: "simplelogic:xor", li: 1 as byte}), <thermallogistics:requester:4>, <botania:smeltrod>, <thermallogistics:requester:1>, <charset:logic_gate>.withTag({logic: "simplelogic:xor", li: 0 as byte}), <megacorp:shipping_depot>, <opencomputers:component:18>]
]);