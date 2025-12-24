import crafttweaker.item.IItemStack;

function rarityTooltip(stack as IItemStack, rarity as string){
	if (rarity == "dark_green"){
		stack.addShiftTooltip("Tier: Early Game");
	}
	if (rarity == "dark_aqua"){
		stack.addShiftTooltip("Tier: Technology");
	}
	if (rarity == "green"){
		stack.addShiftTooltip("Tier: Alfheim/Diamond");
	}
	if (rarity == "red"){
		stack.addShiftTooltip("Tier: Early Part 2");
	}
	if (rarity == "yellow"){
		stack.addShiftTooltip("Tier: Circuitry");
	}
	if (rarity == "dark_purple"){
		stack.addShiftTooltip("Tier: Elemental Ingots");
	}
	if (rarity == "blue"){
		stack.addShiftTooltip("Tier: Part 3");
	}
	if (rarity == "light_purple"){
		stack.addShiftTooltip("Tier: Endgame");
	}
}

function rarity16(stack as IItemStack, rarity as string){
	val def = stack.definition;

	for i in 0 .. 16{
		def.makeStack(i).setRarity(rarity);
		rarityTooltip(def.makeStack(i), rarity);
	}
}

val items_tier2 = [
<botania:grassseeds:0>, <botania:fertilizer>, <minecraft:piston>, <minecraft:noteblock>, <botania:livingwood0wall>,
<botania:livingrock0wall>, <botania:livingrock1stairs>, <botania:livingrock0stairs>, <botania:livingrock0slab>,
<botania:livingwood0stairs>, <botania:livingwood0slab>, <minecraft:dye:3>, <thermalexpansion:frame:64>,
<minecraft:map>, <quark:thatch>, <quark:snow_bricks>, <botania:vial>, <botania:lens:16>, <botania:lens:22>,
<contenttweaker:bifrostpetal>, <botania:flowerbag>, <minecraft:redstone_block>, <minecraft:golden_rail>,<botania:livingwood1stairs>, <botania:livingwood0stairs>, <botania:livingwood0slab>, <thermalfoundation:material:513>,
<botania:lexicon>, <minecraft:gold_ingot>, <minecraft:dirt>, <minecraft:coal>, <minecraft:bone_block>,
<thermalexpansion:device:12>, <thermalexpansion:dynamo>, <thermalexpansion:dynamo:2>, <thermalexpansion:dynamo:3>,
<thermalfoundation:material:1>, <thermalfoundation:material:66>, <minecraft:dye:15>, <minecraft:redstone>,
<thermalfoundation:material:130>, <thermalfoundation:material:260>, <minecraft:string>, <minecraft:clock>,
<thermalfoundation:material:132>, <thermalfoundation:material:324>, <contenttweaker:driedmatterblock>,
<minecraft:compass>, <jecalculation:item_calculator>, <jecalculation:item_calculator:1>, <thermalexpansion:device:5>,
<minecraft:bow>, <minecraft:arrow>, <minecraft:painting>, <thermalexpansion:device:1>, <thermalexpansion:device:6>,
<thermalfoundation:material:25>, <thermalfoundation:material:33>, <minecraft:brown_mushroom>, <botania:livingwood1slab>,
<thermalfoundation:material:262>, <thermalfoundation:material:134>, <minecraft:red_mushroom>, <thermalfoundation:storage:6>,
<thermalfoundation:material:326>, <thermalfoundation:material:68>, <botania:pool>,  <botania:pool:2>, <minecraft:repeater>,
<thermalfoundation:material:70>, <thermalfoundation:material:258>, <minecraft:hay_block>, <minecraft:redstone_torch>,
<thermalfoundation:material:322>, <thermalfoundation:coin:68>, <minecraft:melon_block>, <minecraft:milk_bucket>,
<thermalfoundation:coin:1>, <thermalfoundation:coin:70>, <minecraft:feather>, <minecraft:speckled_melon>,
<thermalfoundation:coin:66>, <minecraft:gold_ingot>, <minecraft:reeds>, <minecraft:melon>, <minecraft:melon_seeds>,
<quark:pipe>, <simplewoodenpipes:pipe>, <minecraft:wheat_seeds>, <minecraft:wheat>, <minecraft:detector_rail>,
<thermalfoundation:wrench>, <thermalexpansion:frame>, <minecraft:gold_ore>, <minecraft:sapling>, <minecraft:gold_block>,
<thermalfoundation:material:514>, <thermalfoundation:storage:2>, <thermalfoundation:storage:4>, <thermalexpansion:device:10>, <thermalfoundation:material:640>, <minecraft:light_weighted_pressure_plate>, 
<quark:paper_wall>, <quark:paper_wall_big>, <quark:paper_wall_sakura>, <quark:rope>, <thermalexpansion:device:3>,
<minecraft:mushroom_stew>, <minecraft:golden_apple>, <minecraft:egg>, <minecraft:cake>, <minecraft:cookie>,
<thermalfoundation:ore:2>, <thermalfoundation:ore:6>, <minecraft:water_bucket>, <minecraft:leaves>, <cyclicmagic:card_location>, <botania:specialflower>.withTag({type: "sweet_alexum"}),
<minecraft:yellow_flower>, <contenttweaker:tinysilverdust>, <contenttweaker:tinygolddust>, <contenttweaker:tinyplatinumdust>, <cyclicmagic:block_screen>, <cyclicmagic:sign_editor>,
<thermalfoundation:ore:4>, <thermalfoundation:material:130>, <botania:twigwand>, <minecraft:dropper>, <minecraft:dispenser>,
<botania:specialflower>.withTag({type: "puredaisy"}), <botania:specialflower>.withTag({type: "manastar"}),
<botania:specialflower>.withTag({type: "endoflame"}), <botania:manaresource:3>, <botania:hourglass>, <botania:manabottle>,
<botania:manaresource>, <botania:manacookie>, <botania:manaresource:22>, <botania:manasteelaxe>, <botania:glasspick>,
<botania:manaresource:16>, <botania:manaresource:23>, <botania:manasteelshovel>, <botania:lens>, <botania:opencrate>,
<botania:manaresource:17>, <botania:sextant>, <botania:manasteelpick>, <botania:manasteelshears>, <botania:opencrate:1>,
<botania:storage>, <botania:managlass>, <botania:monocle>, <botania:distributor>, <botania:pistonrelay>,
<minecraft:fishing_rod>, <minecraft:coal_block>, <minecraft:golden_pickaxe>, <botania:manaresource:6>,
<botania:spreader>, <botania:spreader:1>, <botania:specialflower>.withTag({type: "bergamute"}), <botania:grassseeds:4>,
<botania:manabottle>, <botania:animatedtorch>, <botania:magnetring>, <botania:lens:10>, <minecraft:sugar>,
<minecraft:ice>, <minecraft:redstone_ore>, <minecraft:brick_stairs>, <thermalexpansion:device>, <minecraft:web>,
<minecraft:beetroot_soup>, <minecraft:golden_shovel>, <minecraft:golden_axe>, <minecraft:golden_hoe>,
<botania:specialflower>.withTag({type: "solegnolia"}), <minecraft:bread>, <contenttweaker:plate_manasteel>,
<botania:specialflower>.withTag({type: "bellethorn"}), <botania:specialflower>.withTag({type: "dreadthorn"}),
<contenttweaker:purifiedmagnetiteore>,<contenttweaker:purifiedtetrahedriteore>, <buildcraftcore:list>.withTag({}),
<contenttweaker:purifiedgalenaore>, <contenttweaker:purifiedsheldoniteore>, <buildcraftcore:paintbrush>,
<contenttweaker:purifiedcassiteriteore>, <contenttweaker:co2waterore>, <factorytech:elevator>, <botania:grassseeds:2>,
<minecraft:gold_nugget>, <thermalfoundation:material:194>, <botania:specialflower>.withTag({type: "hydroangeas"}),
<thermalfoundation:material:512>, <factorytech:stackmover>, <buildcraftcore:wrench>, <botania:teruterubozu>,
<thermalfoundation:material:196>, <thermalfoundation:material:198>, <thermalfoundation:diagram_redprint>,
<thermalexpansion:cache>, <thermalexpansion:tank>, <minecraft:activator_rail>, <minecraft:paper>,
<botania:obediencestick>, <botania:baublebox>, <botania:grasshorn>, <minecraft:snow>, <minecraft:snowball>
] as IItemStack[];

