import crafttweaker.data.IData;

<botania:manaresource:15>.addTooltip("Throw this into stone, mine endstone, pulverize endstone, repeat process...");
<thermalexpansion:florb:1>.withTag({Fluid: "lava"}).addTooltip("Throw to get lava block, which can be transformed into obsidian.");
<thermalfoundation:tool.hoe_tin>.addTooltip("This artifact is intended to provide power into things, which simplify farming.");
<minecraft:iron_sword>.addTooltip("This sacred item can channel his abilities into spawning and murdering living creatures.");
<thermalfoundation:tool.axe_lead>.addTooltip("This gift of continuum allows to make tree cutting slighty less mind-killing.");
<thermalfoundation:tool.shovel_copper>.addTooltip("This reliquary can be used to construct machines, which syntesise common earth rocks.");
<thermalfoundation:tool.pickaxe_nickel>.addTooltip("This cosmic invention creates the tear into resourceful dimensions, which can be encapsulated into flowers.");

<contenttweaker:small_teleporter>.addTooltip("Creates empty parallel universe and transforms into two way teleportation device.");
<contenttweaker:teleporter>.addTooltip("Teleports you into parallel universe.");
<contenttweaker:dark_teleporter>.addTooltip("Creates second empty parallel universe and transforms into two way teleportation device.");

<contenttweaker:mana_reader>.addTooltip("Shows amount of magical essense in pools and flowers.");
<contenttweaker:mana_reader>.addTooltip(" ");
<contenttweaker:mana_reader>.addTooltip("Shows useful numbers, when used on some flowers.");

<thermalfoundation:upgrade>.addTooltip("Max energy consumption: 20 RF/t -> 40 RF/t");
<thermalfoundation:upgrade>.addTooltip("Max energy generation: 40 RF/t -> 80 RF/t");
<thermalfoundation:upgrade>.addTooltip("Energy per machine operation: 100% -> 110%");
<thermalfoundation:upgrade>.addTooltip("Max augments: 0 -> 1");
<thermalfoundation:upgrade>.addTooltip("Max tank capability: 20000 mB -> 80000 mB");
<thermalfoundation:upgrade>.addTooltip("Max cache capability: 20000 -> 80000");
<thermalfoundation:upgrade>.addTooltip("Max strongbox slots: 18 -> 36");

<thermalfoundation:upgrade:1>.addTooltip("Max energy consumption: 40 RF/t -> 80 RF/t");
<thermalfoundation:upgrade:1>.addTooltip("Max energy generation: 80 RF/t -> 160 RF/t");
<thermalfoundation:upgrade:1>.addTooltip("Energy per machine operation: 110% -> 130%");
<thermalfoundation:upgrade:1>.addTooltip("Max augments: 1 -> 3");
<thermalfoundation:upgrade:1>.addTooltip("Max tank capability: 80000 mB -> 180000 mB");
<thermalfoundation:upgrade:1>.addTooltip("Max cache capability: 80000 -> 180000");
<thermalfoundation:upgrade:1>.addTooltip("Max strongbox slots: 36 -> 54");

<thermalfoundation:upgrade:2>.addTooltip("Max energy consumption: 80 RF/t -> 180 RF/t");
<thermalfoundation:upgrade:2>.addTooltip("Max energy generation: 160 RF/t -> 360 RF/t");
<thermalfoundation:upgrade:2>.addTooltip("Energy per machine operation: 130% -> 150%");
<thermalfoundation:upgrade:2>.addTooltip("Max augments: 3 -> 5");
<thermalfoundation:upgrade:2>.addTooltip("Max tank capability: 180000 mB -> 320000 mB");
<thermalfoundation:upgrade:2>.addTooltip("Max cache capability: 180000 -> 320000");
<thermalfoundation:upgrade:2>.addTooltip("Max strongbox slots: 54 -> 72");

