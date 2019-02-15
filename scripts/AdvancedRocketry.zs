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

