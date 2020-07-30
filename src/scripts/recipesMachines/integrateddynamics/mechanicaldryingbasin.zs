/*
	100% Organic Free-Range Integrated Dynamics Mechanical Drying Basin recipes script.
	This script is for adding and removing recipes for Integrated Dynamics Mechanical Drying Basin.
*/

import mods.integrateddynamics.MechanicalDryingBasin;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//MechanicalDryingBasin.addRecipe(@Optional IItemStack inputStack, @Optional ILiquidStack inputFluid, @Optional IItemStack outputStack, @Optional ILiquidStack outputFluid, @Optional(10) int duration);

MechanicalDryingBasin.addRecipe(null, <fluid:liquidectoplasm> * 1000, <randomthings:ingredient:2>);