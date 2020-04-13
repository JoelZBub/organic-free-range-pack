/*
	100% Organic Free-Range General Brewing Stand recipes script.
	This script is for adding and removing vanilla brewing stand recipes for all mods.
	This is a CATCH-ALL script.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//brewing.addBrew(IIngredient input, IIngredient ingredient, IItemStack output, @Optional boolean hidden);

brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <zawa:toxin_sac:0>, <minecraft:potion>.withTag({Potion: "minecraft:poison"}));