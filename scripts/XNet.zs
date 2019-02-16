//XNet Controller
recipes.remove(<xnet:controller>);
recipes.addShaped(<xnet:controller>, [[<minecraft:repeater>, <minecraft:comparator>, <minecraft:repeater>],[<immersiveengineering:wirecoil:5>, <ic2:resource:13>, <immersiveengineering:wirecoil:5>], [<ic2:plate:7>, <ic2:plate:2>, <ic2:plate:7>]]);

//XNet Router
recipes.remove(<xnet:router>);
recipes.addShaped(<xnet:router>, [[<immersiveengineering:wooden_device0:7>, <minecraft:comparator>, <immersiveengineering:wooden_device0:3>],[<immersiveengineering:wirecoil:5>, <ic2:resource:13>, <immersiveengineering:wirecoil:5>], [<ic2:ingot:5>, <minecraft:ender_pearl>, <ic2:ingot:5>]]);

//XNet Wireless Router
recipes.remove(<xnet:wireless_router>);
recipes.addShaped(<xnet:wireless_router>, [[<minecraft:ender_eye>, <opencomputers:card:5>, <minecraft:ender_eye>],[<immersiveengineering:wirecoil:5>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <immersiveengineering:wirecoil:5>], [<minecraft:ender_eye>, <immersiveengineering:wirecoil:5>, <minecraft:ender_eye>]]);

//XNet Antenna
recipes.remove(<xnet:antenna>);
recipes.addShaped(<xnet:antenna>, [[<minecraft:iron_bars>, <techreborn:ingot:17>, <minecraft:iron_bars>],[<minecraft:iron_bars>, <techreborn:ingot:17>, <minecraft:iron_bars>], [null, <techreborn:ingot:17>, null]]);

//XNet Antenna Base
recipes.remove(<xnet:antenna_base>);
recipes.addShaped(<xnet:antenna_base>, [[null, <techreborn:ingot:17>, null],[null, <techreborn:ingot:17>, null], [<techreborn:ingot:17>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <techreborn:ingot:17>]]);

//XNet Antenna Dish
recipes.remove(<xnet:antenna_dish>);
recipes.addShaped(<xnet:antenna_dish>, [[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>],[<ic2:plate:7>, <minecraft:ender_pearl>, <ic2:plate:7>], [null, <ic2:ingot:5>, null]]);

//XNet Network Cable
recipes.remove(<xnet:netcable>);
recipes.addShaped(<xnet:netcable> * 8, [[<ic2:cable:1>, <immersiveengineering:wirecoil:5>, <ic2:cable:1>],[<immersiveengineering:wirecoil:5>, <ic2:plate:2>, <immersiveengineering:wirecoil:5>], [<ic2:cable:1>, <immersiveengineering:wirecoil:5>, <ic2:cable:1>]]);

//XNet Routing Network Cable
recipes.remove(<xnet:netcable:4>);
recipes.addShaped(<xnet:netcable:4> * 8, [[<immersiveengineering:wirecoil:5>, <ic2:cable:1>, <immersiveengineering:wirecoil:5>],[<ic2:cable:1>, <ic2:plate:2>, <ic2:cable:1>], [<immersiveengineering:wirecoil:5>, <ic2:cable:1>, <immersiveengineering:wirecoil:5>]]);

//XNet Connector Upgrade
recipes.remove(<xnet:connector_upgrade>);
recipes.addShaped(<xnet:connector_upgrade>, [[<xnet:netcable>, <minecraft:ender_pearl>, null],[<minecraft:diamond>, <immersiveengineering:wirecoil:5>, null], [null, null, null]]);

//XNet Advanced Connector
recipes.remove(<xnet:advanced_connector>);
recipes.addShaped(<xnet:advanced_connector>, [[<xnet:connector>, <minecraft:ender_pearl>, null],[<minecraft:diamond>, <immersiveengineering:wirecoil:5>, null], [null, null, null]]);recipes.remove(<xnet:advanced_connector>);

//XNet Connector
recipes.remove(<xnet:connector>);
recipes.addShaped(<xnet:connector>, [[<minecraft:dye:4>, <ore:chest>, <minecraft:dye:4>],[<immersiveengineering:wirecoil:5>, <ic2:plate:2>, <immersiveengineering:wirecoil:5>], [<minecraft:dye:4>, <immersiveengineering:wirecoil:5>, <minecraft:dye:4>]]);

//XNet Routing Connector
recipes.remove(<xnet:connector:4>);
recipes.addShaped(<xnet:connector:4>, [[<minecraft:dye:4>, <immersiveengineering:wirecoil:5>, <minecraft:dye:4>],[<immersiveengineering:wirecoil:5>, <xnet:connector>, <immersiveengineering:wirecoil:5>], [<minecraft:dye:4>, <immersiveengineering:wirecoil:5>, <minecraft:dye:4>]]);


