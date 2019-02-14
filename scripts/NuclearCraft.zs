//Hide some unused forestry ores
mods.jei.JEI.hide(<nuclearcraft:ore:4>);
mods.jei.JEI.hide(<nuclearcraft:ore:2>);
mods.jei.JEI.hide(<nuclearcraft:ore>);
mods.jei.JEI.hide(<nuclearcraft:ore:1>);

//Basic Plating
recipes.remove(<nuclearcraft:part>);
recipes.addShaped(<nuclearcraft:part>, [[<mekanism:ingot:1>, <nuclearcraft:dust:8>, null],[<nuclearcraft:dust:8>, <mekanism:ingot:1>, null], [null, null, null]]);


