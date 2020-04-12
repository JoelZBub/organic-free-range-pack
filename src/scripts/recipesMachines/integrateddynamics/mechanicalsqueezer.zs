/*
	100% Organic Free-Range Integrated Dynamics Mechanical Squeezer recipes script.
	This script is for adding and removing recipes for Integrated Dynamics Mechanical Squeezer.
*/

import mods.integrateddynamics.MechanicalSqueezer;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//MechanicalSqueezer.addRecipe(IItemStack inputStack, @Optional IItemStack outputStack, @Optional ILiquidStack outputFluid, @Optional(10) int duration);
MechanicalSqueezer.addRecipe(<minecraft:beetroot_seeds>, null, <liquid:vegetableoil> * 150);
MechanicalSqueezer.addRecipe(<minecraft:carrot>, null, <liquid:vegetableoil> * 150);
MechanicalSqueezer.addRecipe(<minecraft:melon_seeds>, null, <liquid:vegetableoil> * 150);
MechanicalSqueezer.addRecipe(<minecraft:potato>, null, <liquid:vegetableoil> * 150);
MechanicalSqueezer.addRecipe(<minecraft:pumpkin_seeds>, null, <liquid:vegetableoil> * 150);
MechanicalSqueezer.addRecipe(<minecraft:wheat_seeds>, null, <liquid:vegetableoil> * 150);