/*
	100% Organic Free-Range RFTools Crafting Table recipes script.
	This script is for adding and removing recipes for RFTools.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<rftools:coalgenerator:0>,
	<rftools:endergenic:0>,
	<rftools:storage_scanner:0>
];

recipes.removeByRecipeName("rftools:storage_control_module");

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
	<rftools:shape_card:1>,
	<rftools:shape_card:2>,
	<rftools:shape_card:3>,
	<rftools:shape_card:4>,
	<rftools:shape_card:5>,
	<rftools:shape_card:6>,
	<rftools:shape_card:7>,
	<rftools:shape_card:8>,
	<rftools:shape_card:9>,
	<rftools:shape_card:10>
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
	<rftools:coalgenerator:0> : {
		"rftools_coalgenerator" : [
			[
	  			[<minecraft:coal:0>, <minecraft:redstone_torch:0>, <minecraft:coal:0>],
	  			[<cavern:cave_item:1>, <rftools:machine_frame:0>, <cavern:cave_item:1>],
	  			[<minecraft:coal:0>, <minecraft:redstone_torch:0>, <minecraft:coal:0>]
			]
		]
	},
	<rftools:endergenic:0> : {
		"rftools_endergenic" : [
			[
	  			[<minecraft:diamond:0>, <minecraft:ender_pearl:0>, <minecraft:diamond:0>],
	  			[<minecraft:ender_pearl:0>, <rftools:machine_frame:0>, <minecraft:ender_pearl:0>],
	  			[<minecraft:diamond:0>, <cavern:cave_item:1>, <minecraft:diamond:0>]
			]
		]
	},
	<rftools:storage_scanner:0> : {
		"rftools_storage_scanner" : [
			[
	  			[<minecraft:redstone_torch:0>, <minecraft:ender_pearl:0>, <minecraft:redstone_torch:0>],
	   			[<tropicraft:coral:2>, <rftools:machine_frame:0>, <tropicraft:coral:2>],
	  			[<minecraft:redstone_torch:0>, <minecraft:ender_pearl:0>, <minecraft:redstone_torch:0>]
			]
		]
	},	
	<rftools:storage_control_module> : {
		"rftools_storage_control_module" : [
			[
				[<minecraft:ender_pearl>, <mist:niobium_ingot>, <minecraft:ender_pearl>],
                [<minecraft:purpur_block>, <atum:golden_date>, <minecraft:purpur_block>], 
                [<minecraft:ender_pearl>, <minecraft:blaze_rod>, <minecraft:ender_pearl>]
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
