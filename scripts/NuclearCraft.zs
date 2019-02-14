//Hide some unused forestry ores
mods.jei.JEI.hide(<nuclearcraft:ore:4>);
mods.jei.JEI.hide(<nuclearcraft:ore:2>);
mods.jei.JEI.hide(<nuclearcraft:ore>);
mods.jei.JEI.hide(<nuclearcraft:ore:1>);

//Basic Plating
recipes.remove(<nuclearcraft:part>);
recipes.addShaped(<nuclearcraft:part>, [[<mekanism:ingot:1>, <nuclearcraft:dust:8>, null],[<nuclearcraft:dust:8>, <mekanism:ingot:1>, null], [null, null, null]]);

//Copper Solenoid
recipes.remove(<nuclearcraft:part:4>);
recipes.addShaped(<nuclearcraft:part:4>, [[<ic2:ingot:2>, <ic2:ingot:2>, null],[<mekanism:ingot:1>, <mekanism:ingot:1>, null], [<ic2:ingot:2>, <ic2:ingot:2>, null]]);

//Electric Motor
recipes.remove(<nuclearcraft:part:8>);
recipes.addShaped(<nuclearcraft:part:8>, [[<ic2:ingot:5>, <ic2:ingot:5>, null],[<nuclearcraft:part:4>, <nuclearcraft:part:4>, <mekanism:ingot:1>], [<ic2:ingot:5>, <ic2:ingot:5>, null]]);

