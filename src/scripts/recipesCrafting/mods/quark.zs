/*
	100% Organic Free-Range Quark Crafting Table recipes script.
	This script is for adding and removing recipes for Quark.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<quark:acacia_trapdoor:0>,
	<quark:birch_trapdoor:0>,
	<quark:dark_oak_trapdoor:0>,
	<quark:jungle_trapdoor:0>,
	<quark:spruce_trapdoor:0>,
	<quark:stonebrick_mossy_slab:0>,
	<quark:stonebrick_mossy_stairs:0>
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
	<quark:acacia_trapdoor:0> : {
		"minecraft_acacia_trapdoor" : [
			[<minecraft:trapdoor:0>, <minecraft:planks:4>]
		]
	},
	<quark:birch_trapdoor:0> : {
		"minecraft_birch_trapdoor" : [
			[<minecraft:trapdoor:0>, <minecraft:planks:2>]
		]
	},
	<quark:dark_oak_trapdoor:0> : {
		"minecraft_dark_oak_trapdoor" : [
			[<minecraft:trapdoor:0>, <minecraft:planks:5>]
		]
	},
	<quark:jungle_trapdoor:0> : {
		"minecraft_jungle_trapdoor" : [
			[<minecraft:trapdoor:0>, <minecraft:planks:3>]
		]
	},
	<quark:slime_bucket:0> : {
		"quark_slime_bucket" : [
			[<minecraft:water_bucket:0>.noReturn(), <pvj:goon_bile:0>, <pvj:goon_bile:0>]
		]
	},
	<quark:spruce_trapdoor:0> : {
		"minecraft_spruce_trapdoor" : [
			[<minecraft:trapdoor:0>, <minecraft:planks:1>]
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
