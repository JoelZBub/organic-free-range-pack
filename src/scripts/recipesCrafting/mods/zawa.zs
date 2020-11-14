/*
	100% Organic Free-Range ZAWA Crafting Table recipes script.
	This script is for adding and removing ZAWA recipes.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<zawa:bald_eagle_plush:0>,
	<zawa:cockatoo_plush:0>,
	<zawa:dolphin_plush:0>,
	<zawa:elephant_plush:0>,
	<zawa:giraffe_plush:0>,
	<zawa:gorilla_plush:0>,
	<zawa:grizzly_plush:0>,
	<zawa:kangaroo_plush:0>,
	<zawa:koala_plush:0>,
	<zawa:lion_plush:0>,
	<zawa:macaw_plush:0>,
	<zawa:macaw_plush_red:0>,
	<zawa:monkey_plush:0>,
	<zawa:moose_plush:0>,
	<zawa:octopus_plush:0>,
	<zawa:okapi_plush:0>,
	<zawa:orca_plush:0>,
	<zawa:platypus_plush:0>,
	<zawa:red_panda_plush:0>,
	<zawa:rhino_plush:0>,
	<zawa:shark_plush:0>,
	<zawa:steel_bars:0>,
	<zawa:tiger_plush:0>,
	<zawa:turtle_plush:0>,
	<zawa:zebra_plush:0>,
	<zawa:zebra_rainbow_plush:0>
];

// String array listing recipes we want removed by recipe name.
static recipeNameRemoval as string[] = [
//	"mod:itemname"
	"zawa:leather_tiger",
	"zawa:ape_vial",
	"zawa:bear_vial",
	"zawa:bigcat_vial",
	"zawa:bird_vial",
	"zawa:canine_vial",
	"zawa:crocodile_vial",
	"zawa:frog_vial",
	"zawa:leather_tiger",
	"zawa:monkey_vial",
	"zawa:pachyderm_vial",
	"zawa:pinniped_vial",
	"zawa:raptor_vial",
	"zawa:shark_vial",
	"zawa:snake_vial",
	"zawa:tortoise_vial",
	"zawa:unglate_vial",
	"zawa:whale_vial"
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
	<zawa:ralphiki_book:0>
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
	<zawa:mixed_stone> * 4 : {
		"zawa_mixed_stone" : [
			[
	  			[<zawa:river_stone>, <zawa:river_stone>],
	  			[<zawa:river_stone>, <zawa:river_stone>]
			]
		]
	},
	<zawa:river_stone> * 4: {
		"zawa_river_stone" : [
			[
	  			[null, <minecraft:gravel>, null],
	  			[<minecraft:clay>, <ore:cobblestone>, <minecraft:clay>],
	  			[null, <minecraft:gravel>, null]
			]
		]
	},
	<zawa:rope> : {
		"zawa_rope" : [
			[
	  			[<zawa:thin_rope>, null, <zawa:thin_rope>]
			]
		]
	},
	<zawa:steel_bars> *12: {
		"zawa_steel_bars" : [
			[
	  			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
	   			[null, <ore:ingotIron>, null],
	  			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
			]
		]
	},
	<zawa:zoo_cart> : {
		"zawa_zoo_cart" : [
			[
				[<zawa:bench>, <minecraft:redstone_block>, <minecraft:glass>], 
				[<minecraft:iron_block>, <minecraft:redstone>, <minecraft:iron_block>], 
				[<zawa:tire>, null, <zawa:tire>]
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
	<zawa:ape_vial> : {
		"zawa_ape_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:ape_kibble>]
		]
	},
	<zawa:bear_vial> : {
		"zawa_bear_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:bear_kibble>]
		]
	},
	<zawa:bigcat_vial> : {
		"zawa_bigcat_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:big_cat_kibble>]
		]
	},
	<zawa:bird_vial> : {
		"zawa_bird_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:bird_kibble>]
		]
	},
	<zawa:canine_vial> : {
		"zawa_canine_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:canine_kibble>]
		]
	},
	<zawa:crocodile_vial> : {
		"zawa_crocodile_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:crocodile_kibble>]
		]
	},
	<zawa:frog_vial> : {
		"zawa_frog_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:frog_kibble>]
		]
	},
	<zawa:monkey_vial> : {
		"zawa_monkey_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:monkey_kibble>]
		]
	},
	<zawa:pachyderm_vial> : {
		"zawa_pachyderm_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:pachyderm_kibble>]
		]
	},
	<zawa:pinniped_vial> : {
		"zawa_pinniped_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:pinniped_kibble>]
		]
	},
	<zawa:raptor_vial> : {
		"zawa_raptor_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:raptor_kibble>]
		]
	},
	<zawa:shark_vial> : {
		"zawa_shark_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:shark_kibble>]
		]
	},
	<zawa:snake_vial> : {
		"zawa_snake_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:snake_kibble>]
		]
	},
	<zawa:tortoise_vial> : {
		"zawa_tortoise_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:tortoise_kibble>]
		]
	},
	<zawa:unglate_vial> : {
		"zawa_unglate_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:unglate_kibble>]
		]
	},
	<zawa:whale_vial> : {
		"zawa_whale_vial" : [
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}), <zawa:whale_kibble>]
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
// Remove by Recipes Name
for item in recipeNameRemoval {
	recipes.removeByRecipeName(item);
}
// Remove Item Recipes from game and JEI display
for item in itemRecipeRemovalJEI {
	recipes.remove(item);
	mods.jei.JEI.hide(item);
}