for it in items_tier2{
	it.setRarity("dark_green");
	rarityTooltip(it, "dark_green");
}
rarity16(<botania:flower>, "dark_green");
rarity16(<botania:mushroom>, "dark_green");
rarity16(<botania:dye>, "dark_green");
rarity16(<minecraft:wool>, "dark_green");
rarity16(<minecraft:banner>, "dark_green");
rarity16(<minecraft:carpet>, "dark_green");
rarity16(<minecraft:bed>, "dark_green");
rarity16(<minecraft:fish>, "dark_green");
rarity16(<minecraft:stained_glass>, "dark_green");
rarity16(<quark:stained_planks>, "dark_green");
rarity16(<minecraft:stained_glass_pane>, "dark_green");
rarity16(<minecraft:concrete_powder>, "dark_green");
rarity16(<minecraft:cooked_fish>, "dark_green");
rarity16(<minecraft:concrete>, "dark_aqua");
rarity16(<minecraft:red_flower>, "dark_green");
rarity16(<minecraft:double_plant>, "dark_green");
rarity16(<botania:doubleflower1>, "dark_green");
rarity16(<botania:doubleflower2>, "dark_green");
rarity16(<botania:petal>, "dark_green");
rarity16(<botania:petalblock>, "dark_green");
rarity16(<botania:altar>, "dark_green");
rarity16(<botania:livingrock>, "dark_green");
rarity16(<botania:livingwood>, "dark_green");
<minecraft:log>.setRarity("white");
<minecraft:planks>.setRarity("white");

val cosmeticdef = <botania:cosmetic>.definition;

	for i in 0 .. 33{
		cosmeticdef.makeStack(i).setRarity("dark_green");
		rarityTooltip(cosmeticdef.makeStack(i), "dark_green");
	}
	


// rarity16(<minecraft:sapling>);
// rarity16(<minecraft:leaves>);

