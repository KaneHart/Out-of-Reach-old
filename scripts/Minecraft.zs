//make End Crystal Harder
recipes.remove(<minecraft:end_crystal>);
recipes.addShaped("End Crystal", <minecraft:end_crystal>, [[<ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>], [<ore:glassReinforced>, <minecraft:nether_star>, <ore:glassReinforced>], [<ore:glassReinforced>, <minecraft:ghast_tear>, <ore:glassReinforced>]]);
	
//removed eye of ender as chemnical reactor makes them
recipes.remove(<minecraft:ender_eye>);

//removed boats
recipes.remove(<minecraft:boat>);
mods.jei.JEI.hide(<minecraft:boat>);
recipes.remove(<minecraft:spruce_boat>);
mods.jei.JEI.hide(<minecraft:spruce_boat>);
recipes.remove(<minecraft:birch_boat>);
mods.jei.JEI.hide(<minecraft:birch_boat>);
recipes.remove(<minecraft:jungle_boat>);
mods.jei.JEI.hide(<minecraft:jungle_boat>);
recipes.remove(<minecraft:acacia_boat>);
mods.jei.JEI.hide(<minecraft:acacia_boat>);
recipes.remove(<minecraft:dark_oak_boat>);
mods.jei.JEI.hide(<minecraft:dark_oak_boat>);
