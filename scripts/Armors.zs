//Leather Armor Revamp
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_helmet>);
recipes.addShaped(<minecraft:leather_boots>, [[null, null, null],[<minecraft:leather>, null, <minecraft:leather>], [<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_leggings>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],[<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_chestplate>, [[<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>],[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_helmet>, [[null, null, null],[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>]]);

//Hardened Leather Revamp
recipes.remove(<harvestcraft:hardenedleatherbootsitem>);
recipes.remove(<harvestcraft:hardenedleatherleggingsitem>);
recipes.remove(<harvestcraft:hardenedleatherchestitem>);
recipes.remove(<harvestcraft:hardenedleatherhelmitem>);
recipes.addShaped(<harvestcraft:hardenedleatherchestitem>, [[<harvestcraft:hardenedleatheritem>, <minecraft:leather_chestplate>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherleggingsitem>, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <minecraft:leather_leggings>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherbootsitem>, [[null, null, null],[<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <minecraft:leather_boots>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherhelmitem>, [[null, null, null],[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <minecraft:leather_helmet>, <harvestcraft:hardenedleatheritem>]]);

//Bronze Armor Revamp
recipes.remove(<ic2:bronze_boots>);
recipes.remove(<ic2:bronze_leggings>);
recipes.remove(<ic2:bronze_chestplate>);
recipes.remove(<ic2:bronze_helmet>);
recipes.addShaped(<ic2:bronze_boots>, [[null, null, null],[<ic2:plate>, null, <ic2:plate>], [<ic2:plate>, <harvestcraft:hardenedleatherbootsitem>, <ic2:plate>]]);
recipes.addShaped(<ic2:bronze_leggings>, [[<ic2:plate>, <ic2:plate>, <ic2:plate>],[<ic2:plate>, <harvestcraft:hardenedleatherleggingsitem>, <ic2:plate>], [<ic2:plate>, null, <ic2:plate>]]);
recipes.addShaped(<ic2:bronze_chestplate>, [[<ic2:plate>, <harvestcraft:hardenedleatherchestitem>, <ic2:plate>],[<ic2:plate>, <ic2:plate>, <ic2:plate>], [<ic2:plate>, <ic2:plate>, <ic2:plate>]]);
recipes.addShaped(<ic2:bronze_helmet>, [[null, null, null],[<ic2:plate>, <ic2:plate>, <ic2:plate>], [<ic2:plate>, <harvestcraft:hardenedleatherhelmitem>, <ic2:plate>]]);

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

//Steel Armor
recipes.remove(<railcraft:armor_boots_steel>);
recipes.remove(<railcraft:armor_leggings_steel>);
recipes.remove(<railcraft:armor_chestplate_steel>);
recipes.remove(<railcraft:armor_helmet_steel>);
recipes.addShaped(<railcraft:armor_boots_steel>, [[null, null, null],[<ic2:plate:7>, null, <ic2:plate:7>], [<ic2:plate:7>, <minecraft:golden_boots>, <ic2:plate:7>]]);
recipes.addShaped(<railcraft:armor_leggings_steel>, [[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>],[<ic2:plate:7>, <minecraft:golden_leggings>, <ic2:plate:7>], [<ic2:plate:7>, null, <ic2:plate:7>]]);
recipes.addShaped(<railcraft:armor_chestplate_steel>, [[<ic2:plate:7>, <minecraft:golden_chestplate>, <ic2:plate:7>],[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>], [<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>]]);
recipes.addShaped(<railcraft:armor_helmet_steel>, [[null, null, null],[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>], [<ic2:plate:7>, <minecraft:golden_helmet>, <ic2:plate:7>]]);

//Diamond Armor Revamp
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.addShaped(<minecraft:diamond_boots>, [[null, null, null],[<minecraft:diamond>, null, <minecraft:diamond>], [<minecraft:diamond>, <railcraft:armor_boots_steel>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],[<minecraft:diamond>, <railcraft:armor_leggings_steel>, <minecraft:diamond>], [<minecraft:diamond>, null, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [[<minecraft:diamond>, <railcraft:armor_chestplate_steel>, <minecraft:diamond>],[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_helmet>, [[null, null, null],[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <railcraft:armor_helmet_steel>, <minecraft:diamond>]]);

//IC2 Nano Armor Revamp using Diamond Armor and Lithium Batpack!
recipes.remove(<ic2:nano_boots>);
recipes.remove(<ic2:nano_leggings>);
recipes.remove(<ic2:nano_chestplate>);
recipes.remove(<ic2:nano_helmet>);
recipes.addShaped(<ic2:nano_boots>, [[null, null, null],[<ic2:crafting:15>, <minecraft:diamond_boots>, <ic2:crafting:15>], [<ic2:crafting:15>, <techreborn:lithiumbatpack>.withEmptyTag(), <ic2:crafting:15>]]);
recipes.addShaped(<ic2:nano_leggings>, [[<ic2:crafting:15>, <techreborn:lithiumbatpack>.withEmptyTag(), <ic2:crafting:15>],[<ic2:crafting:15>, <minecraft:diamond_leggings>, <ic2:crafting:15>], [<ic2:crafting:15>, null, <ic2:crafting:15>]]);
recipes.addShaped(<ic2:nano_chestplate>, [[<ic2:crafting:15>, <minecraft:diamond_chestplate>, <ic2:crafting:15>],[<ic2:crafting:15>, <techreborn:lithiumbatpack>.withEmptyTag(), <ic2:crafting:15>], [<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>]]);
recipes.addShaped(<ic2:nano_helmet>, [[null, null, null],[<ic2:crafting:15>, <techreborn:lithiumbatpack>.withEmptyTag(), <ic2:crafting:15>], [<ic2:crafting:15>, <ic2:nightvision_goggles>, <ic2:crafting:15>]]);