val items_tier3 = [
	<botania:manaresource:15>, <minecraft:slime_ball>, <minecraft:sticky_piston>, <botania:manaresource:1>,
	<botania:tinyplanet>, <botania:spellcloth>, <botania:runealtar>, <botania:platform>, <botania:phantomink>,
	<botania:manatablet>, <botania:craftinghalo>, <contenttweaker:mana_reader>, <minecraft:ender_eye>,
	<minecraft:slime>, <minecraft:lead>, <minecraft:spider_eye>, <minecraft:ender_pearl>, <quark:gravisand>,
	<thermalfoundation:material:772>, <minecraft:gunpowder>, <minecraft:tnt>, <botania:alchemycatalyst>,
	<minecraft:blaze_powder>, <minecraft:blaze_rod>, <minecraft:brewing_stand>, <botania:spark>, <minecraft:glowstone>,
	<minecraft:redstone_lamp>, <minecraft:glowstone_dust>, <thermalexpansion:augment:128>, <thermalexpansion:augment:256>,
	<thermalexpansion:augment:257>, <thermalexpansion:augment:258>, <thermalexpansion:augment:288>,
	<factorytech:remotecomparator>, <factorytech:partsensor>, <factorytech:decocoil>, <thermalexpansion:machine>,
	<thermalexpansion:machine:1>, <thermalexpansion:machine:2>, <thermalexpansion:machine:3>, <thermalexpansion:device:7>,
	<thermalexpansion:machine:5>, <thermalexpansion:machine:6>, <thermalexpansion:machine:7>, <thermalexpansion:machine:8>,
	<thermalexpansion:machine:9>, <thermalexpansion:machine:10>, <thermalexpansion:machine:12>, <thermalexpansion:machine:14>, <worsesolars:worse_solar_panel>, <thermalexpansion:device:8>, <thermalexpansion:device:9>, <thermalexpansion:device:11>, <weirdinggadget:weirding_gadget>,
	<thermalexpansion:augment:303>, <thermalexpansion:augment:320>, <thermalexpansion:augment:336>,
	<thermalexpansion:augment:352>, <thermalexpansion:augment:368>, <thermalexpansion:augment:400>,
	<thermalexpansion:augment:401>, <thermalexpansion:augment:402>, <thermalexpansion:augment:432>,
	<thermalexpansion:augment:433>, <thermalexpansion:augment:513>, <thermalexpansion:augment:512>,
	<thermalexpansion:augment:672>, <thermalexpansion:augment:496>, <thermalexpansion:augment:448>,
	<thermalexpansion:augment:514>, <thermalexpansion:augment:674>, <thermalexpansion:augment:688>,
	<thermalexpansion:augment:515>, <thermalexpansion:augment:576>, <thermalexpansion:augment:640>,
	<botania:grassseeds:1>, <botania:grassseeds:3>, <minecraft:cactus>, <minecraft:dye:2>, <botania:grassseeds:5>,
	<botania:grassseeds:6>, <botania:grassseeds:8>, <botania:blazeblock>, <botania:turntable>,
	<cyclicmagic:charm_air>, <cyclicmagic:chest_sack_empty>, <cyclicmagic:chest_sack>, <minecraft:spruce_door>,
	<minecraft:daylight_detector>, <minecraft:hopper>, <minecraft:observer>, <minecraft:birch_door>,
	<minecraft:jungle_door>, <minecraft:acacia_door>, <minecraft:dark_oak_door>, <quark:birch_trapdoor>,
	<quark:jungle_trapdoor>, <quark:acacia_trapdoor>, <quark:dark_oak_trapdoor>, <quark:spruce_trapdoor>,
	<minecraft:spruce_fence_gate>, <minecraft:birch_fence_gate>, <minecraft:jungle_fence_gate>, <minecraft:acacia_fence_gate>, <minecraft:dark_oak_fence_gate>, <quark:lit_lamp>, <thermalexpansion:device:1>,
	<quark:spruce_pressure_plate>, <quark:birch_pressure_plate>, <quark:jungle_pressure_plate>, <quark:acacia_pressure_plate>, <quark:dark_oak_pressure_plate>, <factorytech:machinepart:31>,
	<minecraft:spectral_arrow>, <minecraft:nether_wart>, <minecraft:nether_wart_block>, <thermalexpansion:device:2>,
	<minecraft:netherbrick>, <minecraft:nether_wart>, <minecraft:red_nether_brick>, <minecraft:magma_cream>,
	<minecraft:potion>, <minecraft:splash_potion>, <minecraft:fermented_spider_eye>, <thermalexpansion:dynamo:2>,
	<minecraft:golden_carrot>, <minecraft:ender_chest>, <thermalexpansion:morb:1>, <thermalexpansion:dynamo:5>,
	<minecraft:birch_fence>, <minecraft:spruce_fence>, <factorytech:machinepart:11>, <botania:speedupbelt>,
	<minecraft:jungle_fence>, <minecraft:acacia_fence>, <minecraft:dark_oak_fence>, <quark:blaze_lantern>,
	<quark:nether_brick_fence_gate>, <botania:lens:17>, <minecraft:end_stone>, <minecraft:end_bricks>,
	<minecraft:cooked_beef>, <minecraft:carrot>, <minecraft:potato>, <minecraft:baked_potato>,
	<minecraft:pumpkin_seeds>, <minecraft:pumpkin>, <minecraft:pumpkin_pie>, <factorytech:machinepart:60>,
	<quark:spruce_button>, <quark:birch_button>, <quark:jungle_button>, <quark:acacia_button>, <quark:dark_oak_button>,
	<thermalfoundation:storage_alloy>, <thermalfoundation:storage_alloy:1>, <thermalfoundation:storage_alloy:2>,
	<thermalfoundation:storage_alloy:3>, <thermalfoundation:storage_alloy:4>, <thermalfoundation:storage_resource:1>,
	<thermalexpansion:augment:129>, <minecraft:lava_bucket>, <minecraft:brick>, <minecraft:brick_block>, 
	<botania:rune>, <thermalfoundation:material:800>, <botania:rune:1>, <botania:rune:2>, <botania:rune:3>,
	<botania:rune:4>, <botania:rune:5>, <botania:rune:6>, <botania:rune:7>, <botania:rune:8>, <botania:foresteye>,
	<botania:miningring>, <botania:lens:3>, <botania:dirtrod>, <botania:tornadorod>, <botania:slingshot>, 
	<botania:icependant>, <botania:cobblerod>, <botania:smeltrod>, <botania:lens:2>, <botania:lavapendant>,
	<botania:lens:1>, <botania:cloudpendant>, <botania:bellows>, <botania:lens:5>, <botania:tinyplanetblock>,
	<botania:specialflower>.withTag({type: "thermalily"}), <botania:specialflower>.withTag({type: "arcanerose"}),
	<botania:specialflower>.withTag({type: "gourmaryllis"}), <botania:specialflower>.withTag({type: "narslimmus"}),
	<botania:specialflower>.withTag({type: "jadedAmaranthus"}), <botania:specialflower>.withTag({type: "bellethornChibi"}),
	<botania:specialflower>.withTag({type: "tigerseye"}), <botania:specialflower>.withTag({type: "marimorphosis"}),
	<botania:specialflower>.withTag({type: "marimorphosisChibi"}), <botania:specialflower>.withTag({type: "fallenKanade"}),
	<botania:specialflower>.withTag({type: "exoflame"}), <botania:specialflower>.withTag({type: "agricarnation"}),
	<botania:specialflower>.withTag({type: "hopperhock"}), <botania:specialflower>.withTag({type: "hopperhockChibi"}),
	<botania:specialflower>.withTag({type: "agricarnationChibi"}), <botania:specialflower>.withTag({type: "rannuncarpus"}),
	<botania:specialflower>.withTag({type: "rannuncarpusChibi"}), <botania:specialflower>.withTag({type: "tangleberrie"}),
	<botania:specialflower>.withTag({type: "hyacidus"}), <botania:specialflower>.withTag({type: "jiyuulia"}),
	<botania:specialflower>.withTag({type: "medumone"}), <botania:specialflower>.withTag({type: "clayconia"}),
	<botania:specialflower>.withTag({type: "clayconiaChibi"}), <botania:specialflower>.withTag({type: "daffomill"}),
	<thermalfoundation:material:864>, <minecraft:lapis_block>, <factorytech:handbook>, <thermalfoundation:meter>,
	<thermalfoundation:material:865>, <thermalfoundation:material:866>, <factorytech:locationcard>,
	<minecraft:dye:4>, <minecraft:emerald>, <botania:lens:7>, <minecraft:quartz>, <thermalfoundation:tome_lexicon>,
	<factorytech:conveyor>, <factorytech:ore_dust:12>, <minecraft:clay_ball>, <minecraft:clay>, <factorytech:itemredis>,
	<factorytech:htfurnace>, <factorytech:fluidreader>, <botania:tinypotato>, <thermalfoundation:fertilizer:2>,
	<thermaldynamics:retriever:0>, <thermallogistics:requester:0>, <thermallogistics:crafter:0>, <thermallogistics:distributor:0>, <thermalfoundation:material:832>, <thermalfoundation:bait>, 
	<thermaldynamics:filter:1>, <thermaldynamics:servo:1>, <thermaldynamics:retriever:1>, <thermallogistics:requester:1>, <thermallogistics:crafter:1>, <thermallogistics:distributor:1>, <minecraft:nether_brick>,
	<thermaldynamics:filter:2>, <thermaldynamics:servo:2>, <thermaldynamics:retriever:2>, <thermallogistics:requester:2>, <thermallogistics:crafter:2>, <thermallogistics:distributor:2>, <minecraft:nether_brick_stairs>,
	<thermalfoundation:fertilizer>, <thermalexpansion:florb>, <thermalexpansion:florb:1>, <thermalexpansion:morb>, 
	<minecraft:prismarine_shard>, <minecraft:prismarine_crystals>, <factorytech:filtermover>, <thermaldynamics:duct_0>,
	<thermaldynamics:duct_0:1>, <thermaldynamics:duct_0:2>, <factorytech:autopuller>, <factorytech:bulkmover>,
	<thermalfoundation:material:227>, <thermalfoundation:material:226>, <thermalfoundation:material:225>,
	<thermalfoundation:material:224>, <thermalfoundation:material:164>, <thermalfoundation:material:163>,
	<thermalfoundation:material:162>, <thermalfoundation:material:161>, <thermalfoundation:material:160>,
	<thermalfoundation:material:354>, <thermalfoundation:material:353>, <thermalfoundation:material:352>,
	<thermalfoundation:material:292>, <thermalfoundation:material:291>, <thermalfoundation:material:290>,
	<thermalfoundation:material:289>, <thermalfoundation:material:288>, <thermalfoundation:material:228>,
	<thermalfoundation:material:355>, <thermalfoundation:material:356>, <thermalfoundation:material:515>,
	<thermalfoundation:material:770>, <thermalfoundation:material:802>, <thermalfoundation:material:816>,
	<thermalfoundation:material:817>, <thermalfoundation:material:818>, <thermalfoundation:material:819>,
	<minecraft:leather>, <minecraft:rotten_flesh>, <minecraft:beef>, <minecraft:beetroot>, <minecraft:beetroot_seeds>,
	<botania:knockbackbelt>, <botania:firerod>, <botania:travelbelt>, <botania:temperancestone>, <thermalfoundation:bait:1>, <thermalfoundation:bait:2>, <minecraft:fire_charge>, <minecraft:carrot_on_a_stick>, <minecraft:nether_brick_fence>,
	<minecraft:cobblestone_wall:1>, <minecraft:leaves2>, <minecraft:leaves2:1>, <minecraft:hardened_clay>,
	<minecraft:black_glazed_terracotta>, <minecraft:silver_glazed_terracotta>, <minecraft:gray_glazed_terracotta>,
	<minecraft:pink_glazed_terracotta>, <minecraft:lime_glazed_terracotta>, <minecraft:yellow_glazed_terracotta>,
	<minecraft:light_blue_glazed_terracotta>, <minecraft:magenta_glazed_terracotta>, <minecraft:orange_glazed_terracotta>,
	<minecraft:white_glazed_terracotta>, <minecraft:black_glazed_terracotta>, <minecraft:red_glazed_terracotta>,
	<minecraft:green_glazed_terracotta>, <minecraft:cyan_glazed_terracotta>, <minecraft:purple_glazed_terracotta>,
	<minecraft:blue_glazed_terracotta>, <minecraft:brown_glazed_terracotta>, <botania:lens:15>, <cyclicmagic:fluid_placer>,
	<aim:aimwrench>, <aim:infoprovider>,  <botania_tweaks:compressed_tiny_potato_1>, <thermalfoundation:material:801>,
	<thermalfoundation:coin:96>, <thermalfoundation:coin:97>, <thermalfoundation:coin:98>, <thermalfoundation:coin:99>,
	<thermalfoundation:coin:100>, <thermalfoundation:material:96>, <thermalfoundation:material:97>, 
	<quark:midori_block>, <minecraft:writable_book>, <botania:enderhand>, <botania:endereyeblock>,
	<botania:forestdrum>, <botania:forestdrum:2>, <botania:lens:6>, <botania:lens:9>, <quark:paper_lantern>,
	<quark:paper_lantern:1>, <contenttweaker:niter_ore>, <cyclicmagic:cyclic_wand_build>,
	<thermalfoundation:material:98>, <thermalfoundation:material:99>, <thermalfoundation:material:100>,
	<minecraft:book>, <minecraft:bookshelf>, <botania:brewery>, <botania:auraring>, <botania:dodgering>,
	<minecraft:obsidian>, <botania:manavoid>, <thermalfoundation:material:2049>, <thermalfoundation:material:2051>,
    <thermalfoundation:material:2053>, <thermalfoundation:material:2048>, <thermalfoundation:material:2050>,
    <thermalfoundation:material:2052>, <thermalfoundation:material:1024>, <thermalfoundation:material:1025>,
    <thermalfoundation:material:1026>, <thermalfoundation:material:1027>, <minecraft:sea_lantern>,
	<minecraft:quartz_stairs>, <minecraft:prismarine:2>, <minecraft:packed_ice>, <quark:hardened_clay_tiles>,
	<minecraft:prismarine>, <minecraft:prismarine:1>, <botania:lens:13>, <botania:lens:12>, <botania:grassseeds:7>,
	<botania:invisibilitycloak>, <botania:itemfinder>, <minecraft:emerald_block>, <thermalfoundation:tome_experience>,
	<thermalfoundation:material:17>, <thermalfoundation:material:27>, <botania:quartz>, <thermalfoundation:fertilizer:1>,
	<extendedcrafting:table_advanced>, <minecraft:soul_sand>, <minecraft:netherrack>, <factorytech:hatch>,
	<minecraft:item_frame>, <thermalfoundation:material:515>, <factorytech:sequenceplacer>, <factorytech:blockbreaker>,
	<buildcrafttransport:pipe_diamond_wood_item>, <buildcrafttransport:pipe_diamond_item>, <minecraft:comparator>,
    <buildcrafttransport:pipe_obsidian_item>, <buildcrafttransport:pipe_sandstone_item>, <factorytech:inventorysensor>,
	<buildcrafttransport:pipe_clay_item>, <buildcrafttransport:pipe_gold_item>, <factorytech:rednotifier>,
	<buildcrafttransport:pipe_iron_item>,<buildcrafttransport:pipe_quartz_item>, <buildcrafttransport:pipe_wood_item>,
	<buildcrafttransport:pipe_gold_fluid>,<buildcrafttransport:pipe_quartz_fluid>, <buildcrafttransport:pipe_stone_fluid>,
	<buildcrafttransport:pipe_cobble_fluid>,<buildcrafttransport:pipe_wood_fluid>, <buildcrafttransport:pipe_stripes_item>,
	<buildcrafttransport:pipe_emzuli_item>, <buildcrafttransport:pipe_daizuli_item>, <buildcrafttransport:pipe_lapis_item>,
	<buildcrafttransport:pipe_diamond_wood_fluid>, <buildcrafttransport:pipe_diamond_fluid>, <botania:cellblock>,
	<buildcrafttransport:pipe_sandstone_fluid>, <buildcrafttransport:pipe_clay_fluid>, <factorytech:machinepart:71>, <buildcrafttransport:pipe_iron_fluid>, <buildcrafttransport:waterproof>, <minecraft:quartz_ore>,
	<minecraft:log2>, <minecraft:log2:1>, <botania:waterrod>, <botania:waterring>, <botania:lens:4>,
	<thermalfoundation:material:768>, <thermalfoundation:material:769>, <thermalfoundation:material:771>,
	<botania:livingwood:5>, <factorytech:itempusher>, <botania:specialflower>.withTag({type: "petro_petunia"})
] as IItemStack[];

