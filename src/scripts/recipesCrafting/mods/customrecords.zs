/*
	100% Organic Free-Range Custom Records Crafting Table recipes script.
	This script is for adding and removing recipes for Custom Records.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<customrecord:elybeatmaker_clap_praise_lord:0>,
	<customrecord:elybeatmaker_summertime_logs:0>,
	<customrecord:elybeatmaker_dancing_in_chair:0>,
	<customrecord:elybeatmaker_doin_the_work:0>,
	<customrecord:elybeatmaker_nether_brick:0>
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
	<customrecord:elybeatmaker_clap_praise_lord:0> : {
		"customrecord_elybeatmaker_clap_praise_lord" : [
			[
	  			[<cyclicmagic:glove_climb:0>, <minecraft:stained_hardened_clay:15>, <cyclicmagic:glove_climb:0>],
	   			[<minecraft:stained_hardened_clay:15>, <minecraft:beetroot>, <minecraft:stained_hardened_clay:15>],
	  			[null, <minecraft:stained_hardened_clay:15>, null]
			]
		]
	},
	<customrecord:elybeatmaker_summertime_logs:0> : {
		"customrecord_elybeatmaker_summertime_logs" : [
			[
	  			[<minecraft:double_plant:0>, <minecraft:stained_hardened_clay:15>, <minecraft:double_plant:0>],
	   			[<minecraft:stained_hardened_clay:15>, <minecraft:beetroot:0>, <minecraft:stained_hardened_clay:15>],
	  			[<ore:logWood>, <minecraft:stained_hardened_clay:15>, <ore:logWood>]
			]
		]
	},
	<customrecord:elybeatmaker_dancing_in_chair:0> : {
		"customrecord_elybeatmaker_dancing_in_chair" : [
			[
	  			[<cfm:modern_chair:0>, <minecraft:stained_hardened_clay:15>, <cfm:modern_chair:0>],
	   			[<minecraft:stained_hardened_clay:15>, <minecraft:beetroot:0>, <minecraft:stained_hardened_clay:15>],
	  			[<minecraft:leather_leggings:0>, <minecraft:stained_hardened_clay:15>, <minecraft:leather_leggings:0>]
			]
		]
	},
	<customrecord:elybeatmaker_doin_the_work:0> : {
		"customrecord_elybeatmaker_doin_the_work" : [
			[
	  			[<minecraft:emerald:0>, <minecraft:stained_hardened_clay:15>, <minecraft:emerald:0>],
	   			[<minecraft:stained_hardened_clay:15>, <minecraft:beetroot>, <minecraft:stained_hardened_clay:15>],
	  			[<minecraft:emerald:0>, <minecraft:stained_hardened_clay:15>, <minecraft:emerald:0>]
			]
		]
	},
	<customrecord:elybeatmaker_nether_brick:0> : {
		"customrecord_elybeatmaker_nether_brick" : [
			[
	  			[<minecraft:netherbrick:0>, <minecraft:stained_hardened_clay:15>, <minecraft:redstone:0>],
	   			[<minecraft:stained_hardened_clay:15>, <minecraft:beetroot:0>, <minecraft:stained_hardened_clay:15>],
	  			[<minecraft:dye:1>, <minecraft:stained_hardened_clay:15>, <minecraft:brick:0>]
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
