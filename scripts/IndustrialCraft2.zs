//Removed Basic Machine Casing, using MM Recipe made
recipes.remove(<ic2:resource:12>);

//removed Teleporter & Frequency Transmitter
recipes.remove(<ic2:te:39>);
mods.jei.JEI.hide(<ic2:te:39>);
recipes.remove(<ic2:frequency_transmitter>);
mods.jei.JEI.hide(<ic2:frequency_transmitter>);

//removed UU Assembly Bench
recipes.remove(<ic2:te:93>);
mods.jei.JEI.hide(<ic2:te:93>);

//removed Mass Fabricator (This the old one not the new Matter version)
recipes.remove(<ic2:te:92>);
mods.jei.JEI.hide(<ic2:te:92>);

//removed Recycler too OP and just causes lag.
recipes.remove(<ic2:te:48>);
mods.jei.JEI.hide(<ic2:te:48>);

//removed IC2 Nuke.. Not sure why it's showing up
recipes.remove(<ic2:te:2>);
mods.jei.JEI.hide(<ic2:te:2>);

//removed Dynamite and Sticky version as well as remote.
recipes.remove(<ic2:dynamite>);
mods.jei.JEI.hide(<ic2:dynamite>);
recipes.remove(<ic2:dynamite_sticky>);
mods.jei.JEI.hide(<ic2:dynamite_sticky>);
recipes.remove(<ic2:remote>);
mods.jei.JEI.hide(<ic2:remote>);

//removed Advance Miner and Miner
recipes.remove(<ic2:te:57>);
mods.jei.JEI.hide(<ic2:te:57>);
recipes.remove(<ic2:te:60>);
mods.jei.JEI.hide(<ic2:te:60>);

//removed OV & OD Scanner
recipes.remove(<ic2:advanced_scanner:26>);
mods.jei.JEI.hide(<ic2:advanced_scanner:26>);
recipes.remove(<ic2:scanner:26>);
mods.jei.JEI.hide(<ic2:scanner:26>);

//removed Water and Wind Mills in support of new turbine versions in IC2.
recipes.remove(<ic2:te:10>);
mods.jei.JEI.hide(<ic2:te:10>);
recipes.remove(<ic2:te:11>);
mods.jei.JEI.hide(<ic2:te:11>);

//removed Geothermal & Semi Fluid Generator in support of TechReborns versions later tiers.
recipes.remove(<ic2:te:4>);
mods.jei.JEI.hide(<ic2:te:4>);
recipes.remove(<ic2:te:7>);
mods.jei.JEI.hide(<ic2:te:7>);

//remove chunkloader
recipes.remove(<ic2:te:82>);
mods.jei.JEI.hide(<ic2:te:82>);

//removed UU Matter Old Item Version
recipes.remove(<ic2:misc_resource:3>);
mods.jei.JEI.hide(<ic2:misc_resource:3>);

//removed Scrap & Scrap Box
recipes.remove(<ic2:crafting:23>);
mods.jei.JEI.hide(<ic2:crafting:23>);
recipes.remove(<ic2:crafting:24>);
mods.jei.JEI.hide(<ic2:crafting:24>);

//re-added Generator using just machine casing.
recipes.remove(<ic2:te:3>);
recipes.addShaped(<ic2:te:3>, [[null, <ic2:re_battery:*>, null],[null, <ic2:resource:12>, null], [null, <minecraft:furnace>, null]]);

//Electric Jetpack Nerf
recipes.remove(<ic2:jetpack_electric>);
recipes.remove(<ic2:jetpack_electric:26>);
recipes.addShaped(<ic2:jetpack_electric>, [[<techreborn:plates:32>, <techreborn:part>, <techreborn:plates:32>],[<techreborn:plates:32>, <techreborn:lithiumbatpack>.withEmptyTag(), <techreborn:plates:32>], [<ic2:te:12>, <ic2:nuclear:10>, <ic2:te:12>]]);

//Biogas Jetpack Nerf
recipes.remove(<ic2:jetpack:27>);
recipes.addShaped(<ic2:jetpack:27>, [[<techreborn:plates:32>, <ic2:crafting:2>, <techreborn:plates:32>],[<techreborn:plates:32>, <ic2:fluid_cell>, <techreborn:plates:32>], [<ic2:te:31>, <ic2:nuclear:10>, <ic2:te:31>]]);

//Replicator recipe to remove the Teleporter
recipes.remove(<ic2:te:63>);
recipes.addShaped(<ic2:te:63>, [[<ic2:resource:11>, <ic2:glass>, <ic2:resource:11>],[<techreborn:part:1>, <techreborn:part:1>, <techreborn:part:1>], [<ic2:te:80>, <ic2:te:75>, <ic2:te:80>]]);

//Balanced Matter Fab Recipes
recipes.remove(<ic2:te:61>);
recipes.addShaped(<ic2:te:61>, [[<techreborn:part>, <techreborn:machine_casing:2>, <techreborn:part>],[<techreborn:machine_casing:2>, <techreborn:adjustable_su>, <techreborn:machine_casing:2>], [<techreborn:part>, <techreborn:machine_casing:2>, <techreborn:part>]]);


