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
furnace.remove(<minecraft:brick>);


/* Add
furnace.addRecipe(IItemStack output, IIngredient input);
furnace.addRecipe(IItemStack output, IIngredient input, double xp);
*/
furnace.addRecipe(<ediblebugs:termitebrick>, <ediblebugs:termiteclay>, 0.25);
furnace.addRecipe(<minecraft:brick>, <minecraft:clay_ball>, 0.3);
furnace.addRecipe(<minecraft:brick>, <mist:clay_ball>, 0.3);
furnace.addRecipe(<minecraft:brick>, <mist:clay_ball:1>, 0.3);
furnace.addRecipe(<bamboozled:bamboo_dried>, <erebus:materials:3>, 0.3);
furnace.addRecipe(<bamboozled:bamboo_dried>, <tropicraft:bamboo_shoot>, 0.3);


/* Fuel
furnace.setFuel(IIngredient input, int burnTime);
*/
