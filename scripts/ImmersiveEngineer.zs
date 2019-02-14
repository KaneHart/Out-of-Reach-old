//remove Engineer's Hammer for MM Version
recipes.remove(<immersiveengineering:tool>);

//Hide Ores
mods.jei.JEI.hide(<immersiveengineering:ore:5>);
mods.jei.JEI.hide(<immersiveengineering:ore:4>);
mods.jei.JEI.hide(<immersiveengineering:ore:3>);
mods.jei.JEI.hide(<immersiveengineering:ore:2>);
mods.jei.JEI.hide(<immersiveengineering:ore:1>);
mods.jei.JEI.hide(<immersiveengineering:ore>);

//Faraday Armor
recipes.remove(<immersiveengineering:faraday_suit_feet>);
recipes.remove(<immersiveengineering:faraday_suit_legs>);
recipes.remove(<immersiveengineering:faraday_suit_chest>);
recipes.remove(<immersiveengineering:faraday_suit_head>);
recipes.addShaped(<immersiveengineering:faraday_suit_feet>, [[null, null, null],[<ic2:plate:5>, null, <ic2:plate:5>], [<ic2:plate:5>, <minecraft:iron_boots>, <ic2:plate:5>]]);
recipes.addShaped(<immersiveengineering:faraday_suit_legs>, [[<ic2:plate:5>, <ic2:plate:5>, <ic2:plate:5>],[<ic2:plate:5>, <minecraft:iron_leggings>, <ic2:plate:5>], [<ic2:plate:5>, null, <ic2:plate:5>]]);
recipes.addShaped(<immersiveengineering:faraday_suit_chest>, [[<ic2:plate:5>, <minecraft:iron_chestplate>, <ic2:plate:5>],[<ic2:plate:5>, <ic2:plate:5>, <ic2:plate:5>], [<ic2:plate:5>, <ic2:plate:5>, <ic2:plate:5>]]);
recipes.addShaped(<immersiveengineering:faraday_suit_head>, [[null, null, null],[<ic2:plate:5>, <ic2:plate:5>, <ic2:plate:5>], [<ic2:plate:5>, <minecraft:iron_helmet>, <ic2:plate:5>]]);

//Redstone Wire Coil
recipes.remove(<immersiveengineering:wirecoil:5>);
recipes.addShaped(<immersiveengineering:wirecoil:5> * 4, [[null, <immersiveengineering:material:20>, null],[<minecraft:redstone>, <minecraft:stick>, <minecraft:redstone>], [null, <immersiveengineering:material:20>, null]]);

