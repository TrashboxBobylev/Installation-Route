#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.PushReaction;
import crafttweaker.block.IMobilityFlag;
import mods.contenttweaker.DropHandler;
import mods.contenttweaker.SoundType;
import mods.contenttweaker.Item;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;

var living_matter = VanillaFactory.createBlock("livingmatter", <blockmaterial:grass>);
living_matter.setBlockHardness(4.0);
living_matter.setBlockResistance(3.0);
living_matter.register();

var dried_matter = VanillaFactory.createBlock("driedmatterblock", <blockmaterial:grass>);
dried_matter.setBlockHardness(6.0);
dried_matter.setBlockResistance(6.0);
dried_matter.register();

var ore1 = VanillaFactory.createBlock("cassiteriteore", <blockmaterial:rock>);
ore1.setBlockHardness(3.0);
ore1.setBlockResistance(8.0);
ore1.setToolClass("pickaxe");
ore1.setToolLevel(2);
ore1.register();

var ore2 = VanillaFactory.createBlock("tetrahedriteore", <blockmaterial:rock>);
ore2.setBlockHardness(3.0);
ore2.setBlockResistance(8.0);
ore2.setToolClass("pickaxe");
ore2.setToolLevel(2);
ore2.register();

var ore3 = VanillaFactory.createBlock("magnetiteore", <blockmaterial:rock>);
ore3.setBlockHardness(3.0);
ore3.setBlockResistance(8.0);
ore3.setToolClass("pickaxe");
ore3.setToolLevel(2);
ore3.register();

var ore4 = VanillaFactory.createBlock("sheldoniteore", <blockmaterial:rock>);
ore4.setBlockHardness(3.0);
ore4.setBlockResistance(8.0);
ore4.setToolClass("pickaxe");
ore4.setToolLevel(2);
ore4.register();

var ore5 = VanillaFactory.createBlock("galenaore", <blockmaterial:rock>);
ore5.setBlockHardness(3.0);
ore5.setBlockResistance(8.0);
ore5.setToolClass("pickaxe");
ore5.setToolLevel(2);
ore5.register();

var ore6 = VanillaFactory.createBlock("co2waterore", <blockmaterial:rock>);
ore6.setBlockHardness(3.0);
ore6.setBlockResistance(8.0);
ore6.setToolClass("pickaxe");
ore6.setToolLevel(2);
ore6.register();

var ore7 = VanillaFactory.createBlock("oxygenore", <blockmaterial:rock>);
ore7.setBlockHardness(3.0);
ore7.setBlockResistance(8.0);
ore7.setToolClass("pickaxe");
ore7.setToolLevel(2);
ore7.register();

var ore8 = VanillaFactory.createBlock("purifiedcassiteriteore", <blockmaterial:rock>);
ore8.setBlockHardness(3.0);
ore8.setBlockResistance(8.0);
ore8.setToolClass("pickaxe");
ore8.setToolLevel(2);
ore8.register();

var ore9 = VanillaFactory.createBlock("purifiedtetrahedriteore", <blockmaterial:rock>);
ore9.setBlockHardness(3.0);
ore9.setBlockResistance(8.0);
ore9.setToolClass("pickaxe");
ore9.setToolLevel(2);
ore9.register();

var ore10 = VanillaFactory.createBlock("purifiedmagnetiteore", <blockmaterial:rock>);
ore10.setBlockHardness(3.0);
ore10.setBlockResistance(8.0);
ore10.setToolClass("pickaxe");
ore10.setToolLevel(2);
ore10.register();

var ore11 = VanillaFactory.createBlock("purifiedsheldoniteore", <blockmaterial:rock>);
ore11.setBlockHardness(3.0);
ore11.setBlockResistance(8.0);
ore11.setToolClass("pickaxe");
ore11.setToolLevel(2);
ore11.register();

var ore12 = VanillaFactory.createBlock("purifiedgalenaore", <blockmaterial:rock>);
ore12.setBlockHardness(3.0);
ore12.setBlockResistance(8.0);
ore12.setToolClass("pickaxe");
ore12.setToolLevel(2);
ore12.register();

var block1 = VanillaFactory.createBlock("wood_casing", <blockmaterial:rock>);
block1.setBlockHardness(3.0);
block1.setBlockResistance(8.0);
block1.setToolClass("axe");
block1.setToolLevel(2);
block1.register();

