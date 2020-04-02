/*
	100% Organic Free-Range Template Crafting Table recipes script.
	This script is for adding and removing recipes by mod.
	Rename this script for the mod it's modifying.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
<inventorypets:siamese_pet>,
<inventorypets:spider_pet>,
<inventorypets:cheetah_pet>,
<inventorypets:wolf_pet>
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
<inventorypets:siamese_pet> : {
		"inventorypets_siamese_pet" : [
			[
	  			[<minecraft:baked_potato>, <ore:listAllcookedchicken>, <minecraft:baked_potato>],
	   			[<minecraft:baked_potato>, <minecraft:diamond>, <minecraft:baked_potato>],
	  			[<minecraft:baked_potato>, <ore:ingotGold>, <minecraft:baked_potato>]
			]
		]
	},
<inventorypets:spider_pet> : {
		"inventorypets_spider_pet" : [
			[
	  			[<inventorypets:nugget_coal>, <ore:meatRaw>, <inventorypets:nugget_coal>],
	   			[<inventorypets:nugget_coal>, <minecraft:diamond>, <inventorypets:nugget_coal>],
	  			[<inventorypets:nugget_coal>, <ore:ingotGold>, <inventorypets:nugget_coal>]
			]
		]
	},
<inventorypets:cheetah_pet> : {
		"inventorypets_cheetah_pet" : [
			[
	  			[<minecraft:blaze_powder>, <ore:meatRaw>, <minecraft:blaze_powder>],
	   			[<minecraft:blaze_powder>, <minecraft:diamond>, <minecraft:blaze_powder>],
	  			[<minecraft:blaze_powder>, <ore:ingotGold>, <minecraft:blaze_powder>]
			]
		]
	},
<inventorypets:wolf_pet> : {
		"inventorypets_wolf_pet" : [
			[
	  			[<minecraft:iron_nugget>, <ore:meatRaw>, <minecraft:iron_nugget>],
	   			[<minecraft:iron_nugget>, <minecraft:diamond>, <minecraft:iron_nugget>],
	  			[<minecraft:iron_nugget>, <ore:ingotGold>, <minecraft:iron_nugget>]
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
