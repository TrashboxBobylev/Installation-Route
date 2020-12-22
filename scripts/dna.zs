import mods.extendedcrafting.TableCrafting;
var emptylist = <contenttweaker:empty_dna_list>;
var stack = <contenttweaker:dna_list>;
var chrome = <ore:ingotChrome>;
var cadmium = <ore:ingotCadmium>;
var cobalt = <ore:ingotCobalt>;
var beryllium = <ore:ingotBeryllium>;
var iron = <ore:ingotIron>;
var bronze = <ore:ingotBronze>;
var aluminum = <ore:ingotAluminum>;
var lead = <ore:ingotLead>;
var steel = <ore:ingotSteel>;

recipes.addShapedMirrored(emptylist, [[<ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, <ore:plateAluminum>]]);

TableCrafting.addShaped(3, stack.withTag({Type: "pig"}).withDisplayName("Pig's DNA"), [
	[null, null, null, null, null, null, null], 
	[null, null, chrome, chrome, chrome, null, null], 
	[null, chrome, chrome, chrome, chrome, chrome, null], 
	[chrome, chrome, cobalt, emptylist, cobalt, chrome, chrome], 
	[chrome, chrome, chrome, chrome, chrome, chrome, chrome], 
	[null, chrome, cadmium, chrome, cadmium, chrome, null], 
	[null, chrome, chrome, chrome, chrome, chrome, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:pig"}), [stack.withTag({Type: "pig"}).withDisplayName("Pig's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "cow"}).withDisplayName("Cow's DNA"), [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[cadmium, null, null, emptylist, null, null, cadmium], 
	[cadmium, cadmium, cadmium, cadmium, cadmium, cadmium, cadmium], 
	[null, cadmium, cobalt, cadmium, cobalt, cadmium, null], 
	[null, cadmium, cadmium, cadmium, cadmium, cadmium, null], 
	[null, null, cadmium, chrome, cadmium, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:cow"}), [stack.withTag({Type: "cow"}).withDisplayName("Cow's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "chicken"}).withDisplayName("Chicken's DNA"), [
	[null, cadmium, cadmium, null, null, null, null], 
	[chrome, cobalt, cadmium, null, null, null, null], 
	[null, cadmium, cadmium, cadmium, cadmium, cadmium, cadmium], 
	[null, null, cadmium, cobalt, cobalt, cobalt, cadmium], 
	[null, null, emptylist, cadmium, cadmium, cadmium, cadmium], 
	[null, null, null, null, cadmium, null, null], 
	[null, null, null, cadmium, cadmium, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:chicken"}), [stack.withTag({Type: "chicken"}).withDisplayName("Chicken's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "sheep"}).withDisplayName("Sheep's DNA"), [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[cadmium, cadmium, cadmium, cadmium, cadmium, chrome, chrome], 
	[cadmium, cadmium, cadmium, cadmium, cadmium, cobalt, chrome], 
	[cadmium, cadmium, cadmium, cadmium, cadmium, chrome, chrome], 
	[cadmium, cadmium, cadmium, cadmium, cadmium, emptylist, null], 
	[chrome, chrome, null, chrome, chrome, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:sheep"}), [stack.withTag({Type: "sheep"}).withDisplayName("Sheep's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "wolf"}).withDisplayName("Wolf's DNA"), [
	[null, iron, null, iron, null, null, null], 
	[null, iron, iron, iron, null, null, null], 
	[null, iron, cobalt, iron, null, null, null], 
	[cobalt, iron, iron, chrome, iron, iron, iron], 
	[cobalt, iron, iron, chrome, emptylist, iron, iron], 
	[null, null, iron, null, iron, null, iron], 
	[null, null, iron, null, iron, null, iron]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:wolf"}), [stack.withTag({Type: "wolf"}).withDisplayName("Wolf's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "horse"}).withDisplayName("Horse's DNA"), [
	[null, <ore:ingotCopper>, <ore:ingotCopper>, null, null, null, null], 
	[<ore:ingotCopper>, cobalt, <ore:ingotCopper>, null, null, null, null], 
	[null, null, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
	[null, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
	[<ore:ingotCopper>, null, null, <ore:ingotCopper>, <thermalexpansion:morb>, <ore:ingotCopper>, null], 
	[<ore:ingotCopper>, null, <ore:ingotCopper>, null, null, <ore:ingotCopper>, null], 
	[null, <ore:ingotCopper>, null, <ore:ingotCopper>, null, null, <ore:ingotCopper>]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:horse"}), [stack.withTag({Type: "horse"}).withDisplayName("Horse's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "zombie"}).withDisplayName("Zombie's DNA"), [
	[null, null, null, null, null, null, null], 
	[null, cobalt, beryllium, beryllium, beryllium, cobalt, null], 
	[null, beryllium, cobalt, cobalt, cobalt, beryllium, null], 
	[null, beryllium, cobalt, beryllium, beryllium, beryllium, null], 
	[null, cobalt, cobalt, beryllium, cobalt, beryllium, null], 
	[null, beryllium, beryllium, beryllium, cobalt, beryllium, null], 
	[null, lead, lead, <contenttweaker:empty_dna_list>, lead, lead, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:zombie"}), [stack.withTag({Type: "zombie"}).withDisplayName("Zombie's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(0, stack.withTag({Type: "zombie_pigman"}).withDisplayName("Zombie Pigman's DNA"), [
	[null, null, null, null, null, null, null], 
	[null, chrome, beryllium, beryllium, beryllium, chrome, null], 
	[null, beryllium, chrome, chrome, chrome, beryllium, null], 
	[null, beryllium, chrome, beryllium, beryllium, beryllium, null], 
	[null, chrome, chrome, beryllium, chrome, beryllium, null], 
	[null, beryllium, beryllium, beryllium, chrome, beryllium, null], 
	[null, lead, lead, <contenttweaker:empty_dna_list>, lead, lead, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:zombie_pigman"}), [stack.withTag({Type: "zombie_pigman"}).withDisplayName("Zombie Pigman's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "slime"}).withDisplayName("Slime's DNA"), [
	[null, null, null, null, null, null, null], 
	[null, null, null, <contenttweaker:empty_dna_list>, null, null, null], 
	[null, beryllium, beryllium, beryllium, beryllium, beryllium, null], 
	[null, beryllium, steel, beryllium, steel, beryllium, null], 
	[null, beryllium, beryllium, beryllium, beryllium, beryllium, null], 
	[null, beryllium, beryllium, lead, beryllium, beryllium, null], 
	[null, beryllium, beryllium, beryllium, beryllium, beryllium, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:slime"}), [stack.withTag({Type: "slime"}).withDisplayName("Slime's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "parrot"}).withDisplayName("Parrot's DNA"), [
	[null, null, null, null, <ore:feather>, beryllium, beryllium], 
	[null, null, null, <contenttweaker:empty_dna_list>, beryllium, <ore:feather>, beryllium], 
	[null, null, <ore:feather>, beryllium, <ore:feather>, beryllium, <ore:feather>], 
	[null, <ore:feather>, beryllium, <ore:feather>, beryllium, <ore:feather>, null], 
	[<ore:feather>, beryllium, <ore:feather>, beryllium, <ore:feather>, null, null], 
	[beryllium, <ore:feather>, beryllium, <ore:feather>, null, null, null], 
	[beryllium, beryllium, <ore:feather>, null, null, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:parrot"}), [stack.withTag({Type: "parrot"}).withDisplayName("Parrot's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "blaze"}).withDisplayName("Blaze's DNA"), [
	[null, null, null, null, null, null, null], 
	[null, <contenttweaker:empty_dna_list>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, null], 
	[null, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>], 
	[null, cadmium, cadmium, <ore:dustPyrotheum>, <ore:dustPyrotheum>, cadmium, cadmium], 
	[null, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>], 
	[null, <ore:dustPyrotheum>, <ore:dustPyrotheum>, cadmium, cadmium, <ore:dustPyrotheum>, <ore:dustPyrotheum>], 
	[null, null, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:blaze"}), [stack.withTag({Type: "blaze"}).withDisplayName("Blaze's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "blizz"}).withDisplayName("Blizz's DNA"), [
	[null, null, null, null, null, null, null], 
	[null, <contenttweaker:empty_dna_list>, <ore:dustCryotheum>, <ore:dustCryotheum>, <ore:dustCryotheum>, <ore:dustCryotheum>, null], 
	[null, <ore:dustCryotheum>, <ore:dustCryotheum>, <ore:dustCryotheum>, <ore:dustCryotheum>, <ore:dustCryotheum>, <ore:dustCryotheum>], 
	[null, cadmium, cadmium, <ore:dustCryotheum>, <ore:dustCryotheum>, cadmium, cadmium], 
	[null, <ore:dustCryotheum>, <ore:dustCryotheum>, <ore:dustCryotheum>, <ore:dustCryotheum>, <ore:dustCryotheum>, <ore:dustCryotheum>], 
	[null, <ore:dustCryotheum>, <ore:dustCryotheum>, cadmium, cadmium, <ore:dustCryotheum>, <ore:dustCryotheum>], 
	[null, null, <ore:dustCryotheum>, <ore:dustCryotheum>, <ore:dustCryotheum>, <ore:dustCryotheum>, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "thermalfoundation:blizz"}), [stack.withTag({Type: "blizz"}).withDisplayName("Blizz's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "blitz"}).withDisplayName("Blitz's DNA"), [
	[null, null, null, null, null, null, null], 
	[null, <contenttweaker:empty_dna_list>, <ore:dustAerotheum>, <ore:dustAerotheum>, <ore:dustAerotheum>, <ore:dustAerotheum>, null], 
	[null, <ore:dustAerotheum>, <ore:dustAerotheum>, <ore:dustAerotheum>, <ore:dustAerotheum>, <ore:dustAerotheum>, <ore:dustAerotheum>], 
	[null, cadmium, cadmium, <ore:dustAerotheum>, <ore:dustAerotheum>, cadmium, cadmium], 
	[null, <ore:dustAerotheum>, <ore:dustAerotheum>, <ore:dustAerotheum>, <ore:dustAerotheum>, <ore:dustAerotheum>, <ore:dustAerotheum>], 
	[null, <ore:dustAerotheum>, <ore:dustAerotheum>, cadmium, cadmium, <ore:dustAerotheum>, <ore:dustAerotheum>], 
	[null, null, <ore:dustAerotheum>, <ore:dustAerotheum>, <ore:dustAerotheum>, <ore:dustAerotheum>, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "thermalfoundation:blitz"}), [stack.withTag({Type: "blitz"}).withDisplayName("Blitz's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "basalz"}).withDisplayName("Basalz's DNA"), [
	[null, null, null, null, null, null, null], 
	[null, <contenttweaker:empty_dna_list>, <ore:dustPetrotheum>, <ore:dustPetrotheum>, <ore:dustPetrotheum>, <ore:dustPetrotheum>, null], 
	[null, <ore:dustPetrotheum>, <ore:dustPetrotheum>, <ore:dustPetrotheum>, <ore:dustPetrotheum>, <ore:dustPetrotheum>, <ore:dustPetrotheum>], 
	[null, cadmium, cadmium, <ore:dustPetrotheum>, <ore:dustPetrotheum>, cadmium, cadmium], 
	[null, <ore:dustPetrotheum>, <ore:dustPetrotheum>, <ore:dustPetrotheum>, <ore:dustPetrotheum>, <ore:dustPetrotheum>, <ore:dustPetrotheum>], 
	[null, <ore:dustPetrotheum>, <ore:dustPetrotheum>, cadmium, cadmium, <ore:dustPetrotheum>, <ore:dustPetrotheum>], 
	[null, null, <ore:dustPetrotheum>, <ore:dustPetrotheum>, <ore:dustPetrotheum>, <ore:dustPetrotheum>, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "thermalfoundation:basalz"}), [stack.withTag({Type: "basalz"}).withDisplayName("Basalz's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "skeleton"}).withDisplayName("Skeleton's DNA"), [
	[null, null, null, null, null, cobalt, cobalt], 
	[null, null, null, null, cadmium, cadmium, cobalt], 
	[null, null, null, cadmium, cadmium, cadmium, null], 
	[null, null, cadmium, <contenttweaker:empty_dna_list>, cadmium, null, null], 
	[cadmium, cadmium, cadmium, cadmium, null, null, null], 
	[null, cadmium, cadmium, null, null, null, null], 
	[null, null, cadmium, null, null, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:skeleton"}), [stack.withTag({Type: "skeleton"}).withDisplayName("Skeleton's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "stray"}).withDisplayName("Stray's DNA"), [
	[null, null, null, null, null, aluminum, aluminum], 
	[null, null, null, null, cadmium, cadmium, aluminum], 
	[null, null, null, cadmium, cadmium, cadmium, null], 
	[null, null, cadmium, <contenttweaker:empty_dna_list>, cadmium, null, null], 
	[iron, iron, cadmium, cadmium, null, null, null], 
	[null, iron, iron, null, null, null, null], 
	[null, null, iron, null, null, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:stray"}), [stack.withTag({Type: "stray"}).withDisplayName("Stray's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "vex"}).withDisplayName("Vex's DNA"), [
	[null, null, aluminum, aluminum, aluminum, null, null], 
	[null, null, aluminum, aluminum, aluminum, null, null], 
	[null, null, aluminum, aluminum, aluminum, null, null], 
	[null, steel, aluminum, aluminum, aluminum, steel, null], 
	[null, null, steel, steel, steel, null, null], 
	[null, null, null, <contenttweaker:empty_dna_list>, null, null, null], 
	[null, null, null, aluminum, null, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:vex"}), [stack.withTag({Type: "vex"}).withDisplayName("Vex's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "bat"}).withDisplayName("Bat's DNA"), [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[lead, lead, null, null, null, lead, lead], 
	[lead, lead, lead, <contenttweaker:empty_dna_list>, lead, lead, lead], 
	[null, lead, lead, lead, lead, lead, null], 
	[null, null, lead, lead, lead, null, null], 
	[null, null, null, lead, null, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:bat"}), [stack.withTag({Type: "bat"}).withDisplayName("Bat's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "ocelot"}).withDisplayName("Ocelot's DNA"), [
	[null, null, null, null, null, null, null], 
	[cadmium, cadmium, null, null, null, null, null], 
	[<ore:ingotElectrum>, null, null, null, null, null, null], 
	[<ore:ingotElectrum>, null, null, null, <ore:ingotElectrum>, <contenttweaker:empty_dna_list>, <ore:ingotElectrum>], 
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>], 
	[cadmium, cadmium, cadmium, cadmium, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>], 
	[cadmium, null, cadmium, null, cadmium, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:ocelot"}), [stack.withTag({Type: "ocelot"}).withDisplayName("Ocelot's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "creeper"}).withDisplayName("Creeper's DNA"), [
	[null, null, beryllium, beryllium, beryllium, null, null], 
	[null, null, beryllium, steel, beryllium, null, null], 
	[null, null, beryllium, beryllium, beryllium, null, null], 
	[null, null, steel, beryllium, <contenttweaker:empty_dna_list>, null, null], 
	[null, null, steel, beryllium, steel, null, null], 
	[null, beryllium, beryllium, beryllium, beryllium, beryllium, null], 
	[null, beryllium, beryllium, null, beryllium, beryllium, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:creeper"}), [stack.withTag({Type: "creeper"}).withDisplayName("Creeper's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "spider"}).withDisplayName("Spider's DNA"), [
	[cobalt, null, null, null, null, null, cobalt], 
	[null, cobalt, chrome, null, chrome, cobalt, null], 
	[null, null, cobalt, chrome, cobalt, null, null], 
	[cobalt, cobalt, cobalt, cobalt, cobalt, cobalt, cobalt], 
	[null, null, cobalt, cobalt, cobalt, null, null], 
	[null, cobalt, cobalt, <contenttweaker:empty_dna_list>, cobalt, cobalt, null], 
	[cobalt, null, cobalt, null, cobalt, null, cobalt]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:spider"}), [stack.withTag({Type: "spider"}).withDisplayName("Spider's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "rabbit"}).withDisplayName("Rabbit's DNA"), [
	[null, null, null, bronze, null, null, bronze], 
	[null, null, null, bronze, null, null, bronze], 
	[null, null, null, bronze, bronze, bronze, bronze], 
	[bronze, bronze, bronze, bronze, cobalt, bronze, cobalt], 
	[bronze, bronze, bronze, bronze, bronze, bronze, bronze], 
	[cadmium, cadmium, bronze, bronze, cadmium, <contenttweaker:empty_dna_list>, cadmium], 
	[bronze, cadmium, cadmium, cadmium, null, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:rabbit"}), [stack.withTag({Type: "rabbit"}).withDisplayName("Rabbit's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "guardian"}).withDisplayName("Guardian's DNA"), [
	[null, null, cobalt, null, null, null, null], 
	[null, null, null, cobalt, cobalt, null, null], 
	[cobalt, null, null, bronze, cobalt, cobalt, bronze], 
	[null, cobalt, bronze, cobalt, cobalt, bronze, cobalt], 
	[null, cobalt, cobalt, bronze, bronze, cobalt, cobalt], 
	[bronze, null, <contenttweaker:empty_dna_list>, cobalt, cobalt, bronze, cobalt], 
	[null, null, null, null, cobalt, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:guardian"}), [stack.withTag({Type: "guardian"}).withDisplayName("Guardian's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "elder_guardian"}).withDisplayName("Elder Guardian's DNA"), [
	[null, null, cobalt, null, null, null, null], 
	[null, null, null, cobalt, null, null, null], 
	[cobalt, null, null, <ore:ingotIridium>, cobalt, cobalt, null], 
	[null, cobalt, <ore:ingotIridium>, cobalt, cobalt, <ore:ingotIridium>, cobalt], 
	[null, cobalt, cobalt, <ore:ingotIridium>, <ore:ingotIridium>, cobalt, cobalt], 
	[<ore:ingotIridium>, null, <contenttweaker:empty_dna_list>, cobalt, cobalt, <ore:ingotIridium>, cobalt], 
	[null, null, null, null, cobalt, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:elder_guardian"}), [stack.withTag({Type: "elder_guardian"}).withDisplayName("Elder Guardian's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "husk"}).withDisplayName("Husk's DNA"), [
	[null, null, null, null, null, null, null], 
	[null, bronze, beryllium, beryllium, beryllium, bronze, null], 
	[null, beryllium, bronze, bronze, bronze, beryllium, null], 
	[null, beryllium, bronze, beryllium, beryllium, beryllium, null], 
	[null, bronze, bronze, beryllium, bronze, beryllium, null], 
	[null, beryllium, beryllium, beryllium, bronze, beryllium, null], 
	[null, steel, steel, <contenttweaker:empty_dna_list>, steel, steel, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:husk"}), [stack.withTag({Type: "husk"}).withDisplayName("Husk's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "magma_cube"}).withDisplayName("Magma Cube's DNA"), [
	[null, beryllium, beryllium, beryllium, beryllium, beryllium, null], 
	[null, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, null], 
	[null, beryllium, beryllium, beryllium, beryllium, beryllium, null], 
	[null, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, null], 
	[null, beryllium, beryllium, <contenttweaker:empty_dna_list>, beryllium, beryllium, null], 
	[null, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, null], 
	[null, beryllium, beryllium, beryllium, beryllium, beryllium, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:magma_cube"}), [stack.withTag({Type: "magma_cube"}).withDisplayName("Magma Cube's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "polar_bear"}).withDisplayName("Polar Bear's DNA"), [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, <contenttweaker:empty_dna_list>, null], 
	[null, aluminum, aluminum, aluminum, aluminum, aluminum, aluminum], 
	[aluminum, cobalt, aluminum, aluminum, aluminum, aluminum, aluminum], 
	[steel, aluminum, aluminum, aluminum, aluminum, aluminum, aluminum], 
	[null, null, aluminum, aluminum, null, aluminum, aluminum], 
	[null, null, aluminum, aluminum, null, aluminum, aluminum]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:polar_bear"}), [stack.withTag({Type: "polar_bear"}).withDisplayName("Polar Bear's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "llama"}).withDisplayName("Llama's DNA"), [
	[null, bronze, bronze, null, null, null, null], 
	[bronze, cobalt, bronze, null, null, null, null], 
	[<contenttweaker:empty_dna_list>, bronze, bronze, null, null, null, null], 
	[null, bronze, bronze, bronze, bronze, bronze, bronze], 
	[null, bronze, bronze, bronze, bronze, bronze, bronze], 
	[null, null, null, bronze, null, null, bronze], 
	[null, null, null, steel, null, null, steel]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:llama"}), [stack.withTag({Type: "llama"}).withDisplayName("Llama's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "cave_spider"}).withDisplayName("Cave Spider's DNA"), [
	[beryllium, null, null, null, null, null, beryllium], 
	[null, beryllium, null, null, null, beryllium, null], 
	[null, null, chrome, <contenttweaker:empty_dna_list>, chrome, null, null], 
	[beryllium, beryllium, beryllium, chrome, beryllium, beryllium, beryllium], 
	[null, null, beryllium, beryllium, beryllium, null, null], 
	[beryllium, beryllium, beryllium, beryllium, beryllium, beryllium, beryllium], 
	[null, null, beryllium, null, beryllium, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:cave_spider"}), [stack.withTag({Type: "cave_spider"}).withDisplayName("Cave Spider's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "mooshroom"}).withDisplayName("Mooshroom's DNA"), [
	[<ore:cropNetherWart>, null, <ore:cropNetherWart>, null, null, null, null], 
	[<ore:cropNetherWart>, <ore:cropNetherWart>, <ore:cropNetherWart>, <minecraft:red_mushroom>, <minecraft:red_mushroom>, <minecraft:red_mushroom>, <minecraft:red_mushroom>], 
	[<ore:cropNetherWart>, <ore:cropNetherWart>, <ore:cropNetherWart>, <ore:cropNetherWart>, <ore:cropNetherWart>, <ore:cropNetherWart>, <ore:cropNetherWart>], 
	[<ore:cropNetherWart>, <contenttweaker:empty_dna_list>, <ore:cropNetherWart>, <ore:cropNetherWart>, <ore:cropNetherWart>, <ore:cropNetherWart>, <ore:cropNetherWart>], 
	[null, null, <ore:cropNetherWart>, <ore:cropNetherWart>, <ore:cropNetherWart>, <ore:cropNetherWart>, <ore:cropNetherWart>], 
	[null, null, <ore:cropNetherWart>, null, null, null, <ore:cropNetherWart>], 
	[null, null, <ore:cropNetherWart>, null, null, null, <ore:cropNetherWart>]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:mooshroom"}), [stack.withTag({Type: "mooshroom"}).withDisplayName("Mooshroom's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "enderman"}).withDisplayName("Enderman's DNA"), [
	[null, null, chrome, chrome, chrome, null, null], 
	[null, null, chrome, chrome, chrome, null, null], 
	[chrome, chrome, chrome, <ore:enderpearl>, chrome, chrome, chrome], 
	[chrome, null, chrome, <contenttweaker:empty_dna_list>, chrome, null, chrome], 
	[chrome, null, chrome, chrome, chrome, null, chrome], 
	[chrome, null, chrome, null, chrome, null, chrome], 
	[null, null, chrome, null, chrome, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:enderman"}), [stack.withTag({Type: "enderman"}).withDisplayName("Enderman's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "donkey"}).withDisplayName("Donkey's DNA"), [
	[null, steel, null, null, null, steel, null], 
	[null, steel, steel, null, steel, steel, null], 
	[null, steel, steel, null, steel, steel, null], 
	[null, steel, steel, <contenttweaker:empty_dna_list>, steel, steel, null], 
	[null, null, steel, steel, steel, null, null], 
	[null, null, steel, steel, steel, null, null], 
	[null, null, steel, steel, steel, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:donkey"}), [stack.withTag({Type: "donkey"}).withDisplayName("Donkey's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "squid"}).withDisplayName("Squid's DNA"), [
	[lead, lead, lead, null, null, null, null], 
	[lead, lead, lead, lead, null, null, null], 
	[lead, lead, lead, lead, cobalt, null, null], 
	[<contenttweaker:empty_dna_list>, lead, lead, cobalt, null, cobalt, null], 
	[null, null, cobalt, null, cobalt, null, cobalt], 
	[null, null, null, cobalt, null, cobalt, null], 
	[null, null, null, null, cobalt, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:squid"}), [stack.withTag({Type: "squid"}).withDisplayName("Squid's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "mule"}).withDisplayName("Mule's DNA"), [
	[null, bronze, null, null, null, bronze, null], 
	[null, bronze, bronze, null, bronze, bronze, null], 
	[null, bronze, bronze, null, bronze, bronze, null], 
	[null, bronze, bronze, <contenttweaker:empty_dna_list>, bronze, bronze, null], 
	[null, null, bronze, bronze, bronze, null, null], 
	[null, null, bronze, bronze, bronze, null, null], 
	[null, null, bronze, bronze, bronze, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:mule"}), [stack.withTag({Type: "mule"}).withDisplayName("Mule's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "ghast"}).withDisplayName("Ghast's DNA"), [
	[aluminum, aluminum, aluminum, aluminum, null, null, null], 
	[cobalt, aluminum, aluminum, cobalt, aluminum, null, null], 
	[aluminum, aluminum, aluminum, aluminum, null, aluminum, null], 
	[aluminum, cobalt, cobalt, aluminum, aluminum, null, null], 
	[aluminum, aluminum, aluminum, aluminum, null, aluminum, null], 
	[<contenttweaker:empty_dna_list>, null, aluminum, null, aluminum, null, null], 
	[null, null, null, aluminum, null, aluminum, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:ghast"}), [stack.withTag({Type: "ghast"}).withDisplayName("Ghast's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "endermite"}).withDisplayName("Endermite's DNA"), [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, chrome, chrome, chrome, chrome, chrome, null], 
	[null, chrome, chrome, chrome, chrome, chrome, null], 
	[null, chrome, chrome, chrome, chrome, chrome, null], 
	[null, null, null, <contenttweaker:empty_dna_list>, null, null, null], 
	[null, null, null, null, null, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:endermite"}), [stack.withTag({Type: "endermite"}).withDisplayName("Endermite's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "silverfish"}).withDisplayName("Silverfish's DNA"), [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[<contenttweaker:empty_dna_list>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, null, null, null], 
	[null, iron, iron, iron, <ore:ingotSilver>, <ore:ingotSilver>, null], 
	[null, iron, iron, iron, iron, iron, <ore:ingotSilver>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:silverfish"}), [stack.withTag({Type: "silverfish"}).withDisplayName("Silverfish's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "evoker"}).withDisplayName("Evoker's DNA"), [
	[null, null, steel, steel, steel, null, null], 
	[null, null, steel, steel, steel, null, null], 
	[null, steel, cobalt, steel, cobalt, steel, null], 
	[null, steel, cobalt, <ore:ingotElectrum>, cobalt, steel, null], 
	[null, steel, cobalt, <ore:ingotElectrum>, cobalt, steel, null], 
	[null, <contenttweaker:empty_dna_list>, cobalt, <ore:ingotElectrum>, cobalt, null, null], 
	[null, null, cobalt, <ore:ingotElectrum>, cobalt, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:evocation_illager"}), [stack.withTag({Type: "evoker"}).withDisplayName("Evoker's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "shulker"}).withDisplayName("Shulker's DNA"), [
	[null, null, null, <contenttweaker:empty_dna_list>, null, null, null], 
	[null, chrome, chrome, chrome, chrome, chrome, null], 
	[null, chrome, cadmium, cadmium, cadmium, chrome, null], 
	[null, chrome, cadmium, <ore:ingotElectrum>, cadmium, chrome, null], 
	[null, chrome, cadmium, <ore:ingotElectrum>, cadmium, chrome, null], 
	[null, chrome, cadmium, cadmium, cadmium, chrome, null], 
	[null, chrome, chrome, chrome, chrome, chrome, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:shulker"}), [stack.withTag({Type: "shulker"}).withDisplayName("Shulker's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "vindicator"}).withDisplayName("Vindicator's DNA"), [
	[null, null, null, null, iron, null, null], 
	[null, null, <contenttweaker:empty_dna_list>, iron, iron, beryllium, null], 
	[null, null, iron, iron, iron, iron, cadmium], 
	[null, null, iron, beryllium, iron, iron, cadmium], 
	[null, null, null, null, cadmium, cadmium, iron], 
	[null, null, null, cadmium, cadmium, null, null], 
	[null, null, cadmium, cadmium, null, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:vindication_illager"}), [stack.withTag({Type: "vindicator"}).withDisplayName("Vindicator's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "witch"}).withDisplayName("Witch's DNA"), [
	[null, null, cadmium, cadmium, cadmium, null, null], 
	[null, null, beryllium, beryllium, beryllium, null, null], 
	[null, beryllium, chrome, beryllium, chrome, beryllium, null], 
	[null, beryllium, chrome, lead, chrome, beryllium, null], 
	[null, <contenttweaker:empty_dna_list>, chrome, lead, chrome, null, null], 
	[null, null, chrome, lead, chrome, null, null], 
	[null, null, chrome, lead, chrome, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:witch"}), [stack.withTag({Type: "witch"}).withDisplayName("Witch's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "wither_skeleton"}).withDisplayName("Wither Skeleton's DNA"), [
	[null, null, null, null, null, lead, lead], 
	[null, null, null, null, lead, lead, lead], 
	[null, steel, null, lead, lead, lead, null], 
	[null, steel, lead, lead, lead, null, null], 
	[null, steel, lead, lead, <contenttweaker:empty_dna_list>, null, null], 
	[null, steel, steel, steel, steel, null, null], 
	[steel, null, null, null, null, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:wither_skeleton"}), [stack.withTag({Type: "wither_skeleton"}).withDisplayName("Wither Skeleton's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "villager"}).withDisplayName("Villager's DNA"), [
	[null, null, <contenttweaker:empty_dna_list>, beryllium, null, null, null], 
	[null, null, beryllium, beryllium, beryllium, null, null], 
	[null, beryllium, beryllium, beryllium, beryllium, beryllium, null], 
	[null, beryllium, beryllium, beryllium, beryllium, beryllium, null], 
	[null, beryllium, beryllium, beryllium, beryllium, beryllium, null], 
	[null, null, beryllium, beryllium, beryllium, null, null], 
	[null, null, null, beryllium, null, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:villager"}), [stack.withTag({Type: "villager"}).withDisplayName("Villager's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "zombie_villager"}).withDisplayName("Zombie Villager's DNA"), [
	[null, null, null, beryllium, <contenttweaker:empty_dna_list>, null, null], 
	[null, null, cobalt, beryllium, beryllium, null, null], 
	[null, beryllium, beryllium, beryllium, cobalt, beryllium, null], 
	[null, beryllium, cobalt, beryllium, beryllium, beryllium, null], 
	[null, cobalt, beryllium, cobalt, beryllium, beryllium, null], 
	[null, null, beryllium, beryllium, cobalt, null, null], 
	[null, null, null, beryllium, null, null, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:zombie_villager"}), [stack.withTag({Type: "zombie_villager"}).withDisplayName("Zombie Villager's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "skeleton_horse"}).withDisplayName("Skeleton Horse's DNA"), [
	[aluminum, aluminum, null, null, null, null, null], 
	[aluminum, aluminum, aluminum, aluminum, aluminum, aluminum, null], 
	[null, aluminum, aluminum, aluminum, aluminum, aluminum, null], 
	[null, aluminum, aluminum, aluminum, aluminum, aluminum, null], 
	[null, aluminum, null, aluminum, <contenttweaker:empty_dna_list>, aluminum, null], 
	[null, aluminum, null, aluminum, null, aluminum, null], 
	[null, aluminum, null, aluminum, null, aluminum, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:skeleton_horse"}), [stack.withTag({Type: "skeleton_horse"}).withDisplayName("Skeleton Horse's DNA").reuse(), <thermalexpansion:morb:1>]);

TableCrafting.addShaped(3, stack.withTag({Type: "zombie_horse"}).withDisplayName("Zombie Horse's DNA"), [
	[beryllium, beryllium, null, null, null, null, null], 
	[beryllium, beryllium, beryllium, beryllium, beryllium, beryllium, null], 
	[null, beryllium, beryllium, beryllium, beryllium, beryllium, null], 
	[null, beryllium, beryllium, beryllium, beryllium, beryllium, null], 
	[null, beryllium, null, beryllium, <contenttweaker:empty_dna_list>, beryllium, null], 
	[null, beryllium, null, beryllium, null, beryllium, null], 
	[null, beryllium, null, beryllium, null, beryllium, null]
]);
recipes.addShapeless(<thermalexpansion:morb:1>.withTag({Generic: 1 as byte, id: "minecraft:zombie_horse"}), [stack.withTag({Type: "zombie_horse"}).withDisplayName("Zombie Horse's DNA").reuse(), <thermalexpansion:morb:1>]);