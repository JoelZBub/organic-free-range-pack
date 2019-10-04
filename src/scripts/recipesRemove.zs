/*
	100% Organic Free-Range Core Recipe Remove Script

	This script handles the removal of recipes by a modId or other means.
	This is a CATCH-ALL script for individual entries or to be sorted.
*/
import crafttweaker.item.IItemStack;

// String Array listing of the modId's to which we want ALL recipes removed.
static modIdRecipeRemoval as string[] = [
//	"modname"
];


// Array listing the recipes we want removed by item's name.
static itemRecipeRemoval as IItemStack[] = [
//	<mod:itemname:meta>
];

// String array listing recipes we want removed by recipe name.
static recipeNameRemoval as string[] = [
//	"mod:itemname"
];



// Do NOT edit below this line //

// Remove ModId Recipes
for modId in modIdRecipeRemoval {
	if (loadedMods in modId) {
		for item in loadedMods[modId].items {
			recipes.remove(item);
		}
	}
}
// Remove Item Recipes
for item in itemRecipeRemoval {
	recipes.remove(item);
}
// Remove by Recipes Name
for item in recipeNameRemoval {
	recipes.removeByRecipeName(item);
}

