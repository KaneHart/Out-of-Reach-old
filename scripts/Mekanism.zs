//Hide some unused forestry ores
mods.jei.JEI.hide(<mekanism:oreblock:1>);
mods.jei.JEI.hide(<mekanism:oreblock:2>);

//Steel Casing
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>, [[<mekanism:ingot:1>, <missingmaterialsmod:silver_infused_steel_ingot>, <mekanism:ingot:1>],[<missingmaterialsmod:silver_infused_steel_ingot>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <missingmaterialsmod:silver_infused_steel_ingot>], [<mekanism:ingot:1>, <missingmaterialsmod:silver_infused_steel_ingot>, <mekanism:ingot:1>]]);
