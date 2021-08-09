import mods.jei.JEI;

recipes.remove(<packagedauto:package_component>);
recipes.addShaped(<packagedauto:package_component>, [[<ore:ingotChrome>, <ore:dustChrome>, <ore:ingotChrome>], [<ore:dustChrome>, <minecraft:ender_eye>, <ore:dustChrome>], [<ore:ingotChrome>, <ore:dustChrome>, <ore:ingotChrome>]]);

recipes.remove(<packagedauto:recipe_holder>);
recipes.addShaped(<packagedauto:recipe_holder>*2, [[<ore:paneGlass>, <ore:ingotSignalum>, <ore:paneGlass>], [<ore:ingotSignalum>, <packagedauto:package_component>, <ore:ingotSignalum>], [<ore:paneGlass>, <ore:ingotSignalum>, <ore:paneGlass>]]);

recipes.remove(<packagedauto:encoder>);
recipes.addShaped(<packagedauto:encoder>, [[null, <ore:ingotSignalum>, null], [<ore:ingotCobalt>, <factorytech:circuit_intermediate:2>, <ore:ingotCobalt>], [<ore:ingotCobalt>, <packagedauto:package_component>, <ore:ingotCobalt>]]);

recipes.remove(<packagedauto:packager>);
recipes.addShaped(<packagedauto:packager>, [[null, <ore:ingotSignalum>, null], [<ore:ingotCobalt>, <factorytech:circuit_intermediate>, <ore:ingotCobalt>], [<ore:ingotCobalt>, <packagedauto:package_component>, <ore:ingotCobalt>]]);

recipes.remove(<packagedauto:unpackager>);
recipes.addShaped(<packagedauto:unpackager>, [[null, <ore:ingotSignalum>, null], [<ore:ingotCobalt>, <factorytech:circuit_intermediate:1>, <ore:ingotCobalt>], [<ore:ingotCobalt>, <packagedauto:package_component>, <ore:ingotCobalt>]]);

recipes.remove(<packagedauto:packager_extension>);
recipes.addShaped(<packagedauto:packager_extension>*2, [[null, <ore:ingotCadmium>, null], [<ore:ingotCadmium>, <packagedauto:packager>, <ore:ingotCadmium>], [null, <ore:ingotCadmium>, null]]);

recipes.remove(<packagedexcrafting:basic_crafter>);
recipes.addShaped(<packagedexcrafting:basic_crafter>, [[<ore:ingotCobalt>, <extendedcrafting:table_basic>, <ore:ingotCobalt>], [<ore:ingotCobalt>, <packagedauto:package_component>, <ore:ingotCobalt>]]);

recipes.remove(<packagedexcrafting:advanced_crafter>);
recipes.addShaped(<packagedexcrafting:advanced_crafter>, [[<ore:ingotCobalt>, <extendedcrafting:table_advanced>, <ore:ingotCobalt>], [<ore:ingotCobalt>, <packagedauto:package_component>, <ore:ingotCobalt>]]);

recipes.remove(<packagedexcrafting:elite_crafter>);
recipes.addShaped(<packagedexcrafting:elite_crafter>, [[<ore:ingotCobalt>, <extendedcrafting:table_elite>, <ore:ingotCobalt>], [<ore:ingotCobalt>, <packagedauto:package_component>, <ore:ingotCobalt>]]);

recipes.remove(<packagedexcrafting:ultimate_crafter>);
recipes.addShaped(<packagedexcrafting:ultimate_crafter>, [[<ore:ingotCobalt>, <extendedcrafting:table_ultimate>, <ore:ingotCobalt>], [<ore:ingotCobalt>, <packagedauto:package_component>, <ore:ingotCobalt>]]);

recipes.remove(<packagedexcrafting:combination_crafter>);
recipes.addShaped(<packagedexcrafting:combination_crafter>, [[<ore:ingotCobalt>, <extendedcrafting:crafting_core>, <ore:ingotCobalt>], [<ore:ingotIridium>, <packagedauto:package_component>, <ore:ingotIridium>]]);

recipes.remove(<packagedexcrafting:marked_pedestal>);
mods.botania.ManaInfusion.addInfusion(<packagedexcrafting:marked_pedestal>, <extendedcrafting:pedestal>, 40000);