for it in items_tier3{
	it.setRarity("dark_aqua");
	rarityTooltip(it, "dark_aqua");
}
rarity16(<botania:shinyflower>, "dark_aqua");
rarity16(<botania:custombrick>, "dark_aqua");
rarity16(<thermalfoundation:rockwool>, "dark_aqua");
rarity16(<thermalfoundation:glass>, "dark_aqua");
rarity16(<thermalfoundation:glass_alloy>, "dark_aqua");
rarity16(<minecraft:quartz_block>, "dark_aqua");
rarity16(<quark:custom_chest_trap>, "dark_aqua");
rarity16(<quark:custom_chest>, "dark_aqua");
rarity16(<minecraft:stained_hardened_clay>, "dark_aqua");
rarity16(<thermaldynamics:duct_64>, "dark_aqua");
rarity16(<quark:stained_clay_tiles>, "dark_aqua");
rarity16(<incorporeal:unstable_cube>, "dark_aqua");

var saplingdef = <minecraft:sapling>.definition;

	for i in 1 .. 16{
		saplingdef.makeStack(i).setRarity("dark_aqua");
		rarityTooltip(saplingdef.makeStack(i), "dark_aqua");
	}
<minecraft:sapling>.setRarity("dark_green");
rarityTooltip(<minecraft:sapling>, "dark_green");

var leavesdef = <minecraft:leaves>.definition;

	for i in 1 .. 16{
		leavesdef.makeStack(i).setRarity("dark_aqua");
		rarityTooltip(leavesdef.makeStack(i), "dark_aqua");
	}
<minecraft:leaves>.setRarity("dark_green");
rarityTooltip(<minecraft:leaves>, "dark_green");
	
var logdef = <minecraft:log>.definition;

	for i in 1 .. 16{
		logdef.makeStack(i).setRarity("dark_aqua");
		rarityTooltip(logdef.makeStack(i), "dark_aqua");
	}
