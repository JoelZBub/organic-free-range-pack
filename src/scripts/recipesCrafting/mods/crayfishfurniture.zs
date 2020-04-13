/*
	100% Organic Free-Range MrCrayfish Furnature Mod Crafting Table recipes script.
	This script is for adding and removing recipes for MrCrayfish Furnature Mod.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<cfm:item_ink_cartridge:0>,
	<cfm:digital_clock:0>,
	<cfm:digital_clock:1>,
	<cfm:digital_clock:2>,
	<cfm:digital_clock:3>,
	<cfm:digital_clock:4>,
	<cfm:digital_clock:5>,
	<cfm:digital_clock:6>,
	<cfm:digital_clock:7>,
	<cfm:digital_clock:8>,
	<cfm:digital_clock:9>,
	<cfm:digital_clock:10>,
	<cfm:digital_clock:11>,
	<cfm:digital_clock:12>,
	<cfm:digital_clock:13>,
	<cfm:digital_clock:14>,
	<cfm:digital_clock:15>
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
	<cfm:item_ink_cartridge:0> : {
		"cfm_item_ink_cartridge" : [
			[
	  			[<ore:stone>, <ore:stone>, <ore:stone>],
	   			[<ore:stone>, <ore:dyeBlack>, <ore:stone>],
	  			[<ore:stone>, <ore:stone>, <ore:stone>]
			]
		]
    },
	<cfm:digital_clock:0> : {
		"cfm_digital_clock" : [
			[
	  			[<ore:ingotIron>, <ore:dyeWhite>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
			]
		]
    },
	<cfm:digital_clock:1> : {
		"cfm_digital_clock_1" : [
			[
	  			[<ore:ingotIron>, <ore:dyeOrange>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
			]
		]
    },
	<cfm:digital_clock:2> : {
		"cfm_digital_clock_2" : [
			[
	  			[<ore:ingotIron>, <ore:dyeMagenta>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
			]
		]
    },
	<cfm:digital_clock:3> : {
		"cfm_digital_clock_3" : [
			[
	  			[<ore:ingotIron>, <ore:dyeLightBlue>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
			]
		]
    },
	<cfm:digital_clock:4> : {
		"cfm_digital_clock_4" : [
			[
	  			[<ore:ingotIron>, <ore:dyeYellow>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
			]
		]
    },
	<cfm:digital_clock:5> : {
		"cfm_digital_clock_5" : [
			[
	  			[<ore:ingotIron>, <ore:dyeLime>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
			]
		]
    },
	<cfm:digital_clock:6> : {
		"cfm_digital_clock_6" : [
			[
	  			[<ore:ingotIron>, <ore:dyePink>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
			]
		]
    },
	<cfm:digital_clock:7> : {
		"cfm_digital_clock_7" : [
			[
	  			[<ore:ingotIron>, <ore:dyeGray>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
			]
		]
    },
	<cfm:digital_clock:8> : {
		"cfm_digital_clock_8" : [
			[
	  			[<ore:ingotIron>, <ore:dyeLightGray>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
			]
		]
    },
	<cfm:digital_clock:9> : {
		"cfm_digital_clock_9" : [
			[
	  			[<ore:ingotIron>, <ore:dyeCyan>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
			]
		]
    },
	<cfm:digital_clock:10> : {
		"cfm_digital_clock_10" : [
			[
	  			[<ore:ingotIron>, <ore:dyePurple>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
			]
		]
    },
	<cfm:digital_clock:11> : {
		"cfm_digital_clock_11" : [
			[
	  			[<ore:ingotIron>, <ore:dyeBlue>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
			]
		]
    },
	<cfm:digital_clock:12> : {
		"cfm_digital_clock_12" : [
			[
	  			[<ore:ingotIron>, <ore:dyeBrown>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
			]
		]
    },
	<cfm:digital_clock:13> : {
		"cfm_digital_clock_13" : [
			[
	  			[<ore:ingotIron>, <ore:dyeGreen>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
			]
		]
    },
	<cfm:digital_clock:14> : {
		"cfm_digital_clock_14" : [
			[
	  			[<ore:ingotIron>, <ore:dyeRed>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
			]
		]
    },
	<cfm:digital_clock:15> : {
		"cfm_digital_clock_15" : [
			[
	  			[<ore:ingotIron>, <ore:dyeBlack>, <ore:ingotIron>],
	   			[<ore:ingotIron>, <minecraft:clock:0>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:redstone:0>, <ore:ingotIron>]
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
