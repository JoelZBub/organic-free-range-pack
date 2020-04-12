/*
	100% Organic Free-Range Thermal Expansion Fluid Transposer recipes script.
	This script is for adding and removing recipes for Thermal Expansion Fluid Transposer.
*/

import mods.thermalexpansion.Transposer;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//Transposer.addFillRecipe(IItemStack output, IItemStack input, ILiquidStack fluid, int energy);
Transposer.addFillRecipe(<ediblebugs:vegetableoil>, <minecraft:glass_bottle>, <liquid:vegetableoil> * 250 , 250);