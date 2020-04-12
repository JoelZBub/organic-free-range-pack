/*
	100% Organic Free-Range Animania Crafting Table recipes script.
	This script is for adding and removing recipes for Animania.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
<animania:hamster_ball_clear:0>,
<animania:hamster_ball_colored:0>,
<animania:hamster_ball_colored:1>,
<animania:hamster_ball_colored:2>,
<animania:hamster_ball_colored:3>,
<animania:hamster_ball_colored:4>,
<animania:hamster_ball_colored:5>,
<animania:hamster_ball_colored:6>,
<animania:hamster_ball_colored:7>,
<animania:hamster_ball_colored:8>,
<animania:hamster_ball_colored:9>,
<animania:hamster_ball_colored:10>,
<animania:hamster_ball_colored:11>,
<animania:hamster_ball_colored:12>,
<animania:hamster_ball_colored:13>,
<animania:hamster_ball_colored:14>,
<animania:hamster_ball_colored:15>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
	<animania:item_wagon:0>
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
<animania:hamster_ball_clear:0> : {
		"animania_hamster_ball_clear" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, null, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:0> : {
		"animania_hamster_ball_colored" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyeBlack>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:1> : {
		"animania_hamster_ball_colored_1" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyeRed>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:2> : {
		"animania_hamster_ball_colored_2" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyeGreen>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:3> : {
		"animania_hamster_ball_colored_3" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyeBrown>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:4> : {
		"animania_hamster_ball_colored_4" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyeBlue>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:5> : {
		"animania_hamster_ball_colored_5" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyePurple>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:6> : {
		"animania_hamster_ball_colored_6" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyeCyan>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:7> : {
		"animania_hamster_ball_colored_7" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyeLightGray>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:8> : {
		"animania_hamster_ball_colored_8" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyeGray>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:9> : {
		"animania_hamster_ball_colored_9" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyePink>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:10> : {
		"animania_hamster_ball_colored_10" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyeLime>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:11> : {
		"animania_hamster_ball_colored_11" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyeYellow>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:12> : {
		"animania_hamster_ball_colored_12" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyeLightBlue>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:13> : {
		"animania_hamster_ball_colored_13" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyeMagenta>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:14> : {
		"animania_hamster_ball_colored_14" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyeOrange>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
			]
		]
	},
<animania:hamster_ball_colored:15> : {
		"animania_hamster_ball_colored_15" : [
			[
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>],
	   			[<ore:plastic>, <ore:dyeWhite>, <ore:plastic>],
	  			[<ore:plastic>, <ore:plastic>, <ore:plastic>]
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
<animania:milk_bottle:0> : {
		"animania_milk_bottle_coconut" : [
			[<minecraft:glass_bottle:0>, <ore:coconutPiece>, <ore:coconutPiece>, <ore:coconutPiece>]
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
