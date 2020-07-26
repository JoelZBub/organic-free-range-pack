/*
	100% Organic Free-Range Recipe Hide and Recipe Remove Script
	This script handles the removal of recipes by a modId or other means and as
	a general 'Hide and Remove' script for items that should never show in JEI.
	CATCH-ALL script for individual items or 'to-be-moved' items
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


// String Array listing of the modId's to which we want ALL recipes removed.
static modIdRecipeRemoval as string[] = [
//	"modname"
];

// Array listing the recipes we want removed by item's name.
static itemRecipeRemoval as IItemStack[] = [
//	<mod:itemname:meta>
	<chisel:block_charcoal2:1>,
	<stupidthings:rubber_chicken:0>,
	<tt:bottled_milk:0>
];

// String array listing recipes we want removed by recipe name.
static recipeNameRemoval as string[] = [
//	"mod:itemname"
	"animania:name_tag"
];

static hiddenItemsJEI as IItemStack[] = [
//	<mod:itemname:meta>
];

static removeItemsJEI as IIngredient[] = [
//	<mod:itemname:meta>
	<chisel:chisel_hitech:0>,
	<theoneprobe:probe:0>,
	<theoneprobe:creativeprobe:0>,
	<theoneprobe:diamond_helmet_probe:0>,
	<theoneprobe:gold_helmet_probe:0>,
	<theoneprobe:iron_helmet_probe:0>,
	<theoneprobe:probe_goggles:0>,
	<theoneprobe:probenote:0>
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

// Hide items from JEI
for item in hiddenItemsJEI {
	mods.jei.JEI.hide(item);
}

// Hide items from JEI and  remove recipe
for ingredient in removeItemsJEI {
	mods.jei.JEI.removeAndHide(ingredient);
}
