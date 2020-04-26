/*
	100% Organic Free-Range Tooltips Addition Script
*/

import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;

/*
	Arrays and loops for multiple items with the same tooltips 
*/
static netItems as IItemStack[] = [
	<cyclicmagic:magic_net:0>,
	<randomthings:summoningpendulum:0>,
	<thermalexpansion:morb:0>,
	<tinymobfarm:lasso:0>
];

for item in netItems {
	item.addTooltip(format.gold("Can be used like a net to capture and carry mobs."));
}

static bagItems as IItemStack[] = [
	<cyclicmagic:sack_ender:0>,
	<cyclicmagic:storage_bag:0>,
	<enderutilities:enderbag:0>,
	<enderutilities:handybag:0>,
	<enderutilities:handybag:1>,
	<thermalexpansion:satchel:0>,
	<thermalexpansion:satchel:1>,
	<thermalexpansion:satchel:2>,
	<thermalexpansion:satchel:3>,
	<thermalexpansion:satchel:4>,
	<thermalexpansion:satchel:100>
];

for item in bagItems {
	item.addTooltip(format.gold("A bag you can carry your stuff in like a backpack."));
}

static zawaPlush as IItemStack[] = [
	<zawa:bald_eagle_plush:0>,
	<zawa:elephant_plush:0>,
	<zawa:giraffe_plush:0>,
	<zawa:gorilla_plush:0>,
	<zawa:grizzly_plush:0>,
	<zawa:lion_plush:0>,
	<zawa:monkey_plush:0>,
	<zawa:moose_plush:0>,
	<zawa:octopus_plush:0>,
	<zawa:orca_plush:0>,
	<zawa:platypus_plush:0>,
	<zawa:red_panda_plush:0>,
	<zawa:tiger_plush:0>,
	<zawa:turtle_plush:0>
];

for item in zawaPlush {
	item.addTooltip(format.gold("This plush is a available from the Arcade Prize Counter or the Lucky Egg Machine"));
}


/*
	Individual items with their own unique tooltip
*/
// Tooltips
static itemTooltipsAdd as IFormattedText[][IItemStack] = {
/*	<mod:id:meta>: [
		format.color("String")
	] */
	<arcademod:ticket:0>: [
		format.white("Redeem for Prizes!")
	],
	<cfm:fire_pit_on:0>: [
		format.white("Place a series of Chopped Logs on the ground and light on fire to create")
	],
	<erebus:portal_activator:0>: [
		format.red("If you don't make two, that's your own fault")
	],
	<erebus:portal_activator:0>: [
		format.red("You need two of these!")
	],
	<fossil:fossil:0>: [
		format.white("Found in the land of Atum")
	],
	<fossil:permafrost:0>: [
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
	<inspirations:bookshelf>.withTag({texture: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}): [
		format.white("Bookshelves can be made from any kind of wood slab.")
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
	<yoyos:diamond_yoyo:0>: [
		format.white("Diamond YoYo")
	],
	<yoyos:gold_yoyo:0>: [
		format.white("Gold YoYo")
	],
	<yoyos:iron_yoyo:0>: [
		format.white("Iron YoYo")
	],
	<yoyos:stone_yoyo:0>: [
		format.white("Stone YoYo")
	],
	<yoyos:wooden_yoyo:0>: [
		format.white("Wooden YoYo")
	],
	<cyberware:surgery:0>: [
		format.white("A trip into the mists may display this item's use.")
	],
	<fartgen:generator:0>: [
		format.red("Fart Generator. Need I say more?"),
		format.white("Different animals provide different RF generation rates.")
	],
	<aim:generator:0>: [
		format.red("Solid Fuel Generator for your AIM system.")
	]
};

// Shift Tooltips
static itemShiftTooltipsAdd as IFormattedText[][IItemStack] = {
/*	<mod:id:meta>: [
		format.color("String")
	] */
	<erebus:portal_activator:0>: [
		format.gold("Seriously, take an extra with you")
	]
};


// Do NOT edit below this line //
/*
	Loops for individual items with their own unique tooltip
*/
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