var block2 = VanillaFactory.createBlock("wood_handle", <blockmaterial:rock>);
block2.setBlockHardness(3.0);
block2.setBlockResistance(8.0);
block2.setToolClass("axe");
block2.setToolLevel(2);
block2.register();

var block3 = VanillaFactory.createBlock("bronze_sheet", <blockmaterial:rock>);
block3.setBlockHardness(3.0);
block3.setBlockResistance(8.0);
block3.setToolClass("pickaxe");
block3.setToolLevel(2);
block3.register();

var block5 = VanillaFactory.createBlock("golden_hull", <blockmaterial:rock>);
block5.setBlockHardness(3.0);
block5.setBlockResistance(8.0);
block5.setToolClass("pickaxe");
block5.setToolLevel(2);
block5.register();

var block6 = VanillaFactory.createBlock("iron_tiles", <blockmaterial:rock>);
block6.setBlockHardness(3.0);
block6.setBlockResistance(8.0);
block6.setToolClass("pickaxe");
block6.setToolLevel(2);
block6.register();

var block7 = VanillaFactory.createBlock("lead_hull", <blockmaterial:rock>);
block7.setBlockHardness(3.0);
block7.setBlockResistance(8.0);
block7.setToolClass("pickaxe");
block7.setToolLevel(2);
block7.register();

var block8 = VanillaFactory.createBlock("livingrock_gold", <blockmaterial:rock>);
block8.setBlockHardness(3.0);
block8.setBlockResistance(8.0);
block8.setToolClass("pickaxe");
block8.setToolLevel(2);
block8.register();

var block10 = VanillaFactory.createBlock("livingrock_silver", <blockmaterial:rock>);
block10.setBlockHardness(3.0);
block10.setBlockResistance(8.0);
block10.setToolClass("pickaxe");
block10.setToolLevel(2);
block10.register();

var block9 = VanillaFactory.createBlock("livingrock_platinum", <blockmaterial:rock>);
block9.setBlockHardness(3.0);
block9.setBlockResistance(8.0);
block9.setToolClass("pickaxe");
block9.setToolLevel(2);
block9.register();

function metalBlock(name as string){
	var block11 = VanillaFactory.createBlock(name, <blockmaterial:rock>);
	block11.setBlockHardness(3.0);
	block11.setBlockResistance(8.0);
	block11.setToolClass("pickaxe");
	block11.setToolLevel(2);
	block11.register();
}
metalBlock("block_cadmium");
metalBlock("block_beryllium");
metalBlock("block_cobalt");
metalBlock("block_chrome");

function gravel(name as string){
	var block = VanillaFactory.createBlock(name, <blockmaterial:sand>);
	block.setBlockHardness(1.2);
	block.setBlockResistance(0.6);
	block.setToolClass("shovel");
	block.setToolLevel(2);
	block.gravity = true;
	block.blockSoundType = <soundtype:sand>;
	block.register();
}

gravel("gravel_magnetite");
gravel("gravel_sheldonite");
gravel("gravel_chalcocite");
gravel("gravel_cassiterite");
gravel("gravel_galena");



VanillaFactory.createItem("bifrostpetal").register();
VanillaFactory.createItem("driedlifematter").register();
VanillaFactory.createItem("magnetitedust").register();
VanillaFactory.createItem("cassiteritedust").register();
VanillaFactory.createItem("malachitedust").register();
VanillaFactory.createItem("galenadust").register();
VanillaFactory.createItem("sheldonitedust").register();
VanillaFactory.createItem("tinygolddust").register();
VanillaFactory.createItem("tinysilverdust").register();
VanillaFactory.createItem("tinyplatinumdust").register();
VanillaFactory.createItem("plate_manasteel").register();
VanillaFactory.createItem("plate_elementium").register();

var fluid2 = VanillaFactory.createFluid("heavywater", Color.fromHex("1A4389"));
fluid2.register();

var fluid3 = VanillaFactory.createFluid("blood", Color.fromHex("FF0010"));
fluid3.register();

var fluid4 = VanillaFactory.createFluid("lust", Color.fromHex("E2A1DC"));
fluid4.register();

var fluid5 = VanillaFactory.createFluid("greed", Color.fromHex("75FF9A"));
fluid5.register();

var fluid6 = VanillaFactory.createFluid("pride", Color.fromHex("121228"));
fluid6.register();