<thermalfoundation:upgrade:3>.addTooltip("Max energy consumption: 180 RF/t -> 480 RF/t");
<thermalfoundation:upgrade:3>.addTooltip("Max energy generation: 360 RF/t -> 960 RF/t");
<thermalfoundation:upgrade:3>.addTooltip("Energy per machine operation: 150% -> 250%");
<thermalfoundation:upgrade:3>.addTooltip("Max augments: 5 -> 9");
<thermalfoundation:upgrade:3>.addTooltip("Max tank capability: 320000 mB -> 500000 mB");
<thermalfoundation:upgrade:3>.addTooltip("Max cache capability: 320000 -> 500000");
<thermalfoundation:upgrade:3>.addTooltip("Max strongbox slots: 72 -> 90");

<contenttweaker:infernium>.addTooltip(format.italic("'I have been made from depths of Hell to battle with you, Trite.'"));
<contenttweaker:ferozium>.addTooltip(format.italic("There is nothing that can be called absolute. Even null."));
<contenttweaker:magnesium>.addTooltip(format.italic("Noooo, you can't just make metal as strong as aluminum but lighter!"));
<contenttweaker:astratite>.addTooltip(format.italic("We had star metal, now we have star rock."));

<contenttweaker:reality_breaker>.addTooltip("Creates the rift between void dimension and home world.");
<contenttweaker:reality_breaker>.addTooltip("This ability can be used on right click.");
<contenttweaker:reality_breaker>.addTooltip("It's advised to make some mobility gear and creative flight, as");
<contenttweaker:reality_breaker>.addTooltip("the landscape is reported to be difficult for transport.");
<contenttweaker:reality_breaker>.addTooltip("");
<contenttweaker:reality_breaker>.addTooltip("Has enough strength to instantly break any block,");
<contenttweaker:reality_breaker>.addTooltip("that is not protected by enviroment, like bedrock.");

<contenttweaker:upgrade_chance>.addTooltip(format.italic("Decreases chance of using items by 33%"));
<contenttweaker:upgrade_sun>.addTooltip(format.italic("Overclocks a machine, making it 5x faster"));
<contenttweaker:upgrade_speed>.addTooltip(format.italic("Increases processing speed by 25%"));
<contenttweaker:upgrade_equalizer>.addTooltip(format.italic("Makes machine process two portions of items at once"));

<customblockfabricator:fabricator>.addAdvancedTooltip(function(item) {
	if (item.hasTag){
		val nbt = item.tag.BlockEntityTag as IData;
	
		return "This fabricator generates blocks every " ~ nbt.ticks_required ~ " ticks.";
	}
	
	return "";
});

<minecraft:gravel>.addTooltip("Can be obtained by breaking cobblestone with any kind of shovel.");
<minecraft:sand>.addTooltip("Can be obtained by breaking stone with any kind of shovel.");

mods.jei.JEI.addDescription(<botania:specialflower>.withTag({type: "petro_petunia"}), 
	"Heated Water: 1200 mana, 20 mana per tick.\n" ~
	"Heavy Water: 5800 mana, 29 mana per tick.\n" ~
	"Sacrficing Blood: 6300 mana, 150 mana per tick.\n" ~
	"Unlimited Fervor: 6300 mana, 20 mana per tick.\n" ~
	"Aggorant Hubris: 6300 mana, 50 mana per tick.\n" ~
	"Vivid Avarity: 9000 mana, 30 mana per tick.\n" ~
	"Blazing Pyrotheum: 7500 mana, 100 mana per tick.\n" ~
	"Gelid Cryotheum: 7500 mana, 50 mana per tick.\n" ~
	"Tectonic Petrotheum: 12000 mana, 66 mana per tick.\n" ~
	"Zephyrean Aerotheum: 7500 mana, 20 mana per tick.\n" ~
	"Blue Matter: 24000 mana, 100 mana per tick.\n" ~
	"Primordial Energy: 50000000 mana, 10000 mana per tick.");
	
<contenttweaker:mysterious_actuator>.addTooltip("Slighty increases the speed of fabricators.");
<contenttweaker:mysterious_actuator>.addTooltip("Doesn't stack.");

<buildcraftcore:list>.withTag({}).addTooltip("Can be used as substitution for several items in Filtering pipes.");

<minecraft:minecart>.addTooltip("Disabled due to clipping issues and for being ineffective in general.");