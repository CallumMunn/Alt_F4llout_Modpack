// Progression Tweaking Recipes

// Create should be the first technical moditems


// Immersive Engineering should come alongside or after Create

//IE Conveyor belts

craftingTable.removeRecipe(<item:immersiveengineering:conveyor_basic>);

craftingTable.addShaped("steel_conveyor", <item:immersiveengineering:conveyor_basic> * 6, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
    [<tag:items:forge:ingots/steel>, <item:create:cogwheel>, <tag:items:forge:ingots/steel>]]);
	
// Steel dust - Mixing Bowl
<recipetype:create:mixing>.addRecipe("steelgrit_mixing", "none", <item:immersiveengineering:dust_steel> * 6, [<item:create:crushed_iron_ore> * 6, <item:minecraft:coal>]);
<recipetype:create:mixing>.addRecipe("steelgrit_mixing2", "none", <item:immersiveengineering:dust_steel> * 6, [<tag:items:forge:dusts/iron> * 6, <item:minecraft:coal>]);


<recipetype:create:mechanical_crafting>.addRecipe("saddle_recipe", <item:minecraft:saddle>, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>], [<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>]]);