var fluid7 = VanillaFactory.createFluid("hot_water", Color.fromHex("52B5CE"));
fluid7.register();

var item2 = VanillaFactory.createItem("small_battery");
item2.maxStackSize = 16;
item2.register();

var item3 = VanillaFactory.createItem("bigger_battery");
item3.maxStackSize = 16;
item3.register();

var item4 = VanillaFactory.createItem("mana_battery");
item4.maxStackSize = 16;
item4.rarity = "uncommon";
item4.register();

var item5 = VanillaFactory.createItem("steel_battery");
item5.maxStackSize = 16;
item5.rarity = "uncommon";
item5.register();

var item6 = VanillaFactory.createItem("terra_battery");
item6.maxStackSize = 16;
item6.rarity = "uncommon";
item6.register();

var item7 = VanillaFactory.createItem("cast_block");
item7.rarity = "uncommon";
item7.register();

var item8 = VanillaFactory.createItem("cast_ingot");
item8.rarity = "uncommon";
item8.register();

var item9 = VanillaFactory.createItem("ingot_chrome");
item9.rarity = "uncommon";
item9.register();
var item10 = VanillaFactory.createItem("ingot_cobalt");
item10.rarity = "uncommon";
item10.register();
var item11 = VanillaFactory.createItem("ingot_cadmium");
item11.rarity = "uncommon";
item11.register();
var item12 = VanillaFactory.createItem("ingot_beryllium");
item12.rarity = "uncommon";
item12.register();

var item13 = VanillaFactory.createItem("dust_chrome");
item13.rarity = "uncommon";
item13.register();
var item14 = VanillaFactory.createItem("dust_cobalt");
item14.rarity = "uncommon";
item14.register();
var item15 = VanillaFactory.createItem("dust_cadmium");
item15.rarity = "uncommon";
item15.register();
var item16 = VanillaFactory.createItem("dust_beryllium");
item16.rarity = "uncommon";
item16.register();
var item17 = VanillaFactory.createItem("empty_dna_list");
item17.rarity = "uncommon";
item17.register();
var item18 = VanillaFactory.createItem("dna_list");
item18.rarity = "uncommon";
item18.register();

function element(thing as string){
	var item = VanillaFactory.createItem("element_" + thing);
	item.rarity = "rare";
	item.register();
}

element("pickaxe");
element("axe");
element("shovel");
element("hoe");
element("sword");

var item19 = VanillaFactory.createItem("back_upgrade");
item19.rarity = "common";
item19.register();

var item20 = VanillaFactory.createItem("back_upgrade_1");
item20.rarity = "uncommon";
item20.register();

var item21 = VanillaFactory.createItem("back_upgrade_2");
item21.rarity = "uncommon";
item21.register();

var item22 = VanillaFactory.createItem("back_upgrade_3");
item22.rarity = "rare";
item22.register();

function orechidOre(naming as string){
	var block10 = VanillaFactory.createBlock(naming, <blockmaterial:rock>);
	block10.setBlockHardness(1.5);
	block10.setBlockResistance(5.0);
	block10.setToolClass("pickaxe");
	block10.setToolLevel(1);
	block10.blockSoundType = <soundtype:stone>;
	block10.register();
}

orechidOre("blue_matter");
orechidOre("infected_andesite");
orechidOre("untamed_plant_matter");
orechidOre("elemental_stone");
orechidOre("otherworldy_stone");

var fluid12 = VanillaFactory.createFluid("blue_matter_f", Color.fromHex("-1"));
fluid12.stillLocation = "contenttweaker:blocks/fluids/matter_still";
fluid12.flowingLocation = "contenttweaker:blocks/fluids/matter_flow";
fluid12.density = 2000;
fluid12.temperature = 200;
fluid12.viscosity = 6000;
fluid12.colorize = false;
fluid12.material = <blockmaterial:water>;
fluid12.rarity = "UNCOMMON";
fluid12.register();

VanillaFactory.createItem("elemental_stone_dust").register();
var item31 = VanillaFactory.createItem("blue_matter_item");
item31.rarity = "epic";
item31.register();

VanillaFactory.createItem("andesite_dust").register();

var fluid13 = VanillaFactory.createFluid("element_dust", Color.fromHex("172442"));
fluid13.register();
var fluid14 = VanillaFactory.createFluid("material_dust", Color.fromHex("656E85"));
fluid14.register();

