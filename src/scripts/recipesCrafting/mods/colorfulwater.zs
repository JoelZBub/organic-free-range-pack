/*
	100% Organic Free-Range Colorful Water Crafting Table recipes script.
	This script is for adding and removing recipes for Colorful Water.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
<forge:bucketfilled>.withTag({FluidName: "water_white", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "water_orange", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "water_magenta", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "water_light_blue", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "water_yellow", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "water_lime", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "water_pink", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "water_gray", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "water_silver", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "water_cyan", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "water_purple", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "water_blue", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "water_brown", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "water_green", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "water_red", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "water_black", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_white", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_orange", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_magenta", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_light_blue", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_yellow", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_lime", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_pink", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_gray", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_silver", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_cyan", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_purple", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_blue", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_brown", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_green", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_red", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "glowing_water_black", Amount: 1000})
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
    <forge:bucketfilled>.withTag({FluidName: "water_white", Amount: 1000}) : {
        "water_white" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyeWhite>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "water_orange", Amount: 1000}) : {
        "water_orange" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyeOrange>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "water_magenta", Amount: 1000}) : {
        "water_magenta" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyeMagenta>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "water_light_blue", Amount: 1000}) : {
        "water_light_blue" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyeLightBlue>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "water_yellow", Amount: 1000}) : {
        "water_yellow" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyeYellow>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "water_lime", Amount: 1000}) : {
        "water_lime" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyeLime>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "water_pink", Amount: 1000}) : {
        "water_pink" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyePink>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "water_gray", Amount: 1000}) : {
        "water_gray" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyeGray>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "water_silver", Amount: 1000}) : {
        "water_silver" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyeLightGray>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "water_cyan", Amount: 1000}) : {
        "water_cyan" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyeCyan>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "water_purple", Amount: 1000}) : {
        "water_purple" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyePurple>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "water_blue", Amount: 1000}) : {
        "water_blue" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyeBlue>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "water_brown", Amount: 1000}) : {
        "water_brown" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyeBrown>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "water_green", Amount: 1000}) : {
        "water_green" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyeGreen>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "water_red", Amount: 1000}) : {
        "water_red" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyeRed>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "water_black", Amount: 1000}) : {
        "water_black" : [
            [<minecraft:water_bucket>.noReturn(), <ore:dyeBlack>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_white", Amount: 1000}) : {
        "glowing_water_white" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_white", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_orange", Amount: 1000}) : {
        "glowing_water_orange" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_orange", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_magenta", Amount: 1000}) : {
        "glowing_water_magenta" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_magenta", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_light_blue", Amount: 1000}) : {
        "glowing_water_light_blue" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_light_blue", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_yellow", Amount: 1000}) : {
        "glowing_water_yellow" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_yellow", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_lime", Amount: 1000}) : {
        "glowing_water_lime" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_lime", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_pink", Amount: 1000}) : {
        "glowing_water_pink" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_pink", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_gray", Amount: 1000}) : {
        "glowing_water_gray" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_gray", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_silver", Amount: 1000}) : {
        "glowing_water_silver" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_silver", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_cyan", Amount: 1000}) : {
        "glowing_water_cyan" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_cyan", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_purple", Amount: 1000}) : {
        "glowing_water_purple" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_purple", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_blue", Amount: 1000}) : {
        "glowing_water_blue" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_blue", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_brown", Amount: 1000}) : {
        "glowing_water_brown" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_brown", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_green", Amount: 1000}) : {
        "glowing_water_green" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_green", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_red", Amount: 1000}) : {
        "glowing_water_red" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_red", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
        ]
    },
    <forge:bucketfilled>.withTag({FluidName: "glowing_water_black", Amount: 1000}) : {
        "glowing_water_black" : [
            [<forge:bucketfilled>.withTag({FluidName: "water_black", Amount: 1000}).noReturn(), <ore:dustGlowstone>]
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
