//Hide some unused forestry ores
mods.jei.JEI.hide(<mekanism:oreblock:1>);
mods.jei.JEI.hide(<mekanism:oreblock:2>);

//Steel Casing
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>, [[<mekanism:ingot:1>, <missingmaterialsmod:silver_infused_steel_ingot>, <mekanism:ingot:1>],[<missingmaterialsmod:silver_infused_steel_ingot>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <missingmaterialsmod:silver_infused_steel_ingot>], [<mekanism:ingot:1>, <missingmaterialsmod:silver_infused_steel_ingot>, <mekanism:ingot:1>]]);

//Disabled Bins
recipes.remove(<mekanism:basicblock:6>);
mods.jei.JEI.hide(<mekanism:basicblock:6>);
recipes.remove(<mekanism:basicblock:6>.withTag({tier: 1, mekData: {}}));
mods.jei.JEI.hide(<mekanism:basicblock:6>.withTag({tier: 1, mekData: {}}));
recipes.remove(<mekanism:basicblock:6>.withTag({tier: 2, mekData: {}}));
mods.jei.JEI.hide(<mekanism:basicblock:6>.withTag({tier: 2, mekData: {}}));
recipes.remove(<mekanism:basicblock:6>.withTag({tier: 3, mekData: {}}));
mods.jei.JEI.hide(<mekanism:basicblock:6>.withTag({tier: 3, mekData: {}}));
recipes.remove(<mekanism:basicblock:6>.withTag({tier: 4, mekData: {}}));
mods.jei.JEI.hide(<mekanism:basicblock:6>.withTag({tier: 4, mekData: {}}));

//Fluid Tank's
recipes.remove(<mekanism:machineblock2:11>);
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}}), [[<minecraft:redstone>, <mekanism:ingot:1>, <minecraft:redstone>],[<mekanism:ingot:1>, null, <mekanism:ingot:1>], [<minecraft:redstone>, <mekanism:ingot:1>, <minecraft:redstone>]]);
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 1, mekData: {}}), [[<mekanism:enrichedalloy>, <mekanism:ingot:1>, <mekanism:enrichedalloy>],[<mekanism:ingot:1>, <mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}}), <mekanism:ingot:1>], [<mekanism:enrichedalloy>, <mekanism:ingot:1>, <mekanism:enrichedalloy>]]);
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 2, mekData: {}}), [[<mekanism:reinforcedalloy>, <mekanism:ingot:1>, <mekanism:reinforcedalloy>],[<mekanism:ingot:1>, <mekanism:machineblock2:11>.withTag({tier: 1, mekData: {}}), <mekanism:ingot:1>], [<mekanism:reinforcedalloy>, <mekanism:ingot:1>, <mekanism:reinforcedalloy>]]);
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {}}), [[<mekanism:atomicalloy>, <mekanism:ingot:1>, <mekanism:atomicalloy>],[<mekanism:ingot:1>, <mekanism:machineblock2:11>.withTag({tier: 2, mekData: {}}), <mekanism:ingot:1>], [<mekanism:atomicalloy>, <mekanism:ingot:1>, <mekanism:atomicalloy>]]);



//Dynamic Tank
recipes.remove(<mekanism:basicblock:9>);
recipes.addShaped(<mekanism:basicblock:9> * 4, [[null, <mekanism:ingot:1>, null],[<mekanism:ingot:1>, <minecraft:bucket>, <mekanism:ingot:1>], [null, <mekanism:ingot:1>, null]]);

//Structural Glass
recipes.remove(<mekanism:basicblock:10>);
recipes.addShaped(<mekanism:basicblock:10> * 4, [[null, <mekanism:ingot:1>, null],[<mekanism:ingot:1>, <ore:blockGlassColorless>, <mekanism:ingot:1>], [null, <mekanism:ingot:1>, null]]);

//Removed Universal Cable
recipes.remove(<mekanism:transmitter:0>.withTag({tier: 0}));
mods.jei.JEI.hide(<mekanism:transmitter:0>.withTag({tier: 0}));
recipes.remove(<mekanism:transmitter:0>.withTag({tier: 1}));
mods.jei.JEI.hide(<mekanism:transmitter:0>.withTag({tier: 1}));
recipes.remove(<mekanism:transmitter:0>.withTag({tier: 2}));
mods.jei.JEI.hide(<mekanism:transmitter:0>.withTag({tier: 2}));
recipes.remove(<mekanism:transmitter:0>.withTag({tier: 3}));
mods.jei.JEI.hide(<mekanism:transmitter:0>.withTag({tier: 3}));

//Removed Random Tools
recipes.remove(<mekanism:flamethrower>);
mods.jei.JEI.hide(<mekanism:flamethrower>);
recipes.remove(<mekanism:armoredjetpack>);
mods.jei.JEI.hide(<mekanism:armoredjetpack>);
recipes.remove(<mekanism:freerunners>);
mods.jei.JEI.hide(<mekanism:freerunners>);
recipes.remove(<mekanism:jetpack>);
mods.jei.JEI.hide(<mekanism:jetpack>);
recipes.remove(<mekanism:atomicdisassembler>);
mods.jei.JEI.hide(<mekanism:atomicdisassembler>);
recipes.remove(<mekanism:electricbow>);
mods.jei.JEI.hide(<mekanism:electricbow>);
