/*
	100% Organic Free-Range Thermal Expansion Crafting recipes script.
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
};

// Machine Recipes

// Phytogenic Insolator
//mods.thermalexpansion.Insolator.addRecipe(IItemStack primaryOutput, IItemStack primaryInput, IItemStack secondaryInput, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
mods.thermalexpansion.Insolator.addRecipe(<leopardengruen37:glowing_cocoa_dust> * 3, <thermalfoundation:fertilizer>, <leopardengruen37:glowing_cocoa_dust>, 4800);
mods.thermalexpansion.Insolator.addRecipe(<leopardengruen37:glowing_cocoa_dust> * 6, <thermalfoundation:fertilizer:1>, <leopardengruen37:glowing_cocoa_dust>, 7200);
mods.thermalexpansion.Insolator.addRecipe(<leopardengruen37:glowing_cocoa_dust> * 9, <thermalfoundation:fertilizer:2>, <leopardengruen37:glowing_cocoa_dust>, 9600);
mods.thermalexpansion.Insolator.addRecipe(<leopardengruen37:glowing_cocoa_dust_pink> * 3, <thermalfoundation:fertilizer>, <leopardengruen37:glowing_cocoa_dust_pink>, 4800);
mods.thermalexpansion.Insolator.addRecipe(<leopardengruen37:glowing_cocoa_dust_pink> * 6, <thermalfoundation:fertilizer:1>, <leopardengruen37:glowing_cocoa_dust_pink>, 7200);
mods.thermalexpansion.Insolator.addRecipe(<leopardengruen37:glowing_cocoa_dust_pink> * 9, <thermalfoundation:fertilizer:2>, <leopardengruen37:glowing_cocoa_dust_pink>, 9600);
mods.thermalexpansion.Insolator.addRecipe(<leopardengruen37:glowing_cocoa_dust_green> * 3, <thermalfoundation:fertilizer>, <leopardengruen37:glowing_cocoa_dust_green>, 4800);
mods.thermalexpansion.Insolator.addRecipe(<leopardengruen37:glowing_cocoa_dust_green> * 6, <thermalfoundation:fertilizer:1>, <leopardengruen37:glowing_cocoa_dust_green>, 7200);
mods.thermalexpansion.Insolator.addRecipe(<leopardengruen37:glowing_cocoa_dust_green> * 9, <thermalfoundation:fertilizer:2>, <leopardengruen37:glowing_cocoa_dust_green>, 9600);




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
