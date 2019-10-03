import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// Removals

// String Array listing of the modId's to which we want ALL recipes removed.
static modIdRecipeRemoval as string[] = [
//	"modname"
];

// Array listing the recipes we want removed by item's name.
static itemRecipeRemoval as IItemStack[] = [
<bewitchment:silver_helmet>,
<bewitchment:silver_chestplate>,
<bewitchment:silver_leggings>,
<bewitchment:silver_boots>,
<bewitchment:silver_pickaxe>,
<bewitchment:silver_sword>,
<bewitchment:silver_axe>,
<bewitchment:silver_shovel>,
<bewitchment:silver_hoe>,
<bewitchment:white_candle>,
<bewitchment:orange_candle>,
<bewitchment:magenta_candle>,
<bewitchment:light_blue_candle>,
<bewitchment:yellow_candle>,
<bewitchment:lime_candle>,
<bewitchment:pink_candle>,
<bewitchment:gray_candle>,
<bewitchment:light_gray_candle>,
<bewitchment:cyan_candle>,
<bewitchment:purple_candle>,
<bewitchment:blue_candle>,
<bewitchment:brown_candle>,
<bewitchment:green_candle>,
<bewitchment:red_candle>,
<bewitchment:black_candle>
];

// String array listing recipes we want removed by recipe name.
static recipeNameRemoval as string[] = [
//	"mod:itemname"
];

// Additions

 //   Shaped Recipes
static shapedRecipes as IIngredient[][][][IItemStack] = {
/*	<mod:itemname:meta> : [
  		[
	  		[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	   		[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	  		[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	]	*/	
};

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
<bewitchment:silver_helmet> : {
    "bewitchment_silver_helmet" : [
        [
            [<thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>],
            [<thermalfoundation:material:130>, <bewitchment:oak_apple_gall>, <thermalfoundation:material:130>]
        ]
    ]
},
<bewitchment:silver_boots> : {
    "bewitchment_silver_boots" : [
        [
            [<thermalfoundation:material:130>, null, <thermalfoundation:material:130>],
            [<thermalfoundation:material:130>, <bewitchment:oak_apple_gall>, <thermalfoundation:material:130>]
        ]
    ]
},
<bewitchment:silver_chestplate> : {
    "bewitchment_silver_chestplate" : [
        [
            [<thermalfoundation:material:130>, <bewitchment:oak_apple_gall>, <thermalfoundation:material:130>],
            [<thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>],
            [<thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>]
        ]
    ]
},
<bewitchment:silver_leggings> : {
    "bewitchment_silver_leggings" : [
        [
            [<thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>],
            [<thermalfoundation:material:130>, null, <thermalfoundation:material:130>],
            [<thermalfoundation:material:130>, <bewitchment:oak_apple_gall>, <thermalfoundation:material:130>]
        ]
    ]
}


};

static mirroredRecipes as IIngredient[][][][IItemStack] = {
/* 	<mod:itemname:meta> : [
		[
			[<mod:itemname:meta>, <mod:itemname:meta>],
			[<mod:itemname:meta>, <mod:itemname:meta>]
		]
	]	*/
};

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
<bewitchment:silver_sword> : {
    "bewitchment_silver_sword" : [
        [
            [<thermalfoundation:material:130>, null],
            [<thermalfoundation:material:130>, null],
            [<ore:stickWood>, <bewitchment:oak_apple_gall>]
        ]
    ]
},
<bewitchment:silver_pickaxe> : {
    "bewitchment_silver_pickaxe" : [
        [
            [<thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>],
            [null, <ore:stickWood>, null],
            [<bewitchment:oak_apple_gall>, <ore:stickWood>, null]
        ]
    ]
},
<bewitchment:silver_axe> : {
    "bewitchment_silver_axe" : [
        [
            [<thermalfoundation:material:130>, <thermalfoundation:material:130>],
            [<thermalfoundation:material:130>, <ore:stickWood>],
            [<bewitchment:oak_apple_gall>, <ore:stickWood>]
        ]
    ]
},
<bewitchment:silver_shovel> : {
    "bewitchment_silver_shovel" : [
        [
            [null, <thermalfoundation:material:130>],
            [null, <ore:stickWood>],
            [<bewitchment:oak_apple_gall>, <ore:stickWood>]
        ]
    ]
},
<bewitchment:silver_hoe> : {
    "bewitchment_silver_hoe" : [
        [
            [<thermalfoundation:material:130>, <thermalfoundation:material:130>],
            [null, <ore:stickWood>],
            [<bewitchment:oak_apple_gall>, <ore:stickWood>]
        ]
    ]
}
};

