/*
	100% Organic Free-Range Random Things Crafting Table recipes script.
	This script is for adding and removing recipes for Random Things.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<randomthings:blockbreaker:0>,
	<randomthings:blockofsticks:0>,
	<randomthings:diviningrod:7>,
	<randomthings:soundbox:0>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>
	<randomthings:eclipsedclock:0>,
	<randomthings:timeinabottle:0>
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
	<randomthings:blockbreaker:0> : {
		"randomthings_blockbreaker" : [
			[
	  			[<minecraft:iron_ingot:0>, <minecraft:cobblestone:0>, <minecraft:cobblestone:0>],
	   			[<minecraft:diamond_pickaxe:0>, <midnight:dark_pearl:0>, <minecraft:cobblestone:0>],
	  			[<minecraft:iron_ingot:0>, <minecraft:cobblestone:0>, <minecraft:cobblestone:0>]
			]
		]
	},
	<randomthings:blockofsticks:0> : {
		"randomthings_blockofsticks" : [
			[
	  			[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	   			[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	  			[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
			]
		]
	},
	<randomthings:diviningrod:7> : {
		"randomthings_diviningrod_universal" : [
			[
	  			[<randomthings:diviningrod:0>, <minecraft:stick:0>, <randomthings:diviningrod:6>],
				[<randomthings:diviningrod:1>, <ore:slimeball>, <randomthings:diviningrod:5>],
				[<randomthings:diviningrod:2>, <randomthings:diviningrod:3>, <randomthings:diviningrod:4>]

			]
		]
	},
	<randomthings:soundbox:0> : {
		"randomthings_soundbox" : [
			[
	  			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
	   			[<ore:plankWood>, <randomthings:soundpattern:0>, <ore:plankWood>],
	  			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
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