<minecraft:log:0>.setRarity("white");
	
var planksdef = <minecraft:planks>.definition;

	for i in 1 .. 16{
		planksdef.makeStack(i).setRarity("dark_aqua");
		rarityTooltip(planksdef.makeStack(i), "dark_aqua");
	}
<minecraft:planks:0>.setRarity("white");
	
val items_tier4 = [
	<minecraft:diamond>, <minecraft:diamond_block>, <minecraft:jukebox>, <minecraft:enchanting_table>,
	<minecraft:diamond_pickaxe>, <minecraft:diamond_hoe>, <minecraft:diamond_axe>,
	<buildcraftsilicon:plug_lens>, <botania:manaresource:2>, <botania:thirdeye>, <botania:pylon>, <botania:managun>,
	<botania:goddesscharm>, <botania:diviningrod>, <botania:avatar>, <botania:autocraftinghalo>, <botania:lens:11>,
	<botania:storage:3>, <botania:rune:9>, <botania:rune:10>, <botania:rune:10>, <botania:rune:11>, <botania:rune:12>,
	<botania:rune:13>, <botania:rune:14>, <botania:rune:15>, <botania:specialflower>.withTag({type: "entropinnyum"}),
	<thermalfoundation:material:16>, <thermalfoundation:material:26>,<botania:specialflower>.withTag({type: "heiseiDream"}),
	<botania:specialflower>.withTag({type: "vinculotus"}), <botania:specialflower>.withTag({type: "spectranthemum"}),
	<botania:specialflower>.withTag({type: "pollidisiac"}), <botania:exchangerod>, <botania:lens:8>,
	<botania:specialflower>.withTag({type: "bubbell"}), <botania:specialflower>.withTag({type: "bubbellChibi"}),
	<botania:specialflower>.withTag({type: "sanvocalia"}), <botania:specialflower>.withTag({type: "sanvocaliaChibi"}),
	<cyclicmagic:block_user>, <thermalfoundation:upgrade>, <thermalexpansion:augment:704>, <botania:forestdrum:1>,
	<thermalexpansion:augment:720>, <buildcraftsilicon:plug_gate>, <buildcraftsilicon:plug_pulsar>,
	<minecraft:magma>, <quark:magma_bricks>, <botania:vial:1>, <botania:bifrostperm>, <botania:shimmerrock>,
	<botania:shimmerwoodplanks>, <botania:shimmerrock0slab>, <botania:pool:3>, <botania:shimmerrock0stairs>,
	<botania:bifrostpermpane>, <botania:shimmerwoodplanks0slab>, <botania:shimmerwoodplanks0stairs>,
	<factorytech:circuit_intermediate:1>, <factorytech:circuit_intermediate:2>, <factorytech:circuit_intermediate:3>,
	<factorytech:circuit_intermediate:0>, <thermallogistics:manager>, <contenttweaker:super_cake>,
	<quark:tallow>, <contenttweaker:cast_ingot>, <contenttweaker:cast_block>, <contenttweaker:terra_battery>,
	<thermaldynamics:filter:3>, <thermaldynamics:servo:3>, <thermaldynamics:retriever:3>, <minecraft:skull:1>,
	<thermalfoundation:storage_alloy:5>, <thermallogistics:distributor:3>, <thermallogistics:crafter:3>,
	<thermallogistics:requester:3>, <cyclicmagic:wireless_receiver>, <cyclicmagic:wireless_transmitter>,
	<thermalfoundation:material:357>, <thermalexpansion:augment:273>, <thermalexpansion:augment:304>,
	<thermalfoundation:material:101>, <thermalexpansion:augment:369>, <thermalexpansion:augment:656>,
	<thermalfoundation:material:165>, <thermalexpansion:augment:673>, <thermalexpansion:augment:688>,
	<thermallogistics:terminal_item>, <thermalexpansion:machine:11>, <thermalexpansion:machine:13>,
	<minecraft:porkchop>, <minecraft:cooked_porkchop>, <minecraft:chicken>, <minecraft:cooked_chicken>,
	<minecraft:rabbit>, <minecraft:cooked_rabbit>, <minecraft:mutton>, <minecraft:cooked_mutton>,
	<thermalfoundation:material:293>, <thermalfoundation:material:229>, <botania:terraplate>, <botania:lens:19>,
	<thermalfoundation:coin:101>, <thermalfoundation:security>, <botania:manaresource:4>, <botania:manaresource:18>,
	<contenttweaker:back_upgrade_2>, <cyclicmagic:wireless_receiver>, <botania:storage:1>, <botania:lens:14>, 
	<botania:specialflower>.withTag({type: "spectrolus"}), <botania:specialflower>.withTag({type: "rafflosia"}),
	<thermaldynamics:duct_0:7>, <thermaldynamics:duct_0:3>, <botania:terrasword>, <botania:terraformrod>,
	<botania:spreader:2>, <botania:spawnerclaw>, <botania:sparkchanger>, <botania:elfglass>, <botania:lens:20>,
	<botania:slimebottle>, <botania:reachring>, <botania:openbucket>, <botania:lens:23>, <botania:lens:21>,
	<botania:terraaxe>, <botania:manamirror>, <botania:magnetringgreater>, <botania:auraringgreater>,
	<botania:terrasteelhelm>, <botania:terrasteelchest>, <botania:terrasteellegs>, <botania:terrasteelboots>,
	<botania:manaringgreater>, <botania:terrapick>, <extendedcrafting:table_ultimate>, <botania:pylon:1>,
	<botania:alfheimportal>, <botania:manaresource:12>, <botania:storage:4>, <botania:storage:2>,
	<botania:elementiumaxe>, <botania:elementiumshears>, <botania:elementiumshovel>, <botania:elementiumpick>, 
	<botania:virus>, <botania:virus:1>, <botania:starfield>, <botania:skydirtrod>, <botania:rainbowrod>,
	<botania:platform:1>, <botania:pixiering>, <botania:lens:18>, <botania:keepivy>, <botania:corporeaspark>,
	<botania:conjurationcatalyst>, <botania:cocoon>, <botania:specialflower>.withTag({type: "kekimurus"}),
	<botania:manaresource:19>, <botania:manaresource:7>, <botania:manaresource:9>, <botania:manaresource:8>,
	<botania:worldseed>, <botania:lightrelay>, <botania:gravityrod>, <botania:corporeaspark:1>, <botania:corporeaindex>,
	<incorporeal:soul_core_frame>, <incorporeal:ender_soul_core>, <incorporeal:corporea_soul_core>,
	<contenttweaker:plate_elementium>, <botania:dreamwood>, <botania:dreamwood:5>, <botania:dreamwood:1>,
	<botania:dreamwood:2>, <botania:dreamwood:3>, <botania:manaresource:13>, <botania:dreamwood:4>,
	<cyclicmagic:sound_player>, <extendedcrafting:pedestal>, 
	<botania:dreamwood0stairs>, <botania:dreamwood0slab>, <botania:dreamwood0wall>, <botania:dreamwood1stairs>,
	<botania:dreamwood1slab>, <botania:lightlauncher>, <botania:corporeacrystalcube>, <botania:clip>,
	<contenttweaker:wood_handle>, <botania:quartz:5>, <botania_tweaks:advanced_extended_crafty_crate>,
	<botania_tweaks:ultimate_extended_crafty_crate>, <thermaldynamics:duct_16:1>, <thermaldynamics:duct_16:3>,
	<thermaldynamics:duct_16:5>, <thermaldynamics:duct_16:7>, <thermaldynamics:duct_32:1>, <thermaldynamics:duct_32:5>,
	<thermaldynamics:duct_32:1>, <botania:corporearetainer>, <botania:corporeainterceptor>, <botania:corporeafunnel>,
	<incorporeal:corporea_deco>, <incorporeal:corporea_spark_tinkerer>, <incorporeal:corporea_retainer_decrementer>,
	<incorporeal:corporea_inhibitor>, <botania_tweaks:compressed_tiny_potato_2>, <minecraft:experience_bottle>,
	<botania:redstringrelay>, <botania:redstringinterceptor>, <botania:redstringfertilizer>, <botania:redstringdispenser>,
	<botania:redstringcontainer>, <botania:redstringcomparator>, <incorporeal:red_string_deco>,
	<incorporeal:red_string_liar>, <incorporeal:ticket_conjurer>, <incorporeal:corporea_solidifier>,
	<minecraft:diamond_shovel>, <botania:specialflower>.withTag({type: "munchdew"})
] as IItemStack[];

