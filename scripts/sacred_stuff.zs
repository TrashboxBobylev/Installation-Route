import mods.extendedcrafting.CombinationCrafting;
import mods.botaniatweaks.Agglomeration;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.modularmachinery.RecipeBuilder;

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

mods.botania.RuneAltar.addRecipe(<contenttweaker:core_of_natura>, [<ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotElvenElementium>, <contenttweaker:ferozium>, <contenttweaker:infernium>, <contenttweaker:magnesium>, <contenttweaker:astratite>, <ore:orePlantMatter>, <contenttweaker:driedmatterblock>, <botania:manacookie>, <botania:specialflower>.withTag({type: "puredaisy"}), <botania:fertilizer>, <botania:manaresource:5>, <ore:runeSpringB>, <ore:runeSummerB>, <ore:runeAutumnB>, <ore:runeWinterB>, <botania:overgrowthseed>], 75000);

CombinationCrafting.addRecipe(<contenttweaker:core_of_flux>, 6000000, 25000, <thermalfoundation:material:165>, [<ore:blockSteel>, <ore:blockBronze>, <ore:blockElectrum>, <ore:blockInvar>, <ore:blockConstantan>, <ore:blockSignalum>, <thermalfoundation:material:513>, <thermalfoundation:material:514>, <thermalfoundation:material:515>, <thermalfoundation:fertilizer:2>, <thermalfoundation:bait:2>, <thermalexpansion:augment:640>, <thermalexpansion:augment:656>, <thermalexpansion:augment:673>, <thermalexpansion:augment:688>, <thermalexpansion:augment:704>, <thermalexpansion:augment:720>, <thermaldynamics:duct_0:5>]);

mods.extendedcrafting.TableCrafting.addShapeless(1, <contenttweaker:core_of_mechanic>, [<thermalexpansion:machine>.withTag({Level: 4 as byte}), <thermalexpansion:machine:1>.withTag({Level: 4 as byte}), <thermalexpansion:machine:3>.withTag({Level: 4 as byte}), <thermalexpansion:machine:8>.withTag({Level: 4 as byte}), <thermalexpansion:machine:6>.withTag({Level: 4 as byte}), <thermalexpansion:machine:10>.withTag({Level: 4 as byte}), <thermalexpansion:machine:15>.withTag({Level: 4 as byte}), <thermalexpansion:machine:12>.withTag({Level: 4 as byte}), <thermalexpansion:machine:11>.withTag({Level: 4 as byte})]);

recipes.addShapeless(<contenttweaker:unstable_garbage>, [
	<minecraft:tallgrass:1>, <buildcrafttransport:pipe_structure>, <minecraft:web>, <ore:scrap>,
	<ore:charcoal>, <minecraft:flint>, <factorytech:salvagepart:21>, <minecraft:snowball>, <thermalfoundation:material:801>
]);

RecipeBuilder.newBuilder("reactorR_core_of_boson", "reactorR", 80)
	.addEnergyPerTickInput(9999)
	.addItemInput(<ore:fahefanium>, 8)
	.addItemInput(<contenttweaker:element_axe>*4)
	.addItemInput(<contenttweaker:element_sword>*4)
	.addItemInput(<contenttweaker:element_shovel>*4)
	.addItemInput(<contenttweaker:element_pickaxe>*4)
	.addItemInput(<contenttweaker:element_hoe>*4)
	.addItemInput(<incorporeal:corporea_ticket>*2)
	.addItemInput(<packagedauto:package>*2)
	.addItemInput(<botania:tinypotato>*2)
	.addItemInput(<minecraft:clay_ball>*1)
	.addItemOutput(<contenttweaker:core_of_boson>)
	.build();