static shapelessRecipes as IIngredient[][][IItemStack] = {
/*	<mod:itemname:meta> : [
		[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>,
		 <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>,
		 <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]	*/
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
/*	<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>,
			 <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>,
			 <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	}	*/
<bewitchment:white_candle> : {
		"bewitchment_white_candle" : [
			[<quark:candle:0>, <bewitchment:oak_apple_gall>]
		]
	},
<bewitchment:orange_candle> : {
		"bewitchment_orange_candle" : [
			[<quark:candle:1>, <bewitchment:oak_apple_gall>]
		]
	},
<bewitchment:magenta_candle> : {
		"bewitchment_magenta_candle" : [
			[<quark:candle:2>, <bewitchment:oak_apple_gall>]
		]
	},
<bewitchment:light_blue_candle> : {
		"bewitchment_light_blue_candle" : [
			[<quark:candle:3>, <bewitchment:oak_apple_gall>]
		]
	},
<bewitchment:yellow_candle> : {
		"bewitchment_yellow_candle" : [
			[<quark:candle:4>, <bewitchment:oak_apple_gall>]
		]
	},
<bewitchment:lime_candle> : {
		"bewitchment_lime_candle" : [
			[<quark:candle:5>, <bewitchment:oak_apple_gall>]
		]
	},
<bewitchment:pink_candle> : {
		"bewitchment_pink_candle" : [
			[<quark:candle:6>, <bewitchment:oak_apple_gall>]
		]
	},
<bewitchment:gray_candle> : {
		"bewitchment_gray_candle" : [
			[<quark:candle:7>, <bewitchment:oak_apple_gall>]
		]
	},
<bewitchment:light_gray_candle> : {
		"bewitchment_light_gray_candle" : [
			[<quark:candle:8>, <bewitchment:oak_apple_gall>]
		]
	},
<bewitchment:cyan_candle> : {
		"bewitchment_cyan_candle" : [
			[<quark:candle:9>, <bewitchment:oak_apple_gall>]
		]
	},
<bewitchment:purple_candle> : {
		"bewitchment_purple_candle" : [
			[<quark:candle:10>, <bewitchment:oak_apple_gall>]
		]
	},
<bewitchment:blue_candle> : {
		"bewitchment_blue_candle" : [
			[<quark:candle:11>, <bewitchment:oak_apple_gall>]
		]
	},
<bewitchment:brown_candle> : {
		"bewitchment_brown_candle" : [
			[<quark:candle:12>, <bewitchment:oak_apple_gall>]
		]
	},
<bewitchment:green_candle> : {
		"bewitchment_green_candle" : [
			[<quark:candle:13>, <bewitchment:oak_apple_gall>]
		]
	},
<bewitchment:red_candle> : {
		"bewitchment_red_candle" : [
			[<quark:candle:14>, <bewitchment:oak_apple_gall>]
		]
	},
<bewitchment:black_candle> : {
		"bewitchment_black_candle" : [
			[<quark:candle:15>, <bewitchment:oak_apple_gall>]
		]
	},
};





// Do NOT edit below this line //

// Remove ModId Recipes
for modId in modIdRecipeRemoval {
	if (loadedMods in modId) {
		for item in loadedMods[modId].items {
			recipes.remove(item);
		}
	}
}
// Remove Item Recipes
for item in itemRecipeRemoval {
	recipes.remove(item);
}
// Remove by Recipes Name
for item in recipeNameRemoval {
	recipes.removeByRecipeName(item);
}
// Add Shaped Recipes
for item, itemRecipes in shapedRecipes {
	for recipe in itemRecipes {
				recipes.addShaped(item, recipe);
	}
}

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

// Add Mirrored Recipes
for item, itemRecipes in mirroredRecipes {
	for recipe in itemRecipes {
				recipes.addShapedMirrored(item, recipe);
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

// Add Shapeless Recipes
for item, itemRecipes in shapelessRecipes {
	for recipe in itemRecipes {
				recipes.addShapeless(item, recipe);
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
