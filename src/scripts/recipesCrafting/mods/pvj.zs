/*
	100% Organic Free-Range Project Vibrant Journey Crafting Table recipes script.
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
<pvj:willow_boat>,
<pvj:mangrove_boat>,
<pvj:palm_boat>,
<pvj:redwood_boat>,
<pvj:fir_boat>,
<pvj:pine_boat>,
<pvj:aspen_boat>,
<pvj:maple_boat>,
<pvj:baobab_boat>,
<pvj:cottonwood_boat>,
<pvj:juniper_boat>,
<pvj:cherry_blossom_boat>,
<pvj:jacaranda_boat>,
<pvj:willow_trapdoor>,
<pvj:mangrove_trapdoor>,
<pvj:cottonwood_trapdoor>,
<pvj:palm_trapdoor>,
<pvj:redwood_trapdoor>,
<pvj:fir_trapdoor>,
<pvj:pine_trapdoor>,
<pvj:aspen_trapdoor>,
<pvj:maple_trapdoor>,
<pvj:baobab_trapdoor>,
<pvj:juniper_trapdoor>,
<pvj:cherry_blossom_trapdoor>,
<pvj:jacaranda_trapdoor>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
<pvj:coconut_milk>
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
<pvj:willow_boat> : {
		"pvj_willow_boat" : [
			[<minecraft:boat>, <pvj:planks_willow>]
		]
	},
<pvj:mangrove_boat> : {
		"pvj_mangrove_boat" : [
			[<minecraft:boat>, <pvj:planks_mangrove>]
		]
	},
<pvj:cottonwood_boat> : {
		"pvj_cottonwood_boat" : [
			[<minecraft:boat>, <pvj:planks_cottonwood>]
		]
	},
<pvj:palm_boat> : {
		"pvj_palm_boat" : [
			[<minecraft:boat>, <pvj:planks_palm>]
		]
	},
<pvj:redwood_boat> : {
		"pvj_redwood_boat" : [
			[<minecraft:boat>, <pvj:planks_redwood>]
		]
	},
<pvj:fir_boat> : {
		"pvj_fir_boat" : [
			[<minecraft:boat>, <pvj:planks_fir>]
		]
	},
<pvj:pine_boat> : {
		"pvj_pine_boat" : [
			[<minecraft:boat>, <pvj:planks_pine>]
		]
	},
<pvj:aspen_boat> : {
		"pvj_aspen_boat" : [
			[<minecraft:boat>, <pvj:planks_aspen>]
		]
	},
<pvj:maple_boat> : {
		"pvj_maple_boat" : [
			[<minecraft:boat>, <pvj:planks_maple>]
		]
	},
<pvj:baobab_boat> : {
		"pvj_baobab_boat" : [
			[<minecraft:boat>, <pvj:planks_baobab>]
		]
	},
<pvj:juniper_boat> : {
		"pvj_juniper_boat" : [
			[<minecraft:boat>, <pvj:planks_juniper>]
		]
	},
<pvj:cherry_blossom_boat> : {
		"pvj_cherry_blossom_boat" : [
			[<minecraft:boat>, <pvj:planks_cherry_blossom>]
		]
	},
<pvj:jacaranda_boat> : {
		"pvj_jacaranda_boat" : [
			[<minecraft:boat>, <pvj:planks_jacaranda>]
		]
	},
<pvj:willow_trapdoor> : {
		"pvj_willow_trapdoor" : [
			[<minecraft:trapdoor>, <pvj:planks_willow>]
		]
	},
<pvj:mangrove_trapdoor> : {
		"pvj_mangrove_trapdoor" : [
			[<minecraft:trapdoor>, <pvj:planks_mangrove>]
		]
	},
<pvj:cottonwood_trapdoor> : {
		"pvj_cottonwood_trapdoor" : [
			[<minecraft:trapdoor>, <pvj:planks_cottonwood>]
		]
	},
<pvj:palm_trapdoor> : {
		"pvj_palm_trapdoor" : [
			[<minecraft:trapdoor>, <pvj:planks_palm>]
		]
	},
<pvj:redwood_trapdoor> : {
		"pvj_redwood_trapdoor" : [
			[<minecraft:trapdoor>, <pvj:planks_redwood>]
		]
	},
<pvj:fir_trapdoor> : {
		"pvj_fir_trapdoor" : [
			[<minecraft:trapdoor>, <pvj:planks_fir>]
		]
	},
<pvj:pine_trapdoor> : {
		"pvj_pine_trapdoor" : [
			[<minecraft:trapdoor>, <pvj:planks_pine>]
		]
	},
<pvj:aspen_trapdoor> : {
		"pvj_aspen_trapdoor" : [
			[<minecraft:trapdoor>, <pvj:planks_aspen>]
		]
	},
<pvj:maple_trapdoor> : {
		"pvj_maple_trapdoor" : [
			[<minecraft:trapdoor>, <pvj:planks_maple>]
		]
	},
<pvj:baobab_trapdoor> : {
		"pvj_baobab_trapdoor" : [
			[<minecraft:trapdoor>, <pvj:planks_baobab>]
		]
	},
<pvj:juniper_trapdoor> : {
		"pvj_juniper_trapdoor" : [
			[<minecraft:trapdoor>, <pvj:planks_juniper>]
		]
	},
<pvj:cherry_blossom_trapdoor> : {
		"pvj_cherry_blossom_trapdoor" : [
			[<minecraft:trapdoor>, <pvj:planks_cherry_blossom>]
		]
	},
<pvj:jacaranda_trapdoor> : {
		"pvj_jacaranda_trapdoor" : [
			[<minecraft:trapdoor>, <pvj:planks_jacaranda>]
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
