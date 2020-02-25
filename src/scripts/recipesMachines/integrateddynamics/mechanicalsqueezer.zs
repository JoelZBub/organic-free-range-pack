/*
	100% Organic Free-Range Integrated Dynamics Mechanical Squeezer recipes script.
	This script is for adding and removing recipes for Integrated Dynamics Mechanical Squeezer.
*/

import mods.integrateddynamics.MechanicalSqueezer;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//MechanicalSqueezer.addRecipe(IItemStack inputStack, @Optional IItemStack outputStack, @Optional ILiquidStack outputFluid, @Optional(10) int duration);
MechanicalSqueezer.addRecipe(<minecraft:carrot>, null, <liquid:vegetableoil> * 150);
MechanicalSqueezer.addRecipe(<minecraft:beetroot>, null, <liquid:vegetableoil> * 150);
MechanicalSqueezer.addRecipe(<minecraft:potato>, null, <liquid:vegetableoil> * 150);
MechanicalSqueezer.addRecipe(<erebus:turnip>, null, <liquid:vegetableoil> * 250);
MechanicalSqueezer.addRecipe(<erebus:erebus_food:15>, null, <liquid:vegetableoil> * 250);