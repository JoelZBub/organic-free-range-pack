/*
	100% Organic Free-Range Integrated Dynamics Drying Basin recipes script.
	This script is for adding and removing recipes for Integrated Dynamics Drying Basin.
*/

import mods.integrateddynamics.DryingBasin;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//DryingBasin.addRecipe(@Optional IItemStack inputStack, @Optional ILiquidStack inputFluid, @Optional IItemStack outputStack, @Optional ILiquidStack outputFluid, @Optional(10) int duration);

DryingBasin.addRecipe(null, <fluid:liquidectoplasm> * 1000, <randomthings:ingredient:2>);