/*
	100% Organic Free-Range Recipe Hide and Remove Script
	General 'Hide and Remove' script for items that should never show in JEI.
	CATCH-ALL script for individual items or 'to-be-moved' items
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


static hiddenItems as IItemStack[] = [
//	<mod:itemname:meta>
	<arcademod:coin_pusher:0>,
	<arcademod:invisible:0>,
	<dragonmounts:aether_dragon_essence:0>,
	<dragonmounts:enchant_dragon_essence:0>,
	<dragonmounts:end_dragon_essence:0>,
	<dragonmounts:fire_dragon_essence:0>,
	<dragonmounts:forest_dragon_essence:0>,
	<dragonmounts:ice_dragon_essence:0>,
	<dragonmounts:moonlight_dragon_essence:0>,
	<dragonmounts:nether_dragon_essence:0>,
	<dragonmounts:skeleton_dragon_essence:0>,
	<dragonmounts:storm_dragon_essence:0>,
	<dragonmounts:sunlight_dragon_essence:0>,
	<dragonmounts:terra_dragon_essence:0>,
	<dragonmounts:water_dragon_essence:0>,
	<dragonmounts:wither_dragon_essence:0>,
	<dragonmounts:zombie_dragon_essence:0>
];

static removeItems as IIngredient[] = [
//	<mod:itemname:meta>
	<chisel:chisel_hitech:0>,
	<randomthings:timeinabottle:0>,
	<randomthings:eclipsedclock:0>,
	<theoneprobe:probe:0>,
	<theoneprobe:creativeprobe:0>,
	<theoneprobe:diamond_helmet_probe:0>,
	<theoneprobe:gold_helmet_probe:0>,
	<theoneprobe:iron_helmet_probe:0>,
	<theoneprobe:probe_goggles:0>,
	<theoneprobe:probenote:0>
];


// Do NOT edit below this line //

// Hide items from JEI
for item in hiddenItems {
	mods.jei.JEI.hide(item);
}

// Hide items from JEI and  remove recipe
for ingredient in removeItems {
	mods.jei.JEI.removeAndHide(ingredient);
}
