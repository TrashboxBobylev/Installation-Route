#priority 425

import mods.requious.Assembly;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.WeightedItemStack;

val shov as Assembly = <assembly:shovel>;
val lool as Assembly = <assembly:loonium>;
var part as Assembly = <assembly:factoryparts>;

function add(ass as Assembly, chunk as IItemStack[][IIngredient[]]) {
  for inputs, outputs in chunk {
    val assRec = AssemblyRecipe.create(function(container) {
      for i, output in outputs {
        container.addItemOutput("output" ~ i, output);
      }
    });
    for i, input in inputs {
      assRec.requireItem("input"~i, input);
    }
    ass.addJEIRecipe(assRec);
  }
}

function addInsOuts(ass as Assembly, inputs as int[][], outputs as int[][]) {
  for j,way in ['input', 'output'] as string[] {
    for i,pair in (j==0 ? inputs : outputs) {
      ass.setJEIItemSlot(pair[0], pair[1], way ~ i);
    }
  }
}

function getVisGauge(u as int, w as int) as SlotVisual {
  return SlotVisual.create(1,1).addPart("requious:textures/gui/assembly_gauges.png",u,w);
}
function getVisSlots(u as int, w as int) as SlotVisual {
  return SlotVisual.create(1,1).addPart("requious:textures/gui/assembly_slots.png",u,w);
}

//crushing with shovel
shov.addJEICatalyst(<minecraft:stone_shovel>);
shov.setJEIDurationSlot(1, 1, "duration", SlotVisual.arrowRight());
shov.setJEIDecoration(1, 0, "duration", getVisSlots(2, 6));
addInsOuts(shov, [[0,1]], [[2,1]]);

//loonium
lool.addJEICatalyst(<botania:specialflower>.withTag({type: "loonium"}));
lool.setJEIDurationSlot(1,0,"duration", SlotVisual.arrowRight());
lool.setJEIDecoration(0,0,"type", getVisSlots(2, 7));
addInsOuts(lool, [[0,0]], [[2,0]]);

//factorytech parts
part.addJEICatalyst(<factorytech:machinepart:12>);
part.setJEIDurationSlot(4,0,"duration", getVisGauge(1, 5));
addInsOuts(part, [[0,0], [1, 0], [2, 0], [3, 0]], [[5,0]]);

//part ingredients
var gears as IIngredient = <factorytech:machinepart:11> | <factorytech:machinepart:12> | <factorytech:machinepart:13> | <factorytech:machinepart:14>;
var saws as IIngredient = <factorytech:machinepart:1> | <factorytech:machinepart:2> | <factorytech:machinepart:3> | <factorytech:machinepart:4>;
var wires as IIngredient = <factorytech:machinepart:21> | <factorytech:machinepart:22>;
var blades as IIngredient = <factorytech:machinepart:31> | <factorytech:machinepart:32> | <factorytech:machinepart:33>;
var motors as IIngredient = <factorytech:machinepart:60> | <factorytech:machinepart:61> | <factorytech:machinepart:62>;
var drills as IIngredient = <factorytech:machinepart:71> | <factorytech:machinepart:72> | <factorytech:machinepart:73>;
var heat as IIngredient = <factorytech:machinepart:80> | <factorytech:machinepart:81>;
var circuit1 = <factorytech:machinepart:90> | <factorytech:machinepart:91>;
var circuit2 = <factorytech:machinepart:100> | <factorytech:machinepart:101>;
var circuit3 = <factorytech:machinepart:110> | <factorytech:machinepart:111>;
var circuit4 = <factorytech:machinepart:120> | <factorytech:machinepart:121>;
var batteries as IIngredient = <factorytech:machinepart:140> | <factorytech:machinepart:141>;

add(part, {[blades, gears] : [<factorytech:metalcutter>]});
add(part, {[heat, <factorytech:machinepart:40>] : [<factorytech:crucible>]});
add(part, {[wires, wires] : [<factorytech:reclaimer>]});
add(part, {[saws, motors] : [<factorytech:woodcutter>]});
add(part, {[<factorytech:machinepart:161>, circuit3] : [<factorytech:planter>]});
add(part, {[motors, drills] : [<factorytech:oredrill>]});
add(part, {[batteries, wires, <factorytech:machinepart:40>] : [<factorytech:electroplater>]});
add(part, {[motors, wires] : [<factorytech:magnetizer>]});
add(part, {[saws, batteries, circuit3] : [<factorytech:disassembler>]});
add(part, {[heat, wires] : [<factorytech:htfurnace>]});
add(part, {[<factorytech:machinepart:40>, motors, circuit4] : [<factorytech:agitator>]});
add(part, {[<factorytech:machinepart:161>, motors, circuit2] : [<factorytech:fridge>]});
add(part, {[<factorytech:machinepart:150>, heat, circuit1] : [<factorytech:temperer>]});
add(part, {[<factorytech:machinepart:130>, circuit1, circuit2, batteries] : [<factorytech:charger>]});
add(part, {[<factorytech:machinepart:170>, circuit4, motors, batteries] : [<factorytech:spawner>]});
add(part, {[<factorytech:machinepart:170>, circuit4, circuit3, batteries] : [<factorytech:iondisperser>]});