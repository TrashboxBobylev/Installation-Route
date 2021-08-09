#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import crafttweaker.block.IBlock;
import crafttweaker.data.IData;
import crafttweaker.util.Position3f;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Hand;
import mods.contenttweaker.ActionResult;

var small_teleporter = VanillaFactory.createItem("small_teleporter");
small_teleporter.itemRightClick = function(stack, world, player, hand) {
    if (!world.remote && hand has "MAIN_HAND") { 
		Commands.call("pillar-spawn basement ~-13.5 ~-100 ~-13.5", player, world, false, true);
		Commands.call("give @p contenttweaker:teleporter 1 0 {x:" + player.x + ",y:" + player.y + ",z:" + player.z + "}", player, world, false, true);
		
		stack.shrink(1);
		
		Commands.call("tp @p " + (player.x) as string + " " + ((player.y - 96)) as string + " " + (player.z) as string, player, world, false, true);
	}
    return "SUCCESS";
};
small_teleporter.register();

var teleporter = VanillaFactory.createItem("teleporter");
teleporter.itemRightClick = function(stack, world, player, hand) {
    if (!world.remote && hand == "MAIN_HAND") {
		var teleportParams = stack.tag as IData;
		var x = teleportParams.x.asDouble();
		var y = teleportParams.y.asDouble();
		var z = teleportParams.z.asDouble();
		
		val newTeleportParams = {
			x: player.x as double,
			y: player.y as double,
			z: player.z as double
		} as IData;
		
		player.setItemToSlot(crafttweaker.entity.IEntityEquipmentSlot.mainHand(), <item:contenttweaker:teleporter>.withTag(newTeleportParams));
		
		Commands.call("tp @p " + x as string + " " + y as string + " " + z as string, player, world, false, true);
	}
    return "SUCCESS";
};
teleporter.register();

var dark_teleporter = VanillaFactory.createItem("dark_teleporter");
dark_teleporter.itemRightClick = function(stack, world, player, hand) {
    if (!world.remote && hand == "MAIN_HAND") { 
		
		Commands.call("pillar-spawn basement ~-13.5 ~-150 ~-13.5", player, world, false, true);
		Commands.call("give @p contenttweaker:teleporter 1 0 {x:" + player.x + ",y:" + player.y + ",z:" + player.z + "}", player, world, false, true);
		
		stack.shrink(1);
		
		Commands.call("tp @p " + (player.x) as string + " " + (player.y - 146) as string + " " + (player.z) as string, player, world, false, true);
		
	}
    return "SUCCESS";
};
dark_teleporter.register();

var reality_breaker = VanillaFactory.createItem("reality_breaker");
reality_breaker.rarity = "EPIC";
reality_breaker.maxStackSize = 1;
reality_breaker.toolClass = "pickaxe";
reality_breaker.toolLevel = 34;
reality_breaker.glowing = true;
reality_breaker.itemRightClick = function(stack, world, player, hand) {
	if (!world.remote){
		if (world.dimension != 4){
			Commands.call("tpj 4", player, world, false, true);
		} else {
			Commands.call("tpj 0", player, world, false, true);
		}
	}
	return "SUCCESS";
};
reality_breaker.itemDestroySpeed = function(mutableItemStack, blockState) {
	return 5000 as float;
};
reality_breaker.register();

//max mana values for every flower
val manaValues as int[string] = {
	"kekimurus": 9001,
	"shulk_me_not": 75000,
	"endoflame": 300,
	"munchdew": 10000,
	"thermalily": 300,
	"rafflowsia": 100000,
	"hydroangeas": 150,
	"entropinnyum": 6500,
	"rosa_arcana": 6000,
	"gourmaryllis": 9000,
	"dandelifeon": 50000,
	"spectrolus": 16000,
	
	"bellethorn": 1000,
	"bergamute": 1,
	"dreadthorn": 20,
	"heiseiDream": 1000,
	"tigerseye": 10001,
	"jadedAmaranthus": 100,
	"orechid": 17500,
	"fallenKanade": 900,
	"exoflame": 300,
	"agricarnation": 200,
	"hopperhock": 20,
	"tangleberrie": 20,
	"jiyuulia": 20,
	"rannuncarpus": 20,
	"hyacidus": 180,
	"pollidisiac": 120,
	"clayconia": 640,
	"loonium": 35000,
	"daffomill": 100,
	"vinculotus": 500,
	"spectranthemum": 16000,
	"medumone": 4000,
	"marimorphosis": 1000,
	"bubbell": 2000,
	"solegnolia": 1
};