for it in items_tier4{
	it.setRarity("green");
	rarityTooltip(it, "green");
}
rarity16(<charset:logic_wire_n>, "green");
rarity16(<botania:sparkupgrade>, "green");
rarity16(<quark:candle>, "green");

val items_tier5 = [
	<thermalfoundation:tool.hoe_tin>, <thermalfoundation:tool.axe_lead>, <thermalfoundation:tool.pickaxe_nickel>,
	<thermalfoundation:tool.shovel_copper>, <minecraft:iron_sword>, <extendedcrafting:crafting_core>,
	<packagedauto:packager_extension>, <botania_tweaks:elite_extended_crafty_crate>, <contenttweaker:cadmium_battery>,
	<minecraft:white_shulker_box>, <minecraft:skull:5>, <minecraft:nether_star>, <minecraft:beacon>,
	<extendedcrafting:storage:2>, <extendedcrafting:material:140>, <factorytech:reclaimer>,
	<extendedcrafting:table_elite>, <extendedcrafting:table_basic>, <botania_tweaks:basic_extended_crafty_crate>,
	<thermalfoundation:upgrade:1>, <thermalfoundation:upgrade:33>, <packagedexcrafting:elite_crafter>,
	<packagedexcrafting:basic_crafter>, <packagedexcrafting:advanced_crafter>, <packagedexcrafting:advanced_crafter>,
	<packagedexcrafting:combination_crafter>, <thermalexpansion:dynamo:4>, <thermalexpansion:machine:4>,
	<contenttweaker:element_hoe>, <contenttweaker:element_shovel>, <contenttweaker:element_axe>,
	<botania:specialflower>.withTag({type: "orechid"}), <contenttweaker:elemental_stone_dust>, <botania:rfgenerator>,
	<factorytech:ore_dust:9>, <factorytech:ingot:1>, <factorytech:ore_dust:5>, <factorytech:oreblock:1>,
	<botania:specialflower>.withTag({type: "shulk_me_not"}), <contenttweaker:elemental_stone>, 
	<contenttweaker:empty_dna_list>, <minecraft:shulker_shell>, <minecraft:ghast_tear>, <minecraft:totem_of_undying>,
	<minecraft:dye>, <minecraft:bone>, <minecraft:rabbit_hide>, <minecraft:rabbit_foot>, <minecraft:end_crystal>, 
	<botania:overgrowthseed>, <contenttweaker:andesite_dust>, <minecraft:stone:5>, <minecraft:stone:6>,
	<contenttweaker:infected_andesite>, <contenttweaker:untamed_plant_matter>, <contenttweaker:blue_matter>,
	<contenttweaker:element_pickaxe>, <contenttweaker:element_sword>, <contenttweaker:small_teleporter>,
	<contenttweaker:teleporter>, <contenttweaker:gravel_cassiterite>, <contenttweaker:gravel_sheldonite>,
	<contenttweaker:gravel_magnetite>, <contenttweaker:gravel_chalcocite>, <contenttweaker:gravel_galena>,
	<thermalexpansion:frame:128>, <factorytech:crucible>, <factorytech:oredrill>, <packagedauto:packager>,
	<contenttweaker:block_cadmium>, <contenttweaker:block_chrome>, <contenttweaker:block_cobalt>, <packagedauto:encoder>,
	<thermalfoundation:storage:7>, <packagedauto:package_component>, <packagedauto:recipe_holder>,
	<packagedexcrafting:marked_pedestal>,
	<contenttweaker:block_beryllium>, <contenttweaker:ingot_cobalt>, <contenttweaker:ingot_cadmium>,<contenttweaker:ingot_chrome>, <contenttweaker:ingot_beryllium>, <thermalfoundation:coin:71>,
	<minecraft:blue_shulker_box>, <minecraft:brown_shulker_box>, <minecraft:green_shulker_box>,
	<minecraft:red_shulker_box>, <minecraft:black_shulker_box>, <minecraft:purple_shulker_box>,
	<minecraft:orange_shulker_box>, <minecraft:magenta_shulker_box>,<minecraft:light_blue_shulker_box>,
	<minecraft:yellow_shulker_box>, <minecraft:lime_shulker_box>, <minecraft:pink_shulker_box>,
	<minecraft:gray_shulker_box>, <minecraft:silver_shulker_box>, <minecraft:cyan_shulker_box>,
	<contenttweaker:dust_cobalt>, <contenttweaker:dust_cadmium>, <contenttweaker:dust_chrome>, <contenttweaker:dust_beryllium>, <minecraft:poisonous_potato>, <factorytech:woodcutter>, <aim:aimpositioncard>,
	<factorytech:metalcutter>, <factorytech:machinepart:80>, <factorytech:machinepart:12>, <aim:craftingcomponent>,
	<aim:networkcable>, <aim:togglecable>, <aim:inventorymanagementmanual>, <botania_tweaks:compressed_tiny_potato_3>,
	<factorytech:machinepart:61>, <factorytech:circuit_intermediate:4>, <factorytech:circuit_intermediate:5>,
	<factorytech:circuit_intermediate:6>, <factorytech:circuit_intermediate:7>, <factorytech:magnetizer>,
	<factorytech:machinepart:72>, <factorytech:machinepart:161>, <factorytech:machinepart:150>,
	<factorytech:machinepart:21>, <factorytech:machinepart:22>, <factorytech:machinepart:32>,
	<factorytech:machinepart:13>, <factorytech:machinepart:2>, <factorytech:machinepart:3>,
	<thermalfoundation:material:71>, <thermalfoundation:material:135>, <thermalfoundation:material:199>,<thermalfoundation:material:263>, <thermalfoundation:material:327>, <packagedauto:unpackager>
] as IItemStack[];

for it in items_tier5{
	it.setRarity("red");
	rarityTooltip(it, "red");
}
rarity16(<quark:parrot_egg>, "red");

