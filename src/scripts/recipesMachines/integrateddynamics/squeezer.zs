/*
	100% Organic Free-Range Integrated Dynamics Squeezer recipes script.
	This script is for adding and removing recipes for Integrated Dynamics Squeezer.
*/

import mods.integrateddynamics.Squeezer;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//Squeezer.addRecipe(IItemStack inputStack, @Optional IItemStack outputStack, @Optional ILiquidStack outputFluid);
Squeezer.addRecipe(<minecraft:carrot>, null, <liquid:vegetableoil> * 100);
Squeezer.addRecipe(<minecraft:beetroot>, null, <liquid:vegetableoil> * 100);
Squeezer.addRecipe(<minecraft:potato>, null, <liquid:vegetableoil> * 100);
Squeezer.addRecipe(<erebus:turnip>, null, <liquid:vegetableoil> * 200);
Squeezer.addRecipe(<erebus:erebus_food:15>, null, <liquid:vegetableoil> * 200);