import mods.modularmachinery.RecipeBuilder;

var name = "reactorE";

//1,400,000 RF
RecipeBuilder.newBuilder(name + "fuel0", name, 14, 0)
	.addFluidInput(<liquid:reactor_fuel_1>*100)
	.addEnergyPerTickOutput(10000)
	.build();

//800,000 RF
RecipeBuilder.newBuilder(name + "fuel1", name, 4, 0)
	.addFluidInput(<liquid:reactor_fuel_2>*100)
	.addEnergyPerTickOutput(20000)
	.build();

//12,000,000 RF
RecipeBuilder.newBuilder(name + "fuel2", name, 200, 0)
	.addFluidInput(<liquid:reactor_fuel_3>*100)
	.addEnergyPerTickOutput(6000)
	.build();
	
//6,375,000 RF
RecipeBuilder.newBuilder(name + "fuel3", name, 85, 0)
	.addFluidInput(<liquid:reactor_fuel_4>*100)
	.addEnergyPerTickOutput(7500)
	.build();

//1,000,000 RF
RecipeBuilder.newBuilder(name + "fuel4", name, 2, 0)
	.addFluidInput(<liquid:reactor_fuel_5>*50)
	.addEnergyPerTickOutput(25000)
	.build();
