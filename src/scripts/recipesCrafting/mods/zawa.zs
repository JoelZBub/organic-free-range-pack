/*
	100% Organic Free-Range ZAWA Crafting Table recipes script.
	This script is for adding and removing ZAWA recipes.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<zawa:bald_eagle_plush:0>,
	<zawa:cockatoo_plush:0>,
	<zawa:dolphin_plush:0>,
	<zawa:elephant_plush:0>,
	<zawa:giraffe_plush:0>,
	<zawa:gorilla_plush:0>,
	<zawa:grizzly_plush:0>,
	<zawa:kangaroo_plush:0>,
	<zawa:koala_plush:0>,
	<zawa:lion_plush:0>,
	<zawa:macaw_plush:0>,
	<zawa:macaw_plush_red:0>,
	<zawa:monkey_plush:0>,
	<zawa:moose_plush:0>,
	<zawa:octopus_plush:0>,
	<zawa:okapi_plush:0>,
	<zawa:orca_plush:0>,
	<zawa:platypus_plush:0>,
	<zawa:red_panda_plush:0>,
	<zawa:rhino_plush:0>,
	<zawa:shark_plush:0>,
	<zawa:steel_bars:0>,
	<zawa:tiger_plush:0>,
	<zawa:turtle_plush:0>,
	<zawa:zebra_plush:0>,
	<zawa:zebra_rainbow_plush:0>
];

recipes.removeByRecipeName("zawa:leather_tiger");

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
	<zawa:ralphiki_book:0>
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
	<zawa:mixed_stone> * 4 : {
		"zawa_mixed_stone" : [
			[
	  			[<zawa:river_stone>, <zawa:river_stone>],
	  			[<zawa:river_stone>, <zawa:river_stone>]
			]
		]
	},
	<zawa:river_stone> * 4: {
		"zawa_river_stone" : [
			[
	  			[null, <minecraft:gravel>, null],
	  			[<minecraft:clay>, <ore:cobblestone>, <minecraft:clay>],
	  			[null, <minecraft:gravel>, null]
			]
		]
	},
	<zawa:rope> : {
		"zawa_rope" : [
			[
	  			[<zawa:thin_rope>, null, <zawa:thin_rope>]
			]
		]
	},
	<zawa:steel_bars> : {
		"zawa_steel_bars" : [
			[
	  			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
	   			[null, <ore:ingotIron>, null],
	  			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
			]
		]
	},
	<zawa:zoo_cart> : {
		"zawa_zoo_cart" : [
			[
				[<zawa:bench>, <minecraft:redstone_block>, <minecraft:glass>], 
				[<minecraft:iron_block>, <minecraft:redstone>, <minecraft:iron_block>], 
				[<zawa:tire>, null, <zawa:tire>]
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
