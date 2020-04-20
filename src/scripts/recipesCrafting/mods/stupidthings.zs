/*
	100% Organic Free-Range Stupid Things Crafting Table recipes script.
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
<stupidthings:smoke_bomb>,
<stupidthings:smoke_bomb:1>,
<stupidthings:smoke_bomb:2>,
<stupidthings:smoke_bomb:3>,
<stupidthings:smoke_bomb:4>,
<stupidthings:smoke_bomb:5>,
<stupidthings:smoke_bomb:6>,
<stupidthings:smoke_bomb:7>,
<stupidthings:smoke_bomb:8>,
<stupidthings:smoke_bomb:9>,
<stupidthings:smoke_bomb:10>,
<stupidthings:smoke_bomb:11>,
<stupidthings:smoke_bomb:12>,
<stupidthings:smoke_bomb:13>,
<stupidthings:smoke_bomb:14>,
<stupidthings:smoke_bomb:15>,
<stupidthings:balloon_deflated>,
<stupidthings:balloon_deflated:1>,
<stupidthings:balloon_deflated:2>,
<stupidthings:balloon_deflated:3>,
<stupidthings:balloon_deflated:4>,
<stupidthings:balloon_deflated:5>,
<stupidthings:balloon_deflated:6>,
<stupidthings:balloon_deflated:7>,
<stupidthings:balloon_deflated:8>,
<stupidthings:balloon_deflated:9>,
<stupidthings:balloon_deflated:10>,
<stupidthings:balloon_deflated:11>,
<stupidthings:balloon_deflated:12>,
<stupidthings:balloon_deflated:13>,
<stupidthings:balloon_deflated:14>,
<stupidthings:balloon_deflated:15>
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
<stupidthings:smoke_bomb> : {
		"stupidthings_smoke_bomb" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyeWhite>]
		]
    },
<stupidthings:smoke_bomb:1> : {
		"stupidthings_smoke_bomb_1" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyeOrange>]
		]
    },
<stupidthings:smoke_bomb:2> : {
		"stupidthings_smoke_bomb_2" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyeMagenta>]
		]
    },
<stupidthings:smoke_bomb:3> : {
		"stupidthings_smoke_bomb_3" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyeLightBlue>]
		]
    },
<stupidthings:smoke_bomb:4> : {
		"stupidthings_smoke_bomb_4" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyeYellow>]
		]
    },
<stupidthings:smoke_bomb:5> : {
		"stupidthings_smoke_bomb_5" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyeLime>]
		]
    },
<stupidthings:smoke_bomb:6> : {
		"stupidthings_smoke_bomb_6" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyePink>]
		]
    },
<stupidthings:smoke_bomb:7> : {
		"stupidthings_smoke_bomb_7" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyeGray>]
		]
    },
<stupidthings:smoke_bomb:8> : {
		"stupidthings_smoke_bomb_8" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyeLightGray>]
		]
    },
<stupidthings:smoke_bomb:9> : {
		"stupidthings_smoke_bomb_9" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyeCyan>]
		]
    },
<stupidthings:smoke_bomb:10> : {
		"stupidthings_smoke_bomb_10" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyePurple>]
		]
    },
<stupidthings:smoke_bomb:11> : {
		"stupidthings_smoke_bomb_11" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyeBlue>]
		]
    },
<stupidthings:smoke_bomb:12> : {
		"stupidthings_smoke_bomb_12" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyeBrown>]
		]
    },
<stupidthings:smoke_bomb:13> : {
		"stupidthings_smoke_bomb_13" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyeGreen>]
		]
    },
<stupidthings:smoke_bomb:14> : {
		"stupidthings_smoke_bomb_14" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyeRed>]
		]
    },
<stupidthings:smoke_bomb:15> : {
		"stupidthings_smoke_bomb_15" : [
			[<stupidthings:rubber>, <minecraft:gunpowder>, <ore:dyeBlack>]
		]
    },
<stupidthings:balloon_deflated> * 8 : {
		"stupidthings_balloon_deflated" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyeWhite>]
		]
    },
<stupidthings:balloon_deflated:1> * 8 : {
		"stupidthings_balloon_deflated_1" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyeOrange>]
		]
    },
<stupidthings:balloon_deflated:2> * 8 : {
		"stupidthings_balloon_deflated_2" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyeMagenta>]
		]
    },
<stupidthings:balloon_deflated:3> * 8 : {
		"stupidthings_balloon_deflated_3" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyeLightBlue>]
		]
    },
<stupidthings:balloon_deflated:4> * 8 : {
		"stupidthings_balloon_deflated_4" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyeYellow>]
		]
    },
<stupidthings:balloon_deflated:5> * 8 : {
		"stupidthings_balloon_deflated_5" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyeLime>]
		]
    },
<stupidthings:balloon_deflated:6> * 8 : {
		"stupidthings_balloon_deflated_6" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyePink>]
		]
    },
<stupidthings:balloon_deflated:7> * 8 : {
		"stupidthings_balloon_deflated_7" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyeGray>]
		]
    },
<stupidthings:balloon_deflated:8> * 8 : {
		"stupidthings_balloon_deflated_8" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyeLightGray>]
		]
    },
<stupidthings:balloon_deflated:9> * 8 : {
		"stupidthings_balloon_deflated_9" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyeCyan>]
		]
    },
<stupidthings:balloon_deflated:10> * 8 : {
		"stupidthings_balloon_deflated_10" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyePurple>]
		]
    },
<stupidthings:balloon_deflated:11> * 8 : {
		"stupidthings_balloon_deflated_11" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyeBlue>]
		]
    },
<stupidthings:balloon_deflated:12> * 8 : {
		"stupidthings_balloon_deflated_12" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyeBrown>]
		]
    },
<stupidthings:balloon_deflated:13> * 8 : {
		"stupidthings_balloon_deflated_13" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyeGreen>]
		]
    },
<stupidthings:balloon_deflated:14> * 8 : {
		"stupidthings_balloon_deflated_14" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyeRed>]
		]
    },
<stupidthings:balloon_deflated:15> * 8 : {
		"stupidthings_balloon_deflated_15" : [
			[<stupidthings:rubber>, <minecraft:string>, <ore:dyeBlack>]
		]
    },
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
