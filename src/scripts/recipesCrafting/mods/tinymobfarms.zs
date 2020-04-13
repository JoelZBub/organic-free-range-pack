/*
	100% Organic Free-Range Tiny Mob Farms Crafting Table recipes script.
	This script is for adding and removing recipes for Tiny Mob Farms.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<tinymobfarm:diamond_farm:0>,
	<tinymobfarm:emerald_farm:0>,
	<tinymobfarm:gold_farm:0>,
	<tinymobfarm:inferno_farm:0>,
	<tinymobfarm:iron_farm:0>,
	<tinymobfarm:lasso:0>,
	<tinymobfarm:stone_farm:0>,
	<tinymobfarm:wood_farm:0>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
	<tinymobfarm:ultimate_farm:0>
];


/*
	Named Shaped Recipes 
	Note: This is not sorted alphabetically, but by tier.
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
	<tinymobfarm:wood_farm:0> : {
		"tinymobfarm_wood_farm" : [
			[
	  			[<ore:plankWood>, <ore:blockGlass>, <ore:plankWood>],
	   			[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
	  			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		]
	},
	<tinymobfarm:stone_farm:0> : {
		"tinymobfarm_stone_farm" : [
			[
	  			[<ore:stone>, <ore:blockGlass>, <ore:stone>],
	   			[<ore:blockGlass>, <tinymobfarm:wood_farm:0>, <ore:blockGlass>],
	  			[<ore:stone>, <ore:stone>, <ore:stone>]
			]
		]
	},
	<tinymobfarm:iron_farm:0> : {
		"tinymobfarm_iron_farm" : [
			[
	  			[<minecraft:rotten_flesh:0>, <minecraft:bone:0>, <minecraft:gunpowder:0>],
	   			[<ore:blockGlass>, <tinymobfarm:stone_farm:0>, <ore:blockGlass>],
	  			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
			]
		]
	},
	<tinymobfarm:gold_farm:0> : {
		"tinymobfarm_gold_farm" : [
			[
	  			[<minecraft:blaze_rod:0>, <minecraft:ghast_tear:0>, <minecraft:magma_cream:0>],
	   			[<ore:blockGlass>, <tinymobfarm:iron_farm:0>, <ore:blockGlass>],
	  			[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]
			]
		]
	},
	<tinymobfarm:diamond_farm:0> : {
		"tinymobfarm_diamond_farm" : [
			[
	  			[<minecraft:dragon_breath:0>, <minecraft:skull:1>, <minecraft:ender_eye:0>],
	   			[<ore:blockGlass>, <tinymobfarm:gold_farm:0>, <ore:blockGlass>],
	  			[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]
			]
		]
	},
	<tinymobfarm:emerald_farm:0> : {
		"tinymobfarm_emerald_farm" : [
			[
	  			[<minecraft:nether_star:0>, <mowziesmobs:naga_fang:0>, <minecraft:nether_star:0>],
	   			[<ore:blockGlass>, <tinymobfarm:diamond_farm:0>, <ore:blockGlass>],
	  			[<ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>]
			]
		]
	},
	<tinymobfarm:inferno_farm:0> : {
		"tinymobfarm_inferno_farm" : [
			[
	  			[<midnight:hunter_wing:0>, <erebus:materials:48>, <atum:mandibles:0>],
	   			[<ore:blockGlass>, <tinymobfarm:emerald_farm:0>, <ore:blockGlass>],
	  			[<minecraft:red_nether_brick:0>, <rats:ancient_sawblade:0>, <minecraft:red_nether_brick:0>]
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
	<tinymobfarm:lasso>.withTag({}) : {
		"tinymobfarm_lasso" : [
			[<minecraft:lead:0>, <ore:gemDiamond>, <ore:enderpearl>]
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
