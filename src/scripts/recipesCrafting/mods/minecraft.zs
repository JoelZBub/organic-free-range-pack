/*
	100% Organic Free-Range Minecraft Crafting Table recipes script.
	This script is for adding and removing recipes for Minecraft
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>,
	<minecraft:acacia_boat:0>,
	<minecraft:birch_boat:0>,
	<minecraft:cake:0>,
	<minecraft:dark_oak_boat:0>,
	<minecraft:jungle_boat:0>,
	<minecraft:purpur_block:0>,
	<minecraft:spruce_boat:0>

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
	<minecraft:cake:0>: {
	    "minecraft_cake_oredict" : [
	        [
	            [<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>],
	            [<minecraft:sugar:0>, <ore:egg>, <minecraft:sugar:0>],
	            [<minecraft:wheat:0>, <minecraft:wheat:0>, <minecraft:wheat:0>]
	        ]
	    ]
	},
	<minecraft:chest:0> * 4 : {
			"minecraft_chest_modbulk" : [
				[
		  			[<ore:modLogs>, <ore:modLogs>, <ore:modLogs>],
		   			[<ore:modLogs>, null, <ore:modLogs>],
		  			[<ore:modLogs>, <ore:modLogs>, <ore:modLogs>]
				]
			]
		},
	<minecraft:purpur_block:0> * 4 : {
	    "minecraft_purpur_block" : [
	        [
	            [<minecraft:chorus_fruit_popped:0>, <minecraft:end_stone>, <minecraft:chorus_fruit_popped:0>],
	            [<minecraft:chorus_fruit_popped:0>, <minecraft:end_stone>, <minecraft:chorus_fruit_popped:0>]
	        ]
	    ]
	},
	<minecraft:stick:0> * 16 : {
	    "minecraft_stick_bulk" : [
	        [
	            [<ore:logWood>],
	            [<ore:logWood>]
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
	<minecraft:acacia_boat:0> : {
			"minecraft_acacia_boat" : [
				[<minecraft:boat:0>, <minecraft:planks:4>]
			]
		},
	<minecraft:birch_boat:0> : {
			"minecraft_birch_boat" : [
				[<minecraft:boat:0>, <minecraft:planks:2>]
			]
		},
	<minecraft:dark_oak_boat:0> : {
			"minecraft_dark_oak_boat" : [
				[<minecraft:boat:0>, <minecraft:planks:5>]
			]
		},
	<minecraft:jungle_boat:0> : {
			"minecraft_jungle_boat" : [
				[<minecraft:boat:0>, <minecraft:planks:3>]
			]
		},
	<minecraft:spruce_boat:0> : {
			"minecraft_spruce_boat" : [
				[<minecraft:boat:0>, <minecraft:planks:1>]
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
