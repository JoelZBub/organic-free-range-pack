/*
	100% Organic Free-Range Tiny Mob Farms Crafting Table recipes script.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<tinymobfarm:lasso>,
	<tinymobfarm:wood_farm>,
	<tinymobfarm:stone_farm>,
	<tinymobfarm:iron_farm>,
	<tinymobfarm:gold_farm>,
	<tinymobfarm:diamond_farm>,
	<tinymobfarm:emerald_farm>,
	<tinymobfarm:inferno_farm>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
	<tinymobfarm:ultimate_farm>
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
	<tinymobfarm:wood_farm> : {
		"tinymobfarm_wood_farm" : [
			[
	  			[<ore:plankWood>, <ore:blockGlass>, <ore:plankWood>],
	   			[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
	  			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		]
	},
	<tinymobfarm:stone_farm> : {
		"tinymobfarm_stone_farm" : [
			[
	  			[<ore:stone>, <ore:blockGlass>, <ore:stone>],
	   			[<ore:blockGlass>, <tinymobfarm:wood_farm>, <ore:blockGlass>],
	  			[<ore:stone>, <ore:stone>, <ore:stone>]
			]
		]
	},
	<tinymobfarm:iron_farm> : {
		"tinymobfarm_iron_farm" : [
			[
	  			[<minecraft:rotten_flesh>, <minecraft:bone>, <minecraft:gunpowder>],
	   			[<ore:blockGlass>, <tinymobfarm:stone_farm>, <ore:blockGlass>],
	  			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
			]
		]
	},
	<tinymobfarm:gold_farm> : {
		"tinymobfarm_gold_farm" : [
			[
	  			[<minecraft:blaze_rod>, <minecraft:ghast_tear>, <minecraft:magma_cream>],
	   			[<ore:blockGlass>, <tinymobfarm:iron_farm>, <ore:blockGlass>],
	  			[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]
			]
		]
	},
	<tinymobfarm:diamond_farm> : {
		"tinymobfarm_diamond_farm" : [
			[
	  			[<minecraft:dragon_breath>, <minecraft:skull:1>, <minecraft:ender_eye>],
	   			[<ore:blockGlass>, <tinymobfarm:gold_farm>, <ore:blockGlass>],
	  			[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]
			]
		]
	},
	<tinymobfarm:emerald_farm> : {
		"tinymobfarm_emerald_farm" : [
			[
	  			[<minecraft:nether_star>, <mowziesmobs:naga_fang>, <minecraft:nether_star>],
	   			[<ore:blockGlass>, <tinymobfarm:diamond_farm>, <ore:blockGlass>],
	  			[<ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>]
			]
		]
	},
	<tinymobfarm:inferno_farm> : {
		"tinymobfarm_inferno_farm" : [
			[
	  			[<midnight:hunter_wing>, <erebus:materials:48>, <atum:mandibles>],
	   			[<ore:blockGlass>, <tinymobfarm:emerald_farm>, <ore:blockGlass>],
	  			[<minecraft:red_nether_brick>, <minecraft:elytra>, <minecraft:red_nether_brick>]
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
			[<minecraft:lead>, <ore:gemDiamond>, <ore:enderpearl>]
		]
	}
};




// Do NOT edit below this line //


/*
	Loops to Add Recipes - Do Not Edit
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
