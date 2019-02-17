//Hide some unused forestry ores
mods.jei.JEI.hide(<forestry:resources:1>);
mods.jei.JEI.hide(<forestry:resources:2>);

//Removed Capsules of all types.
recipes.remove(<forestry:refractory:*>);
mods.jei.JEI.hide(<forestry:refractory:*>);
recipes.remove(<forestry:capsule:*>);
mods.jei.JEI.hide(<forestry:capsule:*>);
recipes.remove(<forestry:can:*>);
mods.jei.JEI.hide(<forestry:can:*>);

//removed foods
recipes.remove(<forestry:fruits:6>);
recipes.remove(<forestry:fruits:5>);
recipes.remove(<forestry:fruits:4>);
recipes.remove(<forestry:fruits:3>);
recipes.remove(<forestry:fruits:2>);
recipes.remove(<forestry:fruits:1>);
recipes.remove(<forestry:fruits>);

//removed some wax crap
recipes.remove(<forestry:refractory_wax>);
recipes.remove(<forestry:beeswax>);

//removed rainmaker and charge
recipes.remove(<forestry:crafting_material:4>);
mods.jei.JEI.hide(<forestry:crafting_material:4>);
recipes.remove(<forestry:rainmaker>);
mods.jei.JEI.hide(<forestry:rainmaker>);