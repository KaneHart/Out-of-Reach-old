//Leather Armor Revamp
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_helmet>);
recipes.addShaped(<minecraft:leather_boots>, [[null, null, null],[<minecraft:leather>, null, <minecraft:leather>], [<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_leggings>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],[<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_chestplate>, [[<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>],[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_helmet>, [[null, null, null],[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>]]);

//Iron Armor Revamp
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_helmet>);
recipes.addShaped(<minecraft:iron_boots>, [[null, null, null],[<ic2:plate:3>, null, <ic2:plate:3>], [<ic2:plate:3>, <ic2:bronze_boots>, <ic2:plate:3>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>],[<ic2:plate:3>, <ic2:bronze_leggings>, <ic2:plate:3>], [<ic2:plate:3>, null, <ic2:plate:3>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ic2:plate:3>, <ic2:bronze_chestplate>, <ic2:plate:3>],[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>], [<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>]]);
recipes.addShaped(<minecraft:iron_helmet>, [[null, null, null],[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>], [<ic2:plate:3>, <ic2:bronze_helmet>, <ic2:plate:3>]]);

//Gold Armor Revamp
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_helmet>);
recipes.addShaped(<minecraft:golden_boots>, [[null, null, null],[<ic2:plate:2>, null, <ic2:plate:2>], [<ic2:plate:2>, <minecraft:iron_boots>, <ic2:plate:2>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<ic2:plate:2>, <ic2:plate:2>, <ic2:plate:2>],[<ic2:plate:2>, <minecraft:iron_leggings>, <ic2:plate:2>], [<ic2:plate:2>, null, <ic2:plate:2>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<ic2:plate:2>, <minecraft:iron_chestplate>, <ic2:plate:2>],[<ic2:plate:2>, <ic2:plate:2>, <ic2:plate:2>], [<ic2:plate:2>, <ic2:plate:2>, <ic2:plate:2>]]);
recipes.addShaped(<minecraft:golden_helmet>, [[null, null, null],[<ic2:plate:2>, <ic2:plate:2>, <ic2:plate:2>], [<ic2:plate:2>, <minecraft:iron_helmet>, <ic2:plate:2>]]);