// mods.extendedcrafting.TableCrafting.addShapeless(0, <extendedcrafting:material:32>.withTag({"Quark:RuneColor": 16, "Quark:RuneAttached": 1 as byte}),
	// [<ore:ingotSteel>, <ore:ingotBronze>, <ore:ingotElectrum>, <ore:ingotInvar>, <ore:ingotConstantan>, <ore:charcoal>, <ore:egg>, <ore:gemLapis>, <contenttweaker:driedlifematter>, 
	// <minecraft:brick_block>, <minecraft:packed_ice>, <minecraft:experience_bottle>, <minecraft:hay_block>, <botania:specialflower>.withTag({type: "hydroangeas"}), <ore:paper>, <ore:clothManaweave>, <ore:ingotAluminum>, <ore:ingotPlatinum>, 
	// <ore:ingotTerrasteel>, <ore:ingotElvenElementium>, <ore:redstoneRoot>, <botania:corporeaspark>, <ore:bRedString>, <ore:dreamwoodTwig>, <ore:elvenDragonstone>, <minecraft:milk_bucket>.reuse(), <ore:dyeWhite>, 
	// <ore:ingotCupronickel>, <factorytech:ingot:1>, <factorytech:machinepart:91>, <factorytech:intermediate:3>, <minecraft:poisonous_potato>, <ore:gemQuartz>, <minecraft:sea_lantern>, <thermalfoundation:material:832>, <thermalfoundation:material:833>, 
	// <botania:fertilizer>, <ore:ingotSignalum>, <ore:ingotCadmium>, <ore:ingotChrome>, <ore:ingotBeryllium>, <ore:ingotCobalt>, <ore:ingotIridium>, <thermalfoundation:bait:2>, <thermalfoundation:fertilizer:2>, 
	// <ore:runeLustB>, <ore:runeGluttonyB>, <ore:runeGreedB>, <ore:runeSlothB>, <ore:runeWrathB>, <ore:runeEnvyB>, <ore:runePrideB>, <contenttweaker:element_axe>, <contenttweaker:element_sword>, 
	// <contenttweaker:element_shovel>, <contenttweaker:element_hoe>, <contenttweaker:element_pickaxe>, <ore:fuelCoke>, <factorytech:salvagepart:21>, <ore:stoneGranite>, <ore:oreBlueMatter>, <ore:orePlantMatter>, <ore:oreInfectedAndesite>, 
	// <ore:oreElementalStone>, <minecraft:mushroom_stew>, <factorytech:machinepart:141>, <minecraft:shulker_shell>, <ore:itemSlagRich>, <contenttweaker:ferozium>, <contenttweaker:infernium>, <contenttweaker:magnesium>, <contenttweaker:astratite>, 
	// <ore:ingotLumium>, <factorytech:machinepart:130>, <minecraft:chorus_fruit_popped>, <botania:shimmerrock>, <ore:eternalLifeEssence>, <minecraft:nether_brick>, <ore:ingotBlackIron>, <ore:fahefanium>, <ore:ingotEnderium>