var item23 = VanillaFactory.createItem("infernium");
item23.rarity = "rare";
item23.register();

var item24 = VanillaFactory.createItem("ferozium");
item24.rarity = "rare";
item24.register();

var item25 = VanillaFactory.createItem("magnesium");
item25.rarity = "rare";
item25.register();

var item26 = VanillaFactory.createItem("astratite");
item26.rarity = "rare";
item26.register();

var cake = VanillaFactory.createItemFood("super_cake", 50);
cake.alwaysEdible = true;
cake.saturation = 40;
cake.onItemFoodEaten = function(stack, world, player){
	if (!world.isRemote()){
		player.addPotionEffect(<potion:minecraft:wither>.makePotionEffect(999999, 255));
		
		player.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(999999, 255));
		
		player.addPotionEffect(<potion:minecraft:slowness>.makePotionEffect(999999, 255));
	
		player.addPotionEffect(<potion:minecraft:absorption>.makePotionEffect(999999, 255));
		
		player.addPotionEffect(<potion:minecraft:instant_damage>.makePotionEffect(1999999, 5));
		
		player.addPotionEffect(<potion:minecraft:saturation>.makePotionEffect(999999, 255));
		
		player.addPotionEffect(<potion:minecraft:blindness>.makePotionEffect(999999, 255));
		
		player.addPotionEffect(<potion:minecraft:nausea>.makePotionEffect(999999, 255));
	}
};
cake.register();
gravel("shining_mess");

var item27 = VanillaFactory.createItem("cadmium_battery");
item27.maxStackSize = 16;
item27.rarity = "rare";
item27.register();

var item28 = VanillaFactory.createItem("cobalt_battery");
item28.maxStackSize = 16;
item28.rarity = "rare";
item28.register();

var item29 = VanillaFactory.createItem("energy_battery");
item29.maxStackSize = 16;
item29.rarity = "rare";
item29.register();

var item30 = VanillaFactory.createItem("core_battery");
item30.maxStackSize = 16;
item30.rarity = "epic";
item30.register();

var item32 = VanillaFactory.createItem("money");
item32.rarity = "epic";
item32.register();

var item33 = VanillaFactory.createItem("phonix");
item33.rarity = "epic";
item33.creativeTab = null;
item33.register();



metalBlock("reactor_casing");
metalBlock("reactor_coil");

var fluid16 = VanillaFactory.createFluid("mana_energy", Color.fromHex("-1"));
fluid16.stillLocation = "contenttweaker:blocks/fluids/mana_still";
fluid16.flowingLocation = "contenttweaker:blocks/fluids/mana_flow";
fluid16.density = 200;
fluid16.temperature = 0;
fluid16.viscosity = 200;
fluid16.colorize = false;
fluid16.material = <blockmaterial:lava>;
fluid16.rarity = "EPIC";
fluid16.register();

metalBlock("block_fahefanium");
orechidOre("bricks_upgrade");
metalBlock("upgrade_speed");
metalBlock("upgrade_chance");
metalBlock("upgrade_sun");
metalBlock("upgrade_equalizer");
var block100 = VanillaFactory.createBlock("computer_ore", <blockmaterial:rock>);
	block100.setBlockHardness(60);
	block100.setBlockResistance(50);
	block100.setToolClass("pickaxe");
	block100.setToolLevel(2);
	block100.blockSoundType = <soundtype:stone>;
	block100.dropHandler = function(drops, world, position, state, fortune){
		drops.clear();
		drops.add(<item:opencomputers:material:2> % 40);
		drops.add(<item:opencomputers:material:2> % 15);
		drops.add(<item:opencomputers:material:2> % 5);
		drops.add(<item:opencomputers:material:7> % 40);
		drops.add(<item:opencomputers:material:7> % 15);
		drops.add(<item:opencomputers:material:7> % 5);
		drops.add(<item:opencomputers:material:6> % 40);
		drops.add(<item:opencomputers:material:6> % 15);
		drops.add(<item:opencomputers:material:6> % 5);
		drops.add(<item:opencomputers:material:12> % 28);
		drops.add(<item:opencomputers:material:12> % 10);
		drops.add(<item:opencomputers:material:12> % 3);
		drops.add(<item:opencomputers:material:13> % 25);
		drops.add(<item:opencomputers:material:13> % 8);
		drops.add(<item:opencomputers:material:13> % 2);
		return;
	};
	block100.register();