val items_tier6 = [
	<factorytech:circuit_intermediate:8>, <factorytech:machinepart:90>, <factorytech:machinepart:100>,
	<factorytech:machinepart:110>, <factorytech:machinepart:120>, <aim:aimcore>, <aim:scanner>, <aim:playermonitor>,
	<aim:inventoryrelay>, <aim:enderchestrelay>, <aim:armorrelay>, <aim:slotselectionrelay>, <aim:motioneditor>,
	<aim:hungerrelay>, <aim:potionrelay>, <aim:xprelay>, <aim:xprelay_liquid>, <aim:energyrelay>, 
	<cyclicmagic:inventory_food>, <cyclicmagic:crafting_food>, <cyclicmagic:charm_speed>,
	<cyclicmagic:book_ender>,
	<aim:hotbarselectioneditor>, <aim:positioneditor>, <aim:networksignalbridge>, <aim:networksignalbridge>,
	 <botania_tweaks:compressed_tiny_potato_4>, <factorytech:planter>, <factorytech:agitator>,
	 <thermalfoundation:material:833>, <factorytech:machinepart:140>, <minecoprocessors:minecoprocessor>,
	 <minecoprocessors:minecoprocessor:4>, <minecoprocessors:book_code>, <factorytech:machinepart:101>,
	 <factorytech:machinepart:91>, <factorytech:machinepart:111>, <factorytech:machinepart:121>,
	 <contenttweaker:otherworldy_stone>, <minecraft:purpur_block>, <thermalexpansion:machine:15>,
	 <minecraft:end_rod>, <minecraft:stone:3>, <minecraft:stone:4>, <minecraft:stone:1>, <minecraft:stone:2>,
	 <thermalfoundation:ore_fluid:1>, <thermalfoundation:material:892>, <contenttweaker:cadmium_battery>,
	 <minecraft:chorus_fruit_popped>, <minecraft:chorus_fruit>, <minecraft:chorus_flower>,
	<aim:aimupgrade>, <aim:aimupgrade:1>, <aim:aimupgrade:2>
] as IItemStack[];

for it in items_tier6{
	it.setRarity("yellow");
	rarityTooltip(it, "yellow");
}

val items_tier7 = [
	<contenttweaker:infernium>, <contenttweaker:astratite>, <contenttweaker:magnesium>, <contenttweaker:ferozium>,
	<factorytech:temperer>, <factorytech:intermediate:1>, <thermalexpansion:augment:416>, <factorytech:disassembler>,
	<thermalexpansion:augment:323>, <botania:spreader:3>, <factorytech:electroplater>, <thermalexpansion:augment:324>,
	<factorytech:fridge>, <factorytech:intermediate:3>, <contenttweaker:shining_mess>, <factorytech:machinepart:62>,
	<factorytech:machinepart:141>, <factorytech:core_unfinished:1>, <factorytech:machinepart:170>,
	<botania_tweaks:compressed_tiny_potato_5>, <factorytech:machinepart:33>, <factorytech:charger>,
	<factorytech:machinepart:14>, <factorytech:machinepart:4>, <modularmachinery:blockcontroller>,
	<modularmachinery:blockcontroller>, <modularmachinery:blockinputbus:6>, <modularmachinery:blockoutputbus:6>,
	<modularmachinery:blockfluidinputhatch:7>, <modularmachinery:blockfluidoutputhatch:7>, <minecraft:golden_sword>,
	<modularmachinery:blockenergyinputhatch:7>, <modularmachinery:blockenergyoutputhatch:7>, <minecraft:skull:2>,
	<minecraft:skull>, <minecraft:skull:4>, <contenttweaker:energy_battery>, <contenttweaker:core_battery>,
	<factorytech:spawner>, <factorytech:iondisperser>, <factorytech:energizer>, <contenttweaker:reactor_coil>,
	<contenttweaker:reactor_casing>, <thermalfoundation:storage_alloy:6>, <factorytech:machinepart:73>,
	<thermalfoundation:material:102>, <thermalfoundation:coin:102>, <thermalfoundation:material:166>,
	<thermalfoundation:material:230>, <thermalfoundation:material:294>, <thermalfoundation:material:358>,
	<factorytech:machinepart:81>, <thermalexpansion:augment:497>, <botania:specialflower>.withTag({type: "loonium"})
] as IItemStack[];

for it in items_tier7{
	it.setRarity("dark_purple");
	rarityTooltip(it, "dark_purple");
}