// ]);

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
	[<opencomputers:material:22>, null, <charset:logic_gate>.withTag({logic: "simplelogic:rs_latch", li: 0 as byte}), <thermallogistics:distributor:4>, <botania:rainbowrod>, <thermaldynamics:relay>, <charset:logic_gate>.withTag({logic: "simplelogic:randomizer", li: 0 as byte}), null, <opencomputers:material:19>], 
	[<botania:specialflower>.withTag({type: "spectrolus"}), <botania:thirdeye>, <thermaldynamics:servo:4>, <botania:missilerod>, <botania:pixiering>, <botania:goddesscharm>, <thermallogistics:crafter:4>, <botania:itemfinder>, <botania:specialflower>.withTag({type: "kekimurus"})], 
	[<cyclicmagic:charm_air>.withTag({}), <ore:oc:graphicsCard3>, <botania:gravityrod>, <botania:reachring>, <botania:pinkinator>, <botania:supertravelbelt>, <botania:divacharm>, <ore:oc:wlanCard2>, <thermalfoundation:wrench>], 
	[<botania:twigwand>, <ore:oc:printer>, <botania:balancecloak>, <botania:miningring>, <botania:odinring>, <botania:waterring>, <botania:astrolabe>.withTag({}), <ore:oc:redstone>, <botania:enderhand>], 
	[<thermalexpansion:reservoir:4>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:infinitefruit>, <botania:lokiring>, <contenttweaker:reality_breaker>, <botania:kingkey>, <botania:flighttiara>, <botania:supercloudpendant>, <thermalexpansion:capacitor:4>.withTag({Energy: 625000})], 
	[<incorporeal:cygnus_spark>, <ore:oc:adapter>, <botania:superlavapendant>, <botania:swapring>, <botania:flugeleye>, <botania:dodgering>, <botania:tornadorod>.withTag({}), <ore:oc:hologram2>, <botania:corporeaspark>], 
	[<thermalfoundation:meter>, <ore:oc:linkedCard>, <botania:firerod>, <botania:auraringgreater>, <botania:thorring>, <botania:magnetringgreater>.withTag({}), <botania:exchangerod>.withTag({}), <ore:oc:redstoneCard2>, <ore:oc:hoverBoots>], 
	[<botania:specialflower>.withTag({type: "entropinnyum"}), <botania:speedupbelt>, <thermaldynamics:retriever:4>, <botania:diviningrod>, <botania:manaringgreater>.withTag({mana: 2000000}), <botania:terraformrod>, <thermaldynamics:filter:4>, <botania:knockbackbelt>, <botania:specialflower>.withTag({type: "dandelifeon"})], 
	[<opencomputers:component:12>, null, <charset:logic_gate>.withTag({logic: "simplelogic:xor", li: 1 as byte}), <thermallogistics:requester:4>, <botania:smeltrod>, <thermallogistics:requester:1>, <charset:logic_gate>.withTag({logic: "simplelogic:xor", li: 0 as byte}), null, <opencomputers:component:18>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:skull:3>.withTag({SkullOwner: {Id: "00c79cbd-42b7-4397-92ac-e269113e2d37", Properties: {textures: [{Signature: "jpMctmKKBCmT3p72Flev1b7gMNdp0xWUPBun2IH41liw/nwTZfh/g2wOQHyva5CNe6zjmZRKBLp/2kIHwWhqERQ4ete//1ykHvdhttNb+cY3OuxQ8khReSljNlwz/8/aOCZmIQXp8y2EyTnERuOTQXKv7FfpPjqtAohUQ5s1+b5HUlUxse9j9mN2DW7o97aQE2y7B0N2FeSD4nnBUavzlB/uGsrkVhVwqHBltsAIqk2f7VZK83xwpSPpOyXxTEU4yCKMaaeDT1kqbB8q35bAxMzLX6dM4BAUbjb1YRQCzJX/yaoaL/Szm9vpUi2DwNtfnkkplxChdu8DXZ78oGUp2VywHZ+IHAh7T7JO8QsdiyH5iMXt1xZ/Ts0GBPCTJ6v8tPn3fmSrts66fGXDm/iwcL9ofNPJmHA6RH5v1Y4sxLAF84XT+tyrkjeomvldad2Dc7spNB7f7J/rnIXTVVgmq/Zin4pVzuwtO+Xrfqto3in0LC9U/skDPtB1hEupnV4pzN/wOr0NAbHTA2Soqc+pSUNf5BNM9X3CAPf2zVl1RNP4tZhvoPs4ofZnbRN5FY5XMrXj63fMAIj+SbPoIDX7geCcA5yXawIhypfIyV3/N3JgR9WwOv3HCykFYUtlo0t9bL4QzL5WAq/vl4Yf3F0ehjWlzVifFt6Pk4tD94VrJgc=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyODQ5MjUyMzc1NSwKICAicHJvZmlsZUlkIiA6ICIwMGM3OWNiZDQyYjc0Mzk3OTJhY2UyNjkxMTNlMmQzNyIsCiAgInByb2ZpbGVOYW1lIiA6ICJUcmFzaGJveEJvYnlsZXYiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzhmOGJlMjYwYzdiYWE2YjJiMjE0Yjc5YWUzZWQ0NWVmMjc1OTU3MGJjOWViMzVhMTFjMjEyNGNjY2E0YWQ1MiIKICAgIH0KICB9Cn0="}]}, Name: "TrashboxBobylev"}}), [
	[null, <psicosts:flux_resonator>, <ore:ingotEnderium>, <ore:oc:case3>, null], 
	[<botania:specialflower>.withTag({type: "orechid"}), <contenttweaker:core_of_entropy>, <contenttweaker:core_of_entropy>, <contenttweaker:core_of_entropy>, <botania:specialflower>.withTag({type: "loonium"})], 
	[<ore:ingotLumium>, <contenttweaker:core_of_entropy>, <ore:blockUltimate>, <contenttweaker:core_of_entropy>, <factorytech:ingot:1>], 
	[<botania:specialflower>.withTag({type: "petro_petunia"}), <contenttweaker:core_of_entropy>, <contenttweaker:core_of_entropy>, <contenttweaker:core_of_entropy>, <botania:specialflower>.withTag({type: "clayconia"})], 
	[null, <aim:aimcore>, <ore:gaiaIngot>, <packagedexcrafting:basic_crafter>, null]
]);