//cheat sheet info for flowers
val manaTips as string[string] = {
	"kekimurus": "Produces 1800 mana per cake's slice.",
	"shulk_me_not": "Produces 75000 mana per successful operation",
	"endoflame": "Produces 100 mana for each item than fuel can process.",
	"munchdew": "Produces 160 mana for each leaves block.",
	"thermalily": "Produces around 14k mana per bucket.",
	"rafflowsia": "Produces up to 2100 mana per flower.",
	"hydroangeas": "You essentially convert petals into 24k mana.",
	"entropinnyum": "Turns almost exploded TNTs into 6500 mana.",
	"rosa_arcana": "Player's XP worth 50 mana, in-world orbs worth 35 mana.",
	"gourmaryllis": "Bread and potatos are good start for this. You can switch to stakes later.",
	"dandelifeon": "Produces up to 6000 mana per block, but requires big space sacrifices and time.",
	"spectrolus": "Produces 300 mana per unique wool.",
	
	"bellethorn": "Does 4 damage per operation, while consuming 24 mana.",
	"dreadthorn": "Does 4 damage per operation to adult animals, while consuming 30 mana.",
	"heiseiDream": "Successful amok consumes 100 mana per monster.",
	"tigerseye": "Successful repel consumes 70 mana per creeper.",
	"jadedAmaranthus": "Each mystical flower costs 100 mana.",
	"orechid": "Consumes 17500 mana to turn stone into unique material.",
	"fallenKanade": "Regenerates player at rate of 40 mana per second.",
	"exoflame": "Consumes 300 mana per one acceleration. Endoflame and Exoflame is mana loss, by the way.",
	"agricarnation": "Consumes 5 mana every 6 ticks to grow random plant.",
	"hopperhock": "Consumes 1 mana per operation to significantly increase range.",
	"tangleberrie": "Consumes 5 mana/s to trap mobs in circle with radius of 7 blocks.",
	"jiyuulia": "Consumes 5 mana/s to block mobs from circle with radius of 7 blocks.",
	"rannuncarpus": "Consumes 1 mana per operation to increase range.",
	"hyacidus": "Successful poisoning consumes 20 mana.",
	"pollidisiac": "Successful breeding consumes 12 mana.",
	"clayconia": "Consumes 80 mana per sand.",
	"loonium": "Consumes 3500 mana/s to spawn mobs with loot.",
	"daffomill": "Wind is sustained at rate of 1 mana/s.",
	"vinculotus": "Each teleported enderman costs 50 mana.",
	"spectranthemum": "Consumes 24 mana per individual stack.",
	"medumone": "Uses up to 10 mana/s to slow down each mob.",
	"marimorphosis": "Consumes 12 mana to transmutate stone.",
	"bubbell": "Consumes 4 mana per tick to create bubble of air.",
	"solegnolia": "Consumes 1 mana per s to protect items from magnetization."
};

var mana_reader = VanillaFactory.createItem("mana_reader");
mana_reader.maxStackSize = 1;
mana_reader.rarity = "UNCOMMON";
mana_reader.onItemUse = function(player, world, pos, hand, facing, blockHit) {
		var block = world.getBlock(pos) as IBlock;
		if (!isNull(block.data as IData)){
			var tileData = block.data as IData;
			if (tileData has "manaCap"){
				if (world.remote){
					player.sendMessage("Mana: " + tileData.mana as string + "/" + tileData.manaCap as string);
				}
			}
			if (tileData has "subTileName"){
				var naming = tileData.subTileName as string;
				if (manaValues has naming){
					if (world.remote){
						player.sendMessage("Mana: " + tileData.subTileCmp.mana as string + "/" + manaValues[naming] as string);
					}
				}
				if (manaTips has naming){
					if (world.remote){
						player.sendMessage(manaTips[naming]);
					}
				}
			}
		}
	return ActionResult.success();
};
mana_reader.register();

var item34 = VanillaFactory.createItem("mysterious_actuator");
item34.glowing = true;
item34.rarity = "epic";
item34.onItemUse = function(player, world, pos, hand, facing, blockHit) {
	var block = world.getBlock(pos) as IBlock;
	if (!isNull(block.data as IData)){
		var tileData = block.data as IData;
		if (tileData has "ticks_required"){
			var mod = 0;
			if (tileData.ticks_required == 220){
				mod = 190;
			}
			if (tileData.ticks_required == 60){
				mod = 52;
			}
			if (tileData.ticks_required == 35){
				mod = 30;
			}
			if (mod != 0){
				player.sendMessage("Succesfully upgraded production speed from " + tileData.ticks_required as string + " ticks to " + mod as string + " ticks!");
				print("blockdata " + pos.getX() as string + " " + pos.getY() as string + " " + pos.getZ() as string + "{ticks_required:" + mod as string + "}");
				Commands.call("blockdata " + pos.getX() as string + " " + pos.getY() as string + " " + pos.getZ() as string + " {ticks_required:" + mod as string + "}", player, world, false, true);
				player.setItemToSlot(crafttweaker.entity.IEntityEquipmentSlot.mainHand(), null);
				return ActionResult.success();
			}
		}
	}
	return ActionResult.pass();
};
item34.register();
