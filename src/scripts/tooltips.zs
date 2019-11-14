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
	<fossil:fossil> : [
		format.white("Found in the land of Atum")
	],
	<fossil:permafrost> : [
		format.white("Found in the depths of Atum")
	],
	<erebus:portal_activator> : [
		format.red("You need two of these!")
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