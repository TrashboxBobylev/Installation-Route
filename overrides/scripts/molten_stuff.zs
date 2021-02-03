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

function createMoltenMetal(liquidName as string, color as string){
	var fluid1 = VanillaFactory.createFluid(liquidName, Color.fromHex(color));
	fluid1.stillLocation = "contenttweaker:blocks/fluids/molten_still";
	fluid1.flowingLocation = "contenttweaker:blocks/fluids/molten_flow";
	fluid1.density = 3000;
	fluid1.temperature = 1500;
	fluid1.viscosity = 6000;
	fluid1.material = <blockmaterial:lava>;
	fluid1.rarity = "UNCOMMON";
	fluid1.register();
}

createMoltenMetal("molten_iron", "CE2323");
createMoltenMetal("molten_gold", "D7D90C");
createMoltenMetal("molten_chrome", "FF9EEB");

createMoltenMetal("molten_copper", "CC6022");
createMoltenMetal("molten_cobalt", "6161D3");

createMoltenMetal("molten_tin", "CCB4A7");
createMoltenMetal("molten_alluminum", "AFCEBE");
createMoltenMetal("molten_beryllium", "158200");

createMoltenMetal("molten_nickel", "C5CC8E");
createMoltenMetal("molten_platinum", "8EBFCC");
createMoltenMetal("molten_iridium", "959EA5");

createMoltenMetal("molten_lead", "8E8ECC");
createMoltenMetal("molten_silver", "D7D9EF");
createMoltenMetal("molten_cadmium", "8E6181");

createMoltenMetal("reactor_fuel_1", "9B96FF");
createMoltenMetal("reactor_fuel_2", "FF7C7C");
createMoltenMetal("reactor_fuel_3", "7CFFFF");
createMoltenMetal("reactor_fuel_4", "AEFF7C");
createMoltenMetal("reactor_fuel_5", "222C47");

