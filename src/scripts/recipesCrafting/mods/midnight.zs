/*
	100% Organic Free-Range Midnight Crafting Table recipes script.
	This script is for adding and removing recipes for Midnight.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<midnight:dark_willow_trapdoor:0>,
	<midnight:dead_wood_trapdoor:0>,
	<midnight:dewshroom_trapdoor:0>,
	<midnight:nightshroom_trapdoor:0>,
	<midnight:shadowroot_trapdoor:0>,
	<midnight:viridshroom_trapdoor:0>
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
	<midnight:dark_willow_trapdoor:0> : {
		"midnight_dark_willow_trapdoor" : [
			[<minecraft:trapdoor:0>, <midnight:dark_willow_planks:0>]
		]
	},
	<midnight:dead_wood_trapdoor:0> : {
		"midnight_dead_wood_trapdoor" : [
			[<minecraft:trapdoor:0>, <midnight:dead_wood_planks:0>]
		]
	},
	<midnight:dewshroom_trapdoor:0> : {
		"midnight_dewshroom_trapdoor" : [
			[<minecraft:trapdoor:0>, <midnight:dewshroom_planks:0>]
		]
	},
	<midnight:nightshroom_trapdoor:0> : {
		"midnight_nightshroom_trapdoor" : [
			[<minecraft:trapdoor:0>, <midnight:nightshroom_planks:0>]
		]
	},
	<midnight:shadowroot_trapdoor:0> : {
		"midnight_shadowroot_trapdoor" : [
			[<minecraft:trapdoor:0>, <midnight:shadowroot_planks:0>]
		]
	},
	<midnight:viridshroom_trapdoor:0> : {
		"midnight_viridshroom_trapdoor" : [
			[<minecraft:trapdoor:0>, <midnight:viridshroom_planks:0>]
		]
	}
};




// Do NOT edit below this line //


/*
	Loops to Add Recipes
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
