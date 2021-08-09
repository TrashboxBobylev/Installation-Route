import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;

val dungeonTable as LootTable = LootTweaker.getTable("chests/simple_dungeon");
dungeonTable.clear();

val newDungeon as LootPool = dungeonTable.addPool("main", 1, 1, 1, 1);

newDungeon.setRolls(3, 5);

function addFlower(name as string, weight as int){
	LootTweaker.getTable("chests/simple_dungeon").getPool("main").addItemEntryHelper(<botania:specialflower>, weight, 0, [
			Functions.setCount(2, 4),
			Functions.setNBT({"type": name})
		], []);
	scripts.magicalJei.add(<assembly:loonium>, {[<contenttweaker:mob_kills>*64] : [<botania:specialflower>.withTag({type: name}) * (max(1, (weight*64/3280)) as int)]});
}

addFlower("kekimurus", 60);
addFlower("shulk_me_not", 20);
addFlower("munchdew", 100);
addFlower("thermalily", 100);
addFlower("rafflowsia", 100);
addFlower("entropinnyum", 80);
addFlower("rosa_arcana", 100);
addFlower("gourmaryllis", 100);
addFlower("dandelifeon", 20);
addFlower("spectrolus", 70);
	
addFlower("bellethorn", 100);
addFlower("bergamute", 100);
addFlower("dreadthorn", 100);
addFlower("heiseiDream", 100);
addFlower("tigerseye", 100);
addFlower("jadedAmaranthus", 100);
addFlower("fallenKanade", 80);
addFlower("exoflame", 100);
addFlower("agricarnation", 100);
addFlower("hopperhock", 60);
addFlower("tangleberrie", 100);
addFlower("jiyuulia", 100);
addFlower("rannuncarpus", 100);
addFlower("hyacidus", 100);
addFlower("pollidisiac", 100);
addFlower("clayconia", 100);
addFlower("loonium", 100);
addFlower("daffomill", 100);
addFlower("vinculotus", 100);
addFlower("spectranthemum", 100);
addFlower("medumone", 90);
addFlower("marimorphosis", 100);
addFlower("solegnolia", 100);
addFlower("sanvocalia", 100);
addFlower("sweet_alexum", 100);

mods.botania.Apothecary.removeRecipe("loonium");

mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "loonium"}), [<ore:runeSlothB>, <ore:runeEnvyB>, <ore:runeGluttonyB>, <ore:runeManaB>, <contenttweaker:magnesium>, <contenttweaker:ferozium>, <contenttweaker:infernium>, <contenttweaker:astratite>, <botania:doubleflower2:5>, <ore:elvenDragonstone>, <ore:gearEmerald>, <ore:chest>, <ore:redstoneRoot>, <ore:blockBeryllium>]);