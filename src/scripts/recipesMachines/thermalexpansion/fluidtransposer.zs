/*
	100% Organic Free-Range Thermal Expansion Fluid Transposer recipes script.
	This script is for adding and removing recipes for Thermal Expansion Fluid Transposer.
*/

import mods.thermalexpansion.Transposer;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//Transposer.addFillRecipe(IItemStack output, IItemStack input, ILiquidStack fluid, int energy);
Transposer.addFillRecipe(<ediblebugs:vegetableoil:0>, <minecraft:glass_bottle:0>, <liquid:vegetableoil> * 250 , 250);

Transposer.addFillRecipe(<mist:latex>, <thermalfoundation:material:771>, <liquid:liquidlatex> * 1000 , 250);
Transposer.addFillRecipe(<mist:latex>, <mist:sulfur>, <liquid:liquidlatex> * 1000 , 250);


Transposer.addFillRecipe(<zawa:mixed_stone_mossy>, <zawa:mixed_stone>, <liquid:water> * 100 , 100);