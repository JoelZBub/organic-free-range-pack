/*
	100% Organic Free-Range Project: Vibrant Journeys Crafting Table recipes script.
	This script is for adding and removing recipes for Project: Vibrant Journeys.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<pvj:aspen_boat:0>,
	<pvj:aspen_trapdoor:0>,
	<pvj:baobab_boat:0>,
	<pvj:baobab_trapdoor:0>,
	<pvj:cherry_blossom_boat:0>,
	<pvj:cherry_blossom_trapdoor:0>,
	<pvj:cottonwood_boat:0>,
	<pvj:cottonwood_trapdoor:0>,
	<pvj:fir_boat:0>,
	<pvj:fir_trapdoor:0>,
	<pvj:jacaranda_boat:0>,
	<pvj:jacaranda_trapdoor:0>,
	<pvj:juniper_boat:0>,
	<pvj:juniper_trapdoor:0>,
	<pvj:mangrove_boat:0>,
	<pvj:mangrove_trapdoor:0>,
	<pvj:maple_boat:0>,
	<pvj:maple_trapdoor:0>,
	<pvj:palm_boat:0>,
	<pvj:palm_trapdoor:0>,
	<pvj:pine_boat:0>,
	<pvj:pine_trapdoor:0>,
	<pvj:redwood_boat:0>,
	<pvj:redwood_trapdoor:0>,
	<pvj:willow_boat:0>,
	<pvj:willow_trapdoor:0>,
	<pvj:willow_door_item>,
	<pvj:mangrove_door_item>,
	<pvj:palm_door_item>,
	<pvj:redwood_door_item>,
	<pvj:fir_door_item>,
	<pvj:pine_door_item>,
	<pvj:aspen_door_item>,
	<pvj:maple_door_item>,
	<pvj:baobab_door_item>,
	<pvj:cottonwood_door_item>,
	<pvj:juniper_door_item>,
	<pvj:cherry_blossom_door_item>,
	<pvj:jacaranda_door_item>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
	<pvj:coconut_milk:0>
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
	<pvj:aspen_boat:0> : {
		"pvj_aspen_boat" : [
			[<minecraft:boat:0>, <pvj:planks_aspen:0>]
		]
	},
	<pvj:aspen_trapdoor:0> : {
		"pvj_aspen_trapdoor" : [
			[<minecraft:trapdoor:0>, <pvj:planks_aspen:0>]
		]
	},
	<pvj:baobab_boat:0> : {
		"pvj_baobab_boat" : [
			[<minecraft:boat:0>, <pvj:planks_baobab:0>]
		]
	},
	<pvj:baobab_trapdoor:0> : {
		"pvj_baobab_trapdoor" : [
			[<minecraft:trapdoor:0>, <pvj:planks_baobab:0>]
		]
	},
	<pvj:cherry_blossom_boat:0> : {
		"pvj_cherry_blossom_boat" : [
			[<minecraft:boat:0>, <pvj:planks_cherry_blossom:0>]
		]
	},
	<pvj:cherry_blossom_trapdoor:0> : {
		"pvj_cherry_blossom_trapdoor" : [
			[<minecraft:trapdoor:0>, <pvj:planks_cherry_blossom:0>]
		]
	},
	<pvj:cottonwood_boat:0> : {
		"pvj_cottonwood_boat" : [
			[<minecraft:boat:0>, <pvj:planks_cottonwood:0>]
		]
	},
	<pvj:cottonwood_trapdoor:0> : {
		"pvj_cottonwood_trapdoor" : [
			[<minecraft:trapdoor:0>, <pvj:planks_cottonwood:0>]
		]
	},
	<pvj:fir_boat:0> : {
		"pvj_fir_boat" : [
			[<minecraft:boat:0>, <pvj:planks_fir:0>]
		]
	},
	<pvj:fir_trapdoor:0> : {
		"pvj_fir_trapdoor" : [
			[<minecraft:trapdoor:0>, <pvj:planks_fir:0>]
		]
	},
	<pvj:jacaranda_boat:0> : {
		"pvj_jacaranda_boat" : [
			[<minecraft:boat:0>, <pvj:planks_jacaranda:0>]
		]
	},
	<pvj:jacaranda_trapdoor:0> : {
		"pvj_jacaranda_trapdoor" : [
			[<minecraft:trapdoor:0>, <pvj:planks_jacaranda:0>]
		]
	},
	<pvj:juniper_boat:0> : {
		"pvj_juniper_boat" : [
			[<minecraft:boat:0>, <pvj:planks_juniper:0>]
		]
	},
	<pvj:juniper_trapdoor:0> : {
		"pvj_juniper_trapdoor" : [
			[<minecraft:trapdoor:0>, <pvj:planks_juniper:0>]
		]
	},
	<pvj:mangrove_boat:0> : {
		"pvj_mangrove_boat" : [
			[<minecraft:boat:0>, <pvj:planks_mangrove:0>]
		]
	},
	<pvj:mangrove_trapdoor:0> : {
		"pvj_mangrove_trapdoor" : [
			[<minecraft:trapdoor:0>, <pvj:planks_mangrove:0>]
		]
	},
	<pvj:maple_boat:0> : {
		"pvj_maple_boat" : [
			[<minecraft:boat:0>, <pvj:planks_maple:0>]
		]
	},
	<pvj:maple_trapdoor:0> : {
		"pvj_maple_trapdoor" : [
			[<minecraft:trapdoor:0>, <pvj:planks_maple:0>]
		]
	},
	<pvj:palm_boat:0> : {
		"pvj_palm_boat" : [
			[<minecraft:boat:0>, <pvj:planks_palm:0>]
		]
	},
	<pvj:palm_trapdoor:0> : {
		"pvj_palm_trapdoor" : [
			[<minecraft:trapdoor:0>, <pvj:planks_palm:0>]
		]
	},
	<pvj:pine_boat:0> : {
		"pvj_pine_boat" : [
			[<minecraft:boat:0>, <pvj:planks_pine:0>]
		]
	},
	<pvj:pine_trapdoor:0> : {
		"pvj_pine_trapdoor" : [
			[<minecraft:trapdoor:0>, <pvj:planks_pine:0>]
		]
	},
	<pvj:redwood_boat:0> : {
		"pvj_redwood_boat" : [
			[<minecraft:boat:0>, <pvj:planks_redwood:0>]
		]
	},
	<pvj:redwood_trapdoor:0> : {
		"pvj_redwood_trapdoor" : [
			[<minecraft:trapdoor:0>, <pvj:planks_redwood:0>]
		]
	},
	<pvj:willow_boat:0> : {
		"pvj_willow_boat" : [
			[<minecraft:boat:0>, <pvj:planks_willow:0>]
		]
	},
	<pvj:willow_trapdoor:0> : {
		"pvj_willow_trapdoor" : [
			[<minecraft:trapdoor:0>, <pvj:planks_willow:0>]
		]
	},
	<pvj:willow_door_item:0> : {
		"pvj_willow_door" : [
			[<minecraft:wooden_door:0>, <pvj:planks_willow:0>]
		]
	},
	<pvj:mangrove_door_item:0> : {
		"pvj_mangrovw_door" : [
			[<minecraft:wooden_door:0>, <pvj:planks_mangrove:0>]
		]
	},
	<pvj:palm_door_item:0> : {
		"pvj_palm_door" : [
			[<minecraft:wooden_door:0>, <pvj:planks_palm:0>]
		]
	},
	<pvj:redwood_door_item:0> : {
		"pvj_redwood_door" : [
			[<minecraft:wooden_door:0>, <pvj:planks_redwood:0>]
		]
	},
	<pvj:fir_door_item:0> : {
		"pvj_fir_door" : [
			[<minecraft:wooden_door:0>, <pvj:planks_fir:0>]
		]
	},
	<pvj:pine_door_item:0> : {
		"pvj_pine_door" : [
			[<minecraft:wooden_door:0>, <pvj:planks_pine:0>]
		]
	},
	<pvj:aspen_door_item:0> : {
		"pvj_aspen_door" : [
			[<minecraft:wooden_door:0>, <pvj:planks_aspen:0>]
		]
	},
	<pvj:maple_door_item:0> : {
		"pvj_maple_door" : [
			[<minecraft:wooden_door:0>, <pvj:planks_maple:0>]
		]
	},
	<pvj:baobab_door_item:0> : {
		"pvj_baobab_door" : [
			[<minecraft:wooden_door:0>, <pvj:planks_baobab:0>]
		]
	},
	<pvj:cottonwood_door_item:0> : {
		"pvj_cottonwood_door" : [
			[<minecraft:wooden_door:0>, <pvj:planks_cottonwood:0>]
		]
	},
	<pvj:juniper_door_item:0> : {
		"pvj_juniper_door" : [
			[<minecraft:wooden_door:0>, <pvj:planks_juniper:0>]
		]
	},
	<pvj:cherry_blossom_door_item:0> : {
		"pvj_cherry_blossom_door" : [
			[<minecraft:wooden_door:0>, <pvj:planks_cherry_blossom:0>]
		]
	},
	<pvj:jacaranda_door_item:0> : {
		"pvj_jacaranda_door" : [
			[<minecraft:wooden_door:0>, <pvj:planks_jacaranda:0>]
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
