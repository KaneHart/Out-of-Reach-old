//Removed Solar Panels
recipes.remove(<advancedrocketry:solargenerator>);
mods.jei.JEI.hide(<advancedrocketry:solargenerator>);
recipes.remove(<advancedrocketry:solarpanel>);
mods.jei.JEI.hide(<advancedrocketry:solarpanel>);

//Advance Rocketry Modular Armor. Kind of More OP then Quantum in some ways.. Would keep 2 sets not just one.
recipes.remove(<advancedrocketry:spaceboots>);
recipes.addShaped(<advancedrocketry:spaceboots>, [[null, null, null],[<techreborn:plates:37>, null, <techreborn:plates:37>], [<techreborn:plates:37>, <ic2:quantum_boots:*>, <techreborn:plates:37>]]);
recipes.remove(<advancedrocketry:spaceleggings>);
recipes.addShaped(<advancedrocketry:spaceleggings>, [[<techreborn:plates:37>, <techreborn:plates:37>, <techreborn:plates:37>],[<techreborn:plates:37>, <ic2:quantum_leggings:*>, <techreborn:plates:37>], [<techreborn:plates:37>, null, <techreborn:plates:37>]]);
recipes.remove(<advancedrocketry:spacechestplate>);
recipes.addShaped(<advancedrocketry:spacechestplate>, [[<techreborn:plates:37>, <ic2:quantum_chestplate:*>, <techreborn:plates:37>],[<techreborn:plates:37>, <techreborn:plates:37>, <techreborn:plates:37>], [<techreborn:plates:37>, <techreborn:plates:37>, <techreborn:plates:37>]]);
recipes.remove(<advancedrocketry:spacehelmet>);
recipes.addShaped(<advancedrocketry:spacehelmet>, [[null, null, null],[<techreborn:plates:37>, <techreborn:plates:37>, <techreborn:plates:37>], [<techreborn:plates:37>, <ic2:quantum_helmet:*>, <techreborn:plates:37>]]);

//Machine Structure
recipes.remove(<libvulpes:structuremachine>);
recipes.addShaped(<libvulpes:structuremachine>, [[<missingmaterialsmod:steel_iridium_alloy_ingot>, <techreborn:ingot:3>, <missingmaterialsmod:steel_iridium_alloy_ingot>],[<techreborn:ingot:3>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <techreborn:ingot:3>], [<missingmaterialsmod:steel_iridium_alloy_ingot>, <techreborn:ingot:3>, <missingmaterialsmod:steel_iridium_alloy_ingot>]]);

//Advance Machine Structure
recipes.remove(<libvulpes:advstructuremachine>);
recipes.addShaped(<libvulpes:advstructuremachine>, [[<libvulpes:productrod:7>, <libvulpes:productrod:10>, <libvulpes:productrod:7>],[<libvulpes:productrod:10>, <libvulpes:structuremachine>, <libvulpes:productrod:10>], [<libvulpes:productrod:7>, <libvulpes:productrod:10>, <libvulpes:productrod:7>]]);

//HeatProof Brick
recipes.remove(<advancedrocketry:blastbrick>);
recipes.addShaped(<advancedrocketry:blastbrick> * 8, [[<libvulpes:structuremachine>, <minecraft:brick_block>, <minecraft:magma>],[null, null, null], [null, null, null]]);

//User Interface
recipes.remove(<advancedrocketry:misc>);
recipes.addShaped(<advancedrocketry:misc> * 4, [[<immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>],[<minecraft:dye:10>, <libvulpes:structuremachine>, <minecraft:dye:10>], [<minecraft:glowstone_dust>, <minecraft:glass_pane>, <minecraft:glowstone_dust>]]);

//Control Circuit Board
recipes.remove(<advancedrocketry:ic:3>);
recipes.addShaped(<advancedrocketry:ic:3>, [[<ic2:crafting:5>, <techreborn:plates:5>, <ic2:crafting:5>],[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ic2:crafting:2>, <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})], [<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ic2:plate:3>, <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})]]);

//Item IO Circuit Board
recipes.remove(<advancedrocketry:ic:4>);
recipes.addShaped(<advancedrocketry:ic:4>, [[<ic2:crafting:5>, <techreborn:plates:5>, <ic2:crafting:5>],[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ic2:crafting:2>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})], [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ic2:plate:3>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})]]);

//Item IO Circuit Board
recipes.remove(<advancedrocketry:ic:5>);
recipes.addShaped(<advancedrocketry:ic:5>, [[<ic2:crafting:5>, <techreborn:plates:5>, <ic2:crafting:5>],[<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:crafting:2>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})], [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:plate:3>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})]]);

//Launch Pad
recipes.remove(<advancedrocketry:launchpad>);
recipes.addShaped(<advancedrocketry:launchpad> * 2, [[<libvulpes:structuremachine>, <ore:dyeBlack>, null],[<minecraft:dye:11>, <advancedrocketry:concrete>, null], [null, null, null]]);

//Small Battery
recipes.remove(<libvulpes:battery>);
recipes.addShaped(<libvulpes:battery> * 16, [[null, <missingmaterialsmod:steel_iridium_alloy_ingot>, null],[<ic2:plate:17>, <minecraft:redstone_block>, <ic2:plate:17>], [<ic2:plate:17>, <minecraft:redstone_block>, <ic2:plate:17>]]);

//2x Small Battery
recipes.remove(<libvulpes:battery:1>);
recipes.addShaped(<libvulpes:battery:1>, [[null, null, null],[<libvulpes:battery>, <ic2:plate:10>, <libvulpes:battery>], [<libvulpes:battery>, <ic2:plate:10>, <libvulpes:battery>]]);


