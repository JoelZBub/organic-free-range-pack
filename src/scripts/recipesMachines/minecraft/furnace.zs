/*
	100% Organic Free-Range General Furnace recipes script.
	This script is for adding and removing vanilla furnace recipes for all mods.
	This is a CATCH-ALL script.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/* Remove
 furnace.remove(IIngredient output);
 furnace.remove(IIngredient output, IIngredient input);
 */
furnace.remove(<minecraft:brick:0>);


/* Add
furnace.addRecipe(IItemStack output, IIngredient input);
furnace.addRecipe(IItemStack output, IIngredient input, double xp);
*/
furnace.addRecipe(<animania:plain_omelette:0>, <zawa:albatross_egg:0>, 0.3);
furnace.addRecipe(<animania:plain_omelette:0>, <zawa:cockatoo_egg:0>, 0.3);
furnace.addRecipe(<animania:plain_omelette:0>, <zawa:macaw_egg:0>, 0.3);
furnace.addRecipe(<animania:plain_omelette:0>, <zawa:toucan_egg:0>, 0.3);
furnace.addRecipe(<bamboozled:bamboo_dried:0>, <erebus:materials:3>, 0.3);
furnace.addRecipe(<bamboozled:bamboo_dried:0>, <tropicraft:bamboo_shoot:0>, 0.3);
furnace.addRecipe(<ediblebugs:termitebrick:0>, <ediblebugs:termiteclay:0>, 0.25);
furnace.addRecipe(<minecraft:brick:0>, <minecraft:clay_ball:0>, 0.3);
furnace.addRecipe(<minecraft:brick:0>, <mist:clay_ball:1>, 0.3);
furnace.addRecipe(<minecraft:brick:0>, <mist:clay_ball:0>, 0.3);
furnace.addRecipe(<mist:rubber>, <mist:latex>, 0.3);

/* Fuel
furnace.setFuel(IIngredient input, int burnTime);
*/
furnace.setFuel(<zawa:blubber:0>, 800);
