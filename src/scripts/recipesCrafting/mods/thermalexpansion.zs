/*
	100% Organic Free-Range Thermal Expansion Crafting recipes script.
	This script is for adding and removing recipes for Thermal Expansion/Thermal Foundation.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<thermalfoundation:storage_resource:0>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
	<thermalfoundation:armor.boots_aluminum:0>,
	<thermalfoundation:armor.helmet_aluminum:0>,
	<thermalfoundation:armor.legs_aluminum:0>,
	<thermalfoundation:armor.plate_aluminum:0>,
	<thermalfoundation:coin:68>,
	<thermalfoundation:coin:71>,
	<thermalfoundation:coin:72>,
	<thermalfoundation:glass:4>,
	<thermalfoundation:glass:7>,
	<thermalfoundation:glass:8>,
	<thermalfoundation:horse_armor_aluminum:0>,
	<thermalfoundation:material:1028>,
	<thermalfoundation:material:132>,
	<thermalfoundation:material:135>,
	<thermalfoundation:material:136>,
	<thermalfoundation:material:16>,
	<thermalfoundation:material:17>,
	<thermalfoundation:material:196>,
	<thermalfoundation:material:199>,
	<thermalfoundation:material:200>,
	<thermalfoundation:material:260>,
	<thermalfoundation:material:263>,
	<thermalfoundation:material:264>,
	<thermalfoundation:material:324>,
	<thermalfoundation:material:327>,
	<thermalfoundation:material:328>,
	<thermalfoundation:material:68>,
	<thermalfoundation:material:71>,
	<thermalfoundation:material:72>,
	<thermalfoundation:ore:4>,
	<thermalfoundation:ore:7>,
	<thermalfoundation:ore:8>,
	<thermalfoundation:storage:4>,
	<thermalfoundation:storage:7>,
	<thermalfoundation:storage:8>,
	<thermalfoundation:tool.axe_aluminum:0>,
	<thermalfoundation:tool.bow_aluminum:0>,
	<thermalfoundation:tool.excavator_aluminum:0>,
	<thermalfoundation:tool.fishing_rod_aluminum:0>,
	<thermalfoundation:tool.hammer_aluminum:0>,
	<thermalfoundation:tool.hoe_aluminum:0>,
	<thermalfoundation:tool.pickaxe_aluminum:0>,
	<thermalfoundation:tool.shears_aluminum:0>,
	<thermalfoundation:tool.shield_aluminum:0>,
	<thermalfoundation:tool.shovel_aluminum:0>,
	<thermalfoundation:tool.sickle_aluminum:0>,
	<thermalfoundation:tool.sword_aluminum:0>
];

// 	Single enttry to remove recipe by recipe name
recipes.removeByRecipeName("thermalexpansion:florb_2");


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
