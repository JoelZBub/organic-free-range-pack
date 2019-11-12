/*
	100% Organic Free-Range Simple Generators Crafting Table recipes script.
	This script is for adding and removing recipes for Simple Generators.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<simplegenerators:combustion_simple:0>,
	<simplegenerators:culinary_simple:0>,
	<simplegenerators:ender_simple:0>,
	<simplegenerators:fluid_combustion_simple:0>,
	<simplegenerators:geothermal_simple:0>,
	<simplegenerators:nether_simple:0>,
	<simplegenerators:soul_simple:0>,
	<simplegenerators:turbine_simple:0>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
];


/*
	Named Shaped Recipes
*/	
static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
/*	<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	   			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
			]
		]
	}	*/
	<simplegenerators:combustion_simple:0> : {
		"simplegenerators_combustion_simple" : [
			[
	  			[<ore:stone>, <ore:ingotIron>, <ore:stone>],
	   			[<ore:ingotIron>, <minecraft:furnace:0>, <ore:ingotIron>],
	  			[<ore:stone>, <cavern:cave_block:3>, <ore:stone>]
			]
		]
	},
	<simplegenerators:culinary_simple:0> : {
		"simplegenerators_culinary_simple" : [
			[
	  			[<ore:stone>, <minecraft:flint_and_steel:0>, <ore:stone>],
	   			[<minecraft:iron_hoe:0>, <minecraft:furnace:0>, <minecraft:fishing_rod:0>],
	  			[<ore:stone>, <cavern:cave_block:3>, <ore:stone>]
			]
		]
	},
	<simplegenerators:ender_simple:0> : {
		"simplegenerators_ender_simple" : [
			[
	  			[<ore:stone>, <minecraft:ender_pearl:0>, <ore:stone>],
	   			[<minecraft:ender_pearl:0>, <minecraft:furnace:0>, <minecraft:ender_pearl:0>],
	  			[<ore:stone>, <cavern:cave_block:3>, <ore:stone>]
			]
		]
	},
	<simplegenerators:fluid_combustion_simple:0> : {
		"simplegenerators_fluid_combustion_simple" : [
			[
	  			[<ore:stone>, <minecraft:cauldron:0>, <ore:stone>],
	   			[<ore:ingotGold>, <simplegenerators:combustion_simple:0>, <ore:ingotGold>],
	  			[<ore:stone>, <cavern:cave_block:3>, <ore:stone>]
			]
		]
	},
	<simplegenerators:geothermal_simple:0> : {
		"simplegenerators_geothermal_simple" : [
			[
	  			[<ore:stone>,  <minecraft:cauldron:0>, <ore:stone>],
	   			[<minecraft:magma:0>, <minecraft:furnace:0>, <minecraft:magma:0>],
	  			[<ore:stone>, <cavern:cave_block:3>, <ore:stone>]
			]
		]
	},
	<simplegenerators:nether_simple:0> : {
		"simplegenerators_nether_simple" : [
			[
	  			[<minecraft:soul_sand:0>, <minecraft:skull:1>, <minecraft:soul_sand:0>],
	   			[<minecraft:skull:1>, <minecraft:furnace:0>, <minecraft:skull:1>],
	  			[<minecraft:soul_sand:0>, <cavern:cave_block:3>, <minecraft:soul_sand:0>]
			]
		]
	},
	<simplegenerators:soul_simple:0> : {
		"simplegenerators_soul_simple" : [
			[
	  			[<ore:stone>, <minecraft:diamond_block:0>, <ore:stone>],
	   			[<minecraft:skull:1>, <minecraft:furnace:0>, <minecraft:skull:1>],
	  			[<ore:stone>, <cavern:cave_block:3>, <ore:stone>]
			]
		]
	},
	<simplegenerators:turbine_simple:0> : {
		"simplegenerators_turbine_simple" : [
			[
	  			[<ore:stone>, <minecraft:cauldron:0>, <ore:stone>],
	  			[<ore:blockIron>, <minecraft:furnace:0>, <ore:blockIron>],
	  			[<ore:stone>, <cavern:cave_block:3>, <ore:stone>]
			]
		]
	}	
};


/*
	Named Mirrored Recipes
*/
static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
/*	<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	   			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
			]
		]
	}	*/
};


/*
	Named Shapeless Recipes
*/
static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
/*	<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	}	*/
};




// Do NOT edit below this line //


/*
	Loops to Add Recipes - Do Not Edit
*/

// Add Named Shaped Recipes
for item, itemRecipes in namedShapedRecipes {
	for recipeName, recipesInner in itemRecipes {
		for recipe in recipesInner {
				var nameyName = recipeName;			  		
				if (recipeName == "nameless") {
					recipes.addShaped(item, recipe);
				} else {
					recipes.addShaped(nameyName, item, recipe);
				}
		}				
	}		
}

// Add Named Mirrored Recipes
for item, itemRecipes in namedMirroredRecipes {
	for recipeName, recipesInner in itemRecipes {
		for recipe in recipesInner {
				var nameyName = recipeName;			  		
				if (recipeName == "nameless") {
					recipes.addShapedMirrored(item, recipe);
				} else {
					recipes.addShapedMirrored(nameyName, item, recipe);
				}
		}				
	}		
}

// Add Named Shapeless Recipes
for item, itemRecipes in namedShapelessRecipes {
	for recipeName, recipesInner in itemRecipes {
		for recipe in recipesInner {
				var nameyName = recipeName;			  		
				if (recipeName == "nameless") {
					recipes.addShapeless(item, recipe);
				} else {
					recipes.addShapeless(nameyName, item, recipe);
				}
		}				
	}		
}

/*
	Loops to Remove Recipes
*/
// Remove Item Recipe for replacement
for item in itemRecipeRemoval {
	recipes.remove(item);
}
// Remove Item Recipes from game and JEI display
for item in itemRecipeRemovalJEI {
	recipes.remove(item);
	mods.jei.JEI.hide(item);
}