mods.botania.ManaInfusion.addAlchemy(<minecraft:skull:3>.withTag({SkullOwner: {Id: "1b0ff548-b9f0-41bb-b661-e20720ea4065", Properties: {textures: [{Signature: "QrxJAp2qT/wwI0bBIPB/zgBO2LA2dPNfrI4eQaND36FZUwTKu/TJTTCFAZRoYs0zUOEnVjRhjzIb/v1oAoy+AOWTICOWk4VgYyPDatIdwkc1ap/jIWgQXDVN5BJRLd4RYbV0uTTTVmsIAJhmzB2br67y2rUoCtCaT4xDmufHS0fYnr/xpDs31kg0VQHPmaT58KpbN0r+qDmQFBQXvP5lbqLxhukIdDc8G/TfIVjNNtH5Jll12hskjFKofr+cDH4SQDmFC8aLQ9jHxRPDA+UCLN7hJPJ5tdJWY+BiS92VGx8NLKxVAeqOahF0Rchh6CfzctgvEokx7paG8GI3uX5lGvfTeXDefVHOPJziywg6SV57KcsMQYL9KBS60mHCzU/snitll/wAfQEJ1A5DP5GruT8iqGd8Bb5QQ/36suc+psHhtP2ZQfAi+meQy3Eh8RpdHyqY4boF2L81z2d+11upio2UNo8xD25ZF6lMIRT5fL/yovP/NK12jbjsddE+1aQqeDb5/FItK0x/AbseyBeGtZ0OA/n2r8q6MRk20YWtGytN75dOeJM5dK0ZdOWUKJBhFzm7hKrXxCk8v+GDejveAfucxwrG8x0bFX8vTAA/qdKlRz0C1sH3JUBW/rTc6kjcrMt6C6jJpnsCbL6jbvJ+FojTim2kNjoJh7BAi5vYZeQ=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyODQ5ODg1NDQxOCwKICAicHJvZmlsZUlkIiA6ICIxYjBmZjU0OGI5ZjA0MWJiYjY2MWUyMDcyMGVhNDA2NSIsCiAgInByb2ZpbGVOYW1lIiA6ICJEZXZpYW50Q3JhZnRlciIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9mMjg2YmI2MmE4NTRiNjEyYWMzNmE3NzE4NmM3M2ZjMjEwNTEwYThhZTc0MjBkNTZmMTk1NjAxNGQ5ZDBiNGM2IiwKICAgICAgIm1ldGFkYXRhIiA6IHsKICAgICAgICAibW9kZWwiIDogInNsaW0iCiAgICAgIH0KICAgIH0KICB9Cn0="}]}, Name: "DeviantCrafter"}}), <minecraft:skull:3>.withTag({SkullOwner: {Id: "00c79cbd-42b7-4397-92ac-e269113e2d37", Properties: {textures: [{Signature: "jpMctmKKBCmT3p72Flev1b7gMNdp0xWUPBun2IH41liw/nwTZfh/g2wOQHyva5CNe6zjmZRKBLp/2kIHwWhqERQ4ete//1ykHvdhttNb+cY3OuxQ8khReSljNlwz/8/aOCZmIQXp8y2EyTnERuOTQXKv7FfpPjqtAohUQ5s1+b5HUlUxse9j9mN2DW7o97aQE2y7B0N2FeSD4nnBUavzlB/uGsrkVhVwqHBltsAIqk2f7VZK83xwpSPpOyXxTEU4yCKMaaeDT1kqbB8q35bAxMzLX6dM4BAUbjb1YRQCzJX/yaoaL/Szm9vpUi2DwNtfnkkplxChdu8DXZ78oGUp2VywHZ+IHAh7T7JO8QsdiyH5iMXt1xZ/Ts0GBPCTJ6v8tPn3fmSrts66fGXDm/iwcL9ofNPJmHA6RH5v1Y4sxLAF84XT+tyrkjeomvldad2Dc7spNB7f7J/rnIXTVVgmq/Zin4pVzuwtO+Xrfqto3in0LC9U/skDPtB1hEupnV4pzN/wOr0NAbHTA2Soqc+pSUNf5BNM9X3CAPf2zVl1RNP4tZhvoPs4ofZnbRN5FY5XMrXj63fMAIj+SbPoIDX7geCcA5yXawIhypfIyV3/N3JgR9WwOv3HCykFYUtlo0t9bL4QzL5WAq/vl4Yf3F0ehjWlzVifFt6Pk4tD94VrJgc=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyODQ5MjUyMzc1NSwKICAicHJvZmlsZUlkIiA6ICIwMGM3OWNiZDQyYjc0Mzk3OTJhY2UyNjkxMTNlMmQzNyIsCiAgInByb2ZpbGVOYW1lIiA6ICJUcmFzaGJveEJvYnlsZXYiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzhmOGJlMjYwYzdiYWE2YjJiMjE0Yjc5YWUzZWQ0NWVmMjc1OTU3MGJjOWViMzVhMTFjMjEyNGNjY2E0YWQ1MiIKICAgIH0KICB9Cn0="}]}, Name: "TrashboxBobylev"}}), 250000);
mods.botania.ManaInfusion.addAlchemy(<minecraft:skull:3>.withTag({SkullOwner: "redcatone"}), <minecraft:skull:3>.withTag({SkullOwner: {Id: "1b0ff548-b9f0-41bb-b661-e20720ea4065", Properties: {textures: [{Signature: "QrxJAp2qT/wwI0bBIPB/zgBO2LA2dPNfrI4eQaND36FZUwTKu/TJTTCFAZRoYs0zUOEnVjRhjzIb/v1oAoy+AOWTICOWk4VgYyPDatIdwkc1ap/jIWgQXDVN5BJRLd4RYbV0uTTTVmsIAJhmzB2br67y2rUoCtCaT4xDmufHS0fYnr/xpDs31kg0VQHPmaT58KpbN0r+qDmQFBQXvP5lbqLxhukIdDc8G/TfIVjNNtH5Jll12hskjFKofr+cDH4SQDmFC8aLQ9jHxRPDA+UCLN7hJPJ5tdJWY+BiS92VGx8NLKxVAeqOahF0Rchh6CfzctgvEokx7paG8GI3uX5lGvfTeXDefVHOPJziywg6SV57KcsMQYL9KBS60mHCzU/snitll/wAfQEJ1A5DP5GruT8iqGd8Bb5QQ/36suc+psHhtP2ZQfAi+meQy3Eh8RpdHyqY4boF2L81z2d+11upio2UNo8xD25ZF6lMIRT5fL/yovP/NK12jbjsddE+1aQqeDb5/FItK0x/AbseyBeGtZ0OA/n2r8q6MRk20YWtGytN75dOeJM5dK0ZdOWUKJBhFzm7hKrXxCk8v+GDejveAfucxwrG8x0bFX8vTAA/qdKlRz0C1sH3JUBW/rTc6kjcrMt6C6jJpnsCbL6jbvJ+FojTim2kNjoJh7BAi5vYZeQ=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyODQ5ODg1NDQxOCwKICAicHJvZmlsZUlkIiA6ICIxYjBmZjU0OGI5ZjA0MWJiYjY2MWUyMDcyMGVhNDA2NSIsCiAgInByb2ZpbGVOYW1lIiA6ICJEZXZpYW50Q3JhZnRlciIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9mMjg2YmI2MmE4NTRiNjEyYWMzNmE3NzE4NmM3M2ZjMjEwNTEwYThhZTc0MjBkNTZmMTk1NjAxNGQ5ZDBiNGM2IiwKICAgICAgIm1ldGFkYXRhIiA6IHsKICAgICAgICAibW9kZWwiIDogInNsaW0iCiAgICAgIH0KICAgIH0KICB9Cn0="}]}, Name: "DeviantCrafter"}}), 250000);
mods.botania.ManaInfusion.addAlchemy(<minecraft:skull:3>.withTag({SkullOwner: {Id: "8cfce4ec-4c87-4757-877b-c4e134ac6e74", Properties: {textures: [{Signature: "fzdljUOo+AVrHNDYGN1g1o0igSJpFLlLCTiceAoQzuxVERFym4nfGsSkHp7vOZum7zTgCppAqqHg/Z0+46ickRYmOa+AmzZVFBgLN0l22R4qoPoe3Q4ZFkFTD2od4GYnn9XFpSAkswr1euE2uBuLTEtreAF+22usSZZdrIxAmxWvkmExeOQQkN/zP6CbZxmFRkXCt1sM1ciQO+Zv0dZTieIg+dOpdIwhFNYVgiE2Jm3rp0pcI/ETO96ftHtRD3pa9toMhxE390di4/t05DMGE83OVQ7nCpbJVcJ7oSLWB67vcDD1B0SSeUCaspPfRngdzbvK8j0CS0sR1wrxGWeB1QdshpJqBB5a0PokJCGNM99TQMpxOHIj5/eSbyOJvQkJc4sHrC1ajwT60AkJ2OVCjfGR2g8aGyQxWoNm98MmHluf6/s7mcOBA1rdq64wNlEpI0ulsTHTqbe3Wh225u6fKQqbaI8oPegOpFBvZHqnqyaTjyh4XENB7b2X9v1GLG4SZb0Zp8P4xarwkaesxGxL3MqWGPz/3K/hTqBKkNYYKPPsy1ycy733a57FV4wycbn22WWdnNqHsyql9vVEoFVio8SfLzkHmUlPK5VGmn3xWPxip+c2sjsLPMTXAKZIuJKgw3iiEj7AtSoWH2Rfj4tHN4Yt8nYkMg/+hRCAGCVWd00=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyODQ5OTI1ODM0NywKICAicHJvZmlsZUlkIiA6ICI4Y2ZjZTRlYzRjODc0NzU3ODc3YmM0ZTEzNGFjNmU3NCIsCiAgInByb2ZpbGVOYW1lIiA6ICJQcm9mTHVjYXJpbyIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS83NzI5ZDUzNzFkNmMzNWNiNjBkYjRmNTJmMDAwZWIwZTE5ODc2Mzk2OTM3ZTczOWIzN2JjMmMxNzhjYTI1ODIiCiAgICB9CiAgfQp9"}]}, Name: "ProfLucario"}}), <minecraft:skull:3>.withTag({SkullOwner: "redcatone"}), 250000);
mods.botania.ManaInfusion.addAlchemy(<minecraft:skull:3>.withTag({SkullOwner: "lucidobservor"}), <minecraft:skull:3>.withTag({SkullOwner: {Id: "8cfce4ec-4c87-4757-877b-c4e134ac6e74", Properties: {textures: [{Signature: "fzdljUOo+AVrHNDYGN1g1o0igSJpFLlLCTiceAoQzuxVERFym4nfGsSkHp7vOZum7zTgCppAqqHg/Z0+46ickRYmOa+AmzZVFBgLN0l22R4qoPoe3Q4ZFkFTD2od4GYnn9XFpSAkswr1euE2uBuLTEtreAF+22usSZZdrIxAmxWvkmExeOQQkN/zP6CbZxmFRkXCt1sM1ciQO+Zv0dZTieIg+dOpdIwhFNYVgiE2Jm3rp0pcI/ETO96ftHtRD3pa9toMhxE390di4/t05DMGE83OVQ7nCpbJVcJ7oSLWB67vcDD1B0SSeUCaspPfRngdzbvK8j0CS0sR1wrxGWeB1QdshpJqBB5a0PokJCGNM99TQMpxOHIj5/eSbyOJvQkJc4sHrC1ajwT60AkJ2OVCjfGR2g8aGyQxWoNm98MmHluf6/s7mcOBA1rdq64wNlEpI0ulsTHTqbe3Wh225u6fKQqbaI8oPegOpFBvZHqnqyaTjyh4XENB7b2X9v1GLG4SZb0Zp8P4xarwkaesxGxL3MqWGPz/3K/hTqBKkNYYKPPsy1ycy733a57FV4wycbn22WWdnNqHsyql9vVEoFVio8SfLzkHmUlPK5VGmn3xWPxip+c2sjsLPMTXAKZIuJKgw3iiEj7AtSoWH2Rfj4tHN4Yt8nYkMg/+hRCAGCVWd00=", Value: "ewogICJ0aW1lc3RhbXAiIDogMTYyODQ5OTI1ODM0NywKICAicHJvZmlsZUlkIiA6ICI4Y2ZjZTRlYzRjODc0NzU3ODc3YmM0ZTEzNGFjNmU3NCIsCiAgInByb2ZpbGVOYW1lIiA6ICJQcm9mTHVjYXJpbyIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS83NzI5ZDUzNzFkNmMzNWNiNjBkYjRmNTJmMDAwZWIwZTE5ODc2Mzk2OTM3ZTczOWIzN2JjMmMxNzhjYTI1ODIiCiAgICB9CiAgfQp9"}]}, Name: "ProfLucario"}}), 250000);
mods.botania.ManaInfusion.addAlchemy(<minecraft:skull:3>.withTag({SkullOwner: "JimmothyCow"}), <minecraft:skull:3>.withTag({SkullOwner: "lucidobservor"}), 250000);
mods.botania.ManaInfusion.addAlchemy(<minecraft:skull:3>.withTag({SkullOwner: "TrashboxBobylev"}), <minecraft:skull:3>.withTag({SkullOwner: "JimmothyCow"}), 250000);