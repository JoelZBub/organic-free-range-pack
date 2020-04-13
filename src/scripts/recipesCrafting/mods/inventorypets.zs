/*
	100% Organic Free-Range Inventory Pets Crafting Table recipes script.
	This script is for adding and removing recipesfor Inventory Pets.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<inventorypets:cheetah_pet:0>,
	<inventorypets:siamese_pet:0>,
	<inventorypets:spider_pet:0>,
	<inventorypets:wolf_pet:0>
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
	<inventorypets:cheetah_pet:0> : {
		"inventorypets_cheetah_pet" : [
			[
	  			[<minecraft:blaze_powder:0>, <ore:meatRaw>, <minecraft:blaze_powder:0>],
	   			[<minecraft:blaze_powder:0>, <minecraft:diamond:0>, <minecraft:blaze_powder:0>],
	  			[<minecraft:blaze_powder:0>, <ore:ingotGold>, <minecraft:blaze_powder:0>]
			]
		]
	},
	<inventorypets:siamese_pet:0> : {
		"inventorypets_siamese_pet" : [
			[
	  			[<minecraft:baked_potato:0>, <ore:listAllcookedchicken>, <minecraft:baked_potato:0>],
	   			[<minecraft:baked_potato:0>, <minecraft:diamond:0>, <minecraft:baked_potato:0>],
	  			[<minecraft:baked_potato:0>, <ore:ingotGold>, <minecraft:baked_potato:0>]
			]
		]
	},
	<inventorypets:spider_pet:0> : {
		"inventorypets_spider_pet" : [
			[
	  			[<inventorypets:nugget_coal:0>, <ore:meatRaw>, <inventorypets:nugget_coal:0>],
	   			[<inventorypets:nugget_coal:0>, <minecraft:diamond:0>, <inventorypets:nugget_coal:0>],
	  			[<inventorypets:nugget_coal:0>, <ore:ingotGold>, <inventorypets:nugget_coal:0>]
			]
		]
	},
	<inventorypets:wolf_pet:0> : {
		"inventorypets_wolf_pet" : [
			[
	  			[<minecraft:iron_nugget:0>, <ore:meatRaw>, <minecraft:iron_nugget:0>],
	   			[<minecraft:iron_nugget:0>, <minecraft:diamond:0>, <minecraft:iron_nugget:0>],
	  			[<minecraft:iron_nugget:0>, <ore:ingotGold>, <minecraft:iron_nugget:0>]
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