val items_tier8 = [
	<extendedcrafting:storage>, <extendedcrafting:material>, <extendedcrafting:material:1>, <botania:manabomb>,
	<extendedcrafting:guide>, <botania:blacklotus>, <botania:blacklotus:1>, <modularmachinery:itemblueprint>,
	<extendedcrafting:material:13>, <thermalfoundation:upgrade:2>, <factorytech:mined_ore>, <psi:cad_assembler>,
	<botania:manaresource:5>, <botania:manaresource:14>, <botania:unholycloak>, <botania:supertravelbelt>,
	<botania:superlavapendant>, <botania:supercloudpendant>, <botania:spawnermover>, <botania:missilerod>,
	<botania:holycloak>, <botania:flighttiara>, <botania:divacharm>, <botania:blackholetalisman>,
	<psicosts:flux_resonator>, <psicosts:material_glassy>, <psicosts:mana_resonator>, <psicosts:psi_hypostim>,
	<psicosts:psi_cell:3>, <psicosts:psi_cell>, <psicosts:psi_cell:1>, <psicosts:psi_cell:2>,
	<botania:balancecloak>, <botania:astrolabe>, <incorporeal:fractured_space_rod>, <psi:vector_ruler>,
	<thermaldynamics:duct_0:4>, <thermaldynamics:duct_0:8>, <thermaldynamics:duct_0:9>, <psi:psimetal_exosuit_boots>,
	<psi:psimetal_shovel>, <psi:psimetal_pickaxe>, <psi:psimetal_axe>, <psi:psimetal_sword>, <contenttweaker:stable_garbage>, <psicaster:caster>, <thermalfoundation:upgrade:34>,
	<incorporeal:master_cygnus_spark>, <incorporeal:cygnus_spark>, <incorporeal:cygnus_word_card>,
	<incorporeal:cygnus_ticket>, <incorporeal:cygnus_word>, <incorporeal:cygnus_crystal_cube>,
	<incorporeal:cygnus_funnel>, <incorporeal:cygnus_retainer>, <incorporeal:cygnus_crystal_cube_card>,
	<psi:psimetal_exosuit_helmet>, <psi:psimetal_exosuit_chestplate>, <psi:psimetal_exosuit_leggings>,
	<thermaldynamics:duct_0:5>, <psi:programmer>, <psi:cad>, <psi:cad_assembly>, <psi:exosuit_controller>, 
	<thermaldynamics:filter:4>, <thermaldynamics:servo:4>, <thermaldynamics:retriever:4>, <thermallogistics:requester:4>, <thermallogistics:crafter:4>, <thermallogistics:distributor:4>, <psi:detonator>, <contenttweaker:dark_teleporter>,  <botania_tweaks:compressed_tiny_potato_6>, <contenttweaker:unstable_garbage>, <contenttweaker:smelted_garbage>,
	<contenttweaker:computer_ore>, <contenttweaker:wet_garbage>, <contenttweaker:clean_garbage>,
	<botania:specialflower>.withTag({type: "dandelifeon"}), <thermalfoundation:storage_alloy:7>,
	<thermalfoundation:material:167>, <thermalfoundation:coin:103>, <thermalfoundation:material:103>,
	<thermalfoundation:material:231>, <thermalfoundation:material:295>, <thermalfoundation:material:359>,
	<contenttweaker:upgrade_speed>, <contenttweaker:upgrade_chance>, <contenttweaker:upgrade_sun>, 
	<contenttweaker:upgrade_equalizer>, <contenttweaker:blue_matter_item>, <contenttweaker:block_fahefanium>,
	<opencomputers:adapter>, <opencomputers:assembler>, <opencomputers:cable>, <opencomputers:capacitor>,
	<opencomputers:card:10>, <opencomputers:card:11>, <opencomputers:card:12>, <opencomputers:card>,
	<opencomputers:card:1>, <opencomputers:card:2>, <opencomputers:card:3>, <opencomputers:card:8>,
	<opencomputers:card:9>, <opencomputers:card:6>, <opencomputers:card:4>, <opencomputers:card:5>,
	<opencomputers:card:7>, <opencomputers:carpetedcapacitor>, <opencomputers:case1>, <opencomputers:case2>,
	<opencomputers:case3>, <opencomputers:casecreative>, <opencomputers:chameliumblock>, <opencomputers:charger>,
	<opencomputers:component:16>, <opencomputers:component:17>, <opencomputers:component:18>, <opencomputers:component:3>,
	<opencomputers:component:4>, <opencomputers:component:5>, <opencomputers:component>, <opencomputers:component:1>,
	<opencomputers:component:2>, <opencomputers:component:20>, <opencomputers:component:6>, <opencomputers:component:7>,
	<opencomputers:component:8>, <opencomputers:component:9>, <opencomputers:component:10>,<opencomputers:component:11>,
	<opencomputers:component:13>, <opencomputers:component:14>, <opencomputers:component:15>, <opencomputers:component:12>,
	<opencomputers:component:19>, <opencomputers:disassembler>, <opencomputers:diskdrive>, <opencomputers:endstone>,
	<opencomputers:geolyzer>, <opencomputers:hologram1>, <opencomputers:hologram2>, <opencomputers:hoverboots>,
	<opencomputers:keyboard>, <opencomputers:material:1>,<opencomputers:material:10>, <opencomputers:material:15>,
	<opencomputers:material:14>, <opencomputers:material:5>, <opencomputers:material:28>, <opencomputers:material:11>,
	<opencomputers:material>, <opencomputers:material:29>, <opencomputers:material:12>, <opencomputers:material:23>,
	<opencomputers:material:24>, <opencomputers:material:25>, <opencomputers:material:27>, <opencomputers:material:26>,
	<opencomputers:material:13>, <opencomputers:material:7>, <opencomputers:material:8>,
	<opencomputers:material:9>, <opencomputers:material:20>, <opencomputers:material:21>,
	<opencomputers:material:22>, <opencomputers:material:16>, <opencomputers:material:4>, <opencomputers:material:2>,
	<opencomputers:material:17>, <opencomputers:material:18>, <opencomputers:material:19>,
	<opencomputers:material:6>, <opencomputers:microcontroller>, <opencomputers:misc:1>, <opencomputers:microcontroller>,
	<opencomputers:robot>, <opencomputers:misc>, <opencomputers:hoverboots>, <opencomputers:storage:1>,
	<opencomputers:storage>, <opencomputers:motionsensor>, <opencomputers:netsplitter>, <opencomputers:powerconverter>,
	<opencomputers:powerdistributor>, <opencomputers:print>, <opencomputers:printer>, <opencomputers:rack>,
	<opencomputers:raid>, <opencomputers:redstone>, <opencomputers:relay>, <opencomputers:robot>,
	<opencomputers:robotafterimage>, <opencomputers:screen1>, <opencomputers:screen2>, <opencomputers:screen3>,
	<opencomputers:storage>, <opencomputers:storage:1>, <opencomputers:storage:2>, <opencomputers:storage:3>,
	<opencomputers:storage:4>, <opencomputers:tool>, <opencomputers:tool:1>, <opencomputers:tool:4>, <opencomputers:tool:5>,
	<opencomputers:tool:2>, <opencomputers:tool:3>, <opencomputers:transposer>, <opencomputers:upgrade:32>, 
	<opencomputers:upgrade>, <opencomputers:upgrade:1>,<opencomputers:upgrade:2>, <opencomputers:upgrade:3>,
	<opencomputers:upgrade:4>, <opencomputers:upgrade:5>, <opencomputers:upgrade:6>,
	<opencomputers:upgrade:7>, <opencomputers:upgrade:8>, <opencomputers:upgrade:9>, <opencomputers:upgrade:10>,
	<opencomputers:upgrade:11>,<opencomputers:upgrade:12>, <opencomputers:upgrade:13>, <opencomputers:upgrade:14>,
	<opencomputers:upgrade:15>, <opencomputers:upgrade:16>, <opencomputers:upgrade:27>, <opencomputers:upgrade:28>,
	<opencomputers:upgrade:17>, <opencomputers:upgrade:18>, <opencomputers:upgrade:26>, <opencomputers:upgrade:30>,
	<opencomputers:upgrade:19>, <opencomputers:upgrade:20>, <opencomputers:upgrade:21>, <opencomputers:upgrade:22>,
	<opencomputers:upgrade:23>, <opencomputers:upgrade:24>, <opencomputers:upgrade:25>, <opencomputers:upgrade:29>,
	<opencomputers:upgrade:31>, <opencomputers:waypoint>, <opencomputers:wrench>
] as IItemStack[];

for it in items_tier8{
	it.setRarity("dark_blue");
	rarityTooltip(it, "dark_blue");
}
rarity16(<botania:laputashard>, "dark_blue");
rarity16(<botania:flighttiara>, "dark_blue");
rarity16(<psi:material>, "dark_blue");
rarity16(<psi:psi_decorative>, "dark_blue");
rarity16(<psi:cad_assembly>, "dark_blue");
rarity16(<psi:cad_core>, "dark_blue");
rarity16(<psi:cad_socket>, "dark_blue");
rarity16(<psi:exosuit_sensor>, "dark_blue");
rarity16(<psi:cad_colorizer_>, "dark_blue");
rarity16(<psi:cad_battery>, "dark_blue");
rarity16(<psi:spell_bullet>, "dark_blue");

val items_tier9 = [
	<botania_tweaks:compressed_tiny_potato_8>, <botania:kingkey>, <botania:infinitefruit>, <botania:flugeleye>,
	<minecraft:vine>, <minecraft:waterlily>, <botania_tweaks:compressed_tiny_potato_7>, <botania:vineball>,
	<thermalfoundation:upgrade:3>, <thermalfoundation:upgrade:35>, <psicosts:creative_cell>, <cyclicmagic:creative_items>,
	<botania:pool:1>, <theoneprobe:creativeprobe>, <modularmachinery:itemconstructtool>, <cyclicmagic:battery_infinite>,
	<contenttweaker:entropy_ore>,
	<botania:thorring>, <botania:odinring>, <botania:lokiring>, <botania:pinkinator>, <minecraft:dragon_egg>
] as IItemStack[];

for it in items_tier9{
	it.setRarity("light_purple");
	rarityTooltip(it, "light_purple");
}