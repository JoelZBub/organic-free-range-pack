/*
	100% Organic Free-Range Dragon Mounts Crafting Table recipes script.
	This script is for adding and removing recipes for Dragon Mounts.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<dragonmounts:diamond_shears:0>,
	<dragonmounts:pileofsticks:0>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>
	<dragonmounts:aether_dragon_essence:0>,
	<dragonmounts:enchant_dragon_essence:0>,
	<dragonmounts:end_dragon_essence:0>,
	<dragonmounts:fire_dragon_essence:0>,
	<dragonmounts:forest_dragon_essence:0>,
	<dragonmounts:ice_dragon_essence:0>,
	<dragonmounts:moonlight_dragon_essence:0>,
	<dragonmounts:nether_dragon_essence:0>,
	<dragonmounts:skeleton_dragon_essence:0>,
	<dragonmounts:storm_dragon_essence:0>,
	<dragonmounts:sunlight_dragon_essence:0>,
	<dragonmounts:terra_dragon_essence:0>,
	<dragonmounts:water_dragon_essence:0>,
	<dragonmounts:wither_dragon_essence:0>,
	<dragonmounts:zombie_dragon_essence:0>
];


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
	<dragonmounts:diamond_shears> : {
		"dragonmounts_diamond_shears" : [
			[
	  			[<dragonmounts:pileofsticks:0>, <ore:gemDiamond>],
	   			[<ore:gemDiamond>, null]
			]
		]
	},
	<dragonmounts:pileofsticks> : {
		"dragonmounts_pileofsticks" : [
			[
	  			[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	   			[<ore:stickWood>, <ore:dirt>, <ore:stickWood>],
	  			[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
			]
		]
	}
};


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


static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
/*	<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	}	*/
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
