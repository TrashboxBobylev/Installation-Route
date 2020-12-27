#packmode harder_experience

import mods.botania.ManaInfusion;

ManaInfusion.removeRecipe(<botania:manaresource>); 
ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotIron>, 4000);

ManaInfusion.removeRecipe(<botania:storage>);
ManaInfusion.addInfusion(<botania:storage>, <minecraft:iron_block>, 40000);

ManaInfusion.removeRecipe(<botania:manaresource:1>);
ManaInfusion.addInfusion(<botania:manaresource:1>, <minecraft:ender_pearl>, 12000);

ManaInfusion.removeRecipe(<botania:manaresource:2>);
ManaInfusion.addInfusion(<botania:manaresource:2>, <ore:gemDiamond>, 12000);

ManaInfusion.removeRecipe(<botania:storage:3>);
ManaInfusion.addInfusion(<botania:storage:3>, <minecraft:diamond_block>, 120000);

ManaInfusion.removeRecipe(<botania:manaresource:16>);
ManaInfusion.addInfusion(<botania:manaresource:16>, <minecraft:string>, 7500);

