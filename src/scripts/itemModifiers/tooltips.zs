/*
	100% Organic Free-Range Tooltips Addition Script
*/

import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;

//	Tooltips
static itemTooltipsAdd as IFormattedText[][IItemStack] = {
/*	<mod:id:meta>: [
		format.color("String")
	] */
	<arcademod:ticket:0>: [
		format.white("Redeem for Prizes!")
	],
	<erebus:portal_activator:0>: [
		format.red("If you don't make two, that's your own fault")
	],
	<erebus:portal_activator> : [
		format.red("You need two of these!")
	],
	<fossil:fossil:0> : [
		format.white("Found in the land of Atum")
	],
	<fossil:permafrost:0> : [
		format.white("Found in the depths of Atum")
	],
	<hatchery:manure_block:0>: [
		format.white("Chicken Manure Dung Caca Poop as a Block")
	],
	<hatchery:chickenmanure:0>: [
		format.white("Chicken Manure Dung Caca Poop")
	],
	<hatchery:feeder:0>: [
		format.white("Chickens need food too")
	],
	<hatchery:fertilized_dirt:0>: [
		format.white("Just needs a hoe")
	],
	<minecraft:chicken:0>: [
		format.white("LUL... Chicken")
	],
	<minecraft:cooked_chicken:0>: [
		format.white("What is Chicken?")
	],
	<mist:humus:0>: [
		format.white("Not the kind made of chick peas and tahini")
	],
	<tropicraft:coral:2>: [
		format.white("Big Braim Energy!")
	],
	<yoyos:diamond_yoyo>: [
		format.white("Diamond YoYo")
	],
	<yoyos:gold_yoyo>: [
		format.white("Gold YoYo")
	],
	<yoyos:iron_yoyo>: [
		format.white("Iron YoYo")
	],
	<yoyos:stone_yoyo>: [
		format.white("Stone YoYo")
	],
	<yoyos:wooden_yoyo>: [
		format.white("Wooden YoYo")
	],
	<colossalchests:colossal_chest>: [
		format.white("Material Storage Multiplier: 1x")
	],
	<colossalchests:colossal_chest:1>: [
		format.white("Material Storage Multiplier: 1.66x")
	],
	<colossalchests:colossal_chest:2>: [
		format.white("Material Storage Multiplier: 2x")
	],
	<colossalchests:colossal_chest:3>: [
		format.white("Material Storage Multiplier: 2.66x")
	],
	<colossalchests:colossal_chest:4>: [
		format.white("Material Storage Multiplier: 3x")
	],
	<colossalchests:colossal_chest:5>: [
		format.white("Material Storage Multiplier: 4x")
	],
	<colossalchests:colossal_chest:6>: [
		format.white("Material Storage Multiplier: 4x")
	],
	<inspirations:bookshelf>.withTag({texture: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}) : [
		format.white("Bookshelves can be made from any kind of wood slab.")
	],
	<cfm:fire_pit_on> : [
		format.white("Place a series of Chopped Logs on the ground and light on fire to create")
	]
	

};

// Shift Tooltips
static itemShiftTooltipsAdd as IFormattedText[][IItemStack] = {
/*	<mod:id:meta>: [
		format.color("String")
	] */
	<erebus:portal_activator> : [
		format.gold("Seriously, take an extra with you")
	],
	<fartgen:generator> : [
		format.gray("Egg-Laying-Wool-Milk-Sow - 40 rf/t\nCow - 20 rf/t\nChicken - 5 rf/t\nDonkey - 10 rf/t\nHorse - 10 rf/t\nLlama - 10 rf/t\nMooshroom - 20 rf/t\nMule - 10 rf/t\nOcelot - 5 rf/t\nPig - 15 rf/t\nPolar Bear - 25 rf/t\nSheep - 5 rf/t\nWolf - 5 rf/t")
	]
};

// Do NOT edit below this line //

for item, tooltips in itemTooltipsAdd {
	for tooltip in tooltips {
		item.addTooltip(tooltip);
	}
}

for item, shifttooltips in itemShiftTooltipsAdd {
	for shifttooltip in shifttooltips {
		item.addShiftTooltip(shifttooltip);
	}
}