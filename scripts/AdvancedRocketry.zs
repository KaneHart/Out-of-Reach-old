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
