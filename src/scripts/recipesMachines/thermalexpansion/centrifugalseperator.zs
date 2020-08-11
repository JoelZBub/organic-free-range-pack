/*
	100% Organic Free-Range Thermal Expansion Centrifugal Seperator recipes script.
	This script is for adding and removing recipes for Thermal Expansion Centrifugal Seperator.
*/

import mods.thermalexpansion.Centrifuge;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//mods.thermalexpansion.Centrifuge.addRecipe(WeightedItemStack[] outputs, IItemStack input, ILiquidStack fluid, int energy);

mods.thermalexpansion.Centrifuge.addRecipe([<rftools:syringe>.withTag({mobName: "Mooshroom", level: 10, mobId: "minecraft:mooshroom"}) % 100, <minecraft:brown_mushroom> % 25, <minecraft:red_mushroom> % 25], <rftools:syringe>.withTag({mobName: "Mooshroom Calf", level: 10, mobId: "animania:calf_mooshroom"}), <liquid:mushroom_stew> * 1000, 10000000);

mods.thermalexpansion.Centrifuge.addRecipe([<rftools:syringe>.withTag({mobName: "Mooshroom", level: 10, mobId: "minecraft:mooshroom"}) % 100, <minecraft:brown_mushroom> % 25, <minecraft:red_mushroom> % 25], <rftools:syringe>.withTag({mobName: "Mooshroom Cow", level: 10, mobId: "animania:cow_mooshroom"}), <liquid:mushroom_stew> * 1000, 10000000);

mods.thermalexpansion.Centrifuge.addRecipe([<rftools:syringe>.withTag({mobName: "Mooshroom", level: 10, mobId: "minecraft:mooshroom"}) % 100, <minecraft:brown_mushroom> % 25, <minecraft:red_mushroom> % 25], <rftools:syringe>.withTag({mobName: "Mooshroom Bull", level: 10, mobId: "animania:bull_mooshroom"}), <liquid:mushroom_stew> * 1000, 10000000);