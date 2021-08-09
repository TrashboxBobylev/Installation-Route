import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockState;
import crafttweaker.world.IBlockPos;
import crafttweaker.event.BlockBreakEvent;
import crafttweaker.event.PlayerBreakSpeedEvent;
import crafttweaker.item.IItemStack;
import crafttweaker.world.IRayTraceResult;

function addShovelCrushing(blockIn as IBlockState, blockOut as IBlockState){
	events.onBlockBreak(function (event as BlockBreakEvent){
		if (!event.isPlayer) {
			return;
		}
		
		if (event.blockState == blockIn){
			if (!(isNull(event.player.currentItem))){ 
				if (event.player.currentItem.toolClasses has "shovel"){
					event.world.setBlockState(blockOut, event.position as IBlockPos);
				}
			}
		}
	});
	events.onPlayerBreakSpeed(function (event as PlayerBreakSpeedEvent){
		
		if (event.blockState == blockIn){
			if (!(isNull(event.player.currentItem))){
				if (event.player.currentItem.toolClasses has "shovel"){
					event.newSpeed = event.originalSpeed * 5;
				}
			}
		}
	});
}

addShovelCrushing(<blockstate:minecraft:cobblestone>, <blockstate:minecraft:gravel>);
addShovelCrushing(<blockstate:minecraft:stone:variant=stone>, <blockstate:minecraft:sand:variant=sand>);
scripts.magicalJei.add(<assembly:shovel>, {[<minecraft:cobblestone>] : [<minecraft:gravel>]});
scripts.magicalJei.add(<assembly:shovel>, {[<minecraft:stone:0>] : [<minecraft:sand:0>]});