/*
	100% Organic Free-Range Tooltips Addition Script
*/

import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;

static itemTooltipsAdd as IFormattedText[][IItemStack] = {
/*	<mod:id:meta>: [
		format.color("String")
	] */
	<minecraft:chicken:0>: [
		format.white("LUL... Chicken")
	],
	<minecraft:cooked_chicken:0>: [
		format.white("What is Chicken?")
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
	<mist:humus:0>: [
		format.white("Not the kind made of chick peas and tahini")
	]
};


// Do NOT edit below this line //

for item, tooltips in itemTooltipsAdd {
	for tooltip in tooltips {
		item.addTooltip(tooltip);
	}
}