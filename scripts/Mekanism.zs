//Hide some unused forestry ores
mods.jei.JEI.hide(<mekanism:oreblock:1>);
mods.jei.JEI.hide(<mekanism:oreblock:2>);

//Steel Casing
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>, [[<mekanism:ingot:1>, <missingmaterialsmod:silver_infused_steel_ingot>, <mekanism:ingot:1>],[<missingmaterialsmod:silver_infused_steel_ingot>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <missingmaterialsmod:silver_infused_steel_ingot>], [<mekanism:ingot:1>, <missingmaterialsmod:silver_infused_steel_ingot>, <mekanism:ingot:1>]]);

//Disabled Bins
recipes.remove(<mekanism:basicblock:6>);
mods.jei.JEI.hide(<mekanism:basicblock:6>);

//Dynamic Tank
recipes.remove(<mekanism:machineblock2:11>);
recipes.addShaped(<mekanism:machineblock2:11>, [[<minecraft:redstone>, <mekanism:ingot:1>, <minecraft:redstone>],[<mekanism:ingot:1>, null, <mekanism:ingot:1>], [<minecraft:redstone>, <mekanism:ingot:1>, <minecraft:redstone>]]);
