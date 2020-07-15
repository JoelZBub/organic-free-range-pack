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
	<thermalexpansion:morb:0>
];

for item in netItems {
	item.addTooltip(format.gold("Can be used like a net to capture and carry mobs"));
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
	item.addTooltip(format.gold("A bag you can carry your stuff in like a backpack"));
}

static zawaPlush as IItemStack[] = [
	<zawa:bald_eagle_plush:0>,
	<zawa:cockatoo_plush:0>,
	<zawa:dolphin_plush:0>,
	<zawa:elephant_plush:0>,
	<zawa:giraffe_plush:0>,
	<zawa:gorilla_plush:0>,
	<zawa:grizzly_plush:0>,
	<zawa:kangaroo_plush:0>,
	<zawa:koala_plush:0>,
	<zawa:lion_plush:0>,
	<zawa:macaw_plush:0>,
	<zawa:macaw_plush_red:0>,
	<zawa:monkey_plush:0>,
	<zawa:moose_plush:0>,
	<zawa:octopus_plush:0>,
	<zawa:okapi_plush:0>,
	<zawa:orca_plush:0>,
	<zawa:platypus_plush:0>,
	<zawa:red_panda_plush:0>,
	<zawa:rhino_plush:0>,
	<zawa:shark_plush:0>,
	<zawa:tiger_plush:0>,
	<zawa:turtle_plush:0>,
	<zawa:zebra_plush:0>,
	<zawa:zebra_rainbow_plush:0>
];

for item in zawaPlush {
	item.addTooltip(format.gold("Available from the Arcade Prize Counter or the Lucky Egg Machine"));
}

static rawBugs as IItemStack[] = [
	<ediblebugs:termite>,
	<ediblebugs:grassbugs>,
	<ediblebugs:grassbugs:1>,
	<ediblebugs:grassbugs:2>,
	<ediblebugs:grassbugs:3>,
	<ediblebugs:woodbugs>,
	<ediblebugs:woodbugs:1>,
	<ediblebugs:woodbugs:2>,
	<ediblebugs:woodbugs:3>,
	<ediblebugs:dirtbugs>,
	<ediblebugs:dirtbugs:1>,
	<ediblebugs:dirtbugs:2>,
	<ediblebugs:dirtbugs:3>,
	<ediblebugs:sandbugs>,
	<ediblebugs:sandbugs:1>,
	<ediblebugs:sandbugs:2>,
	<ediblebugs:sandbugs:3>
];

for item in rawBugs {
	item.addTooltip(format.gold("Can be cooked in Fryer"));
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
		format.gold("Redeem for Prizes!")
	],
	<cfm:fire_pit_on:0>: [
		format.gold("Place a series of Chopped Logs on the ground and light on fire to create")
	],
	<erebus:portal_activator:0>: [
		format.gold("If you don't make two, that's your own fault")
	],
	<erebus:portal_activator:0>: [
		format.red("You need two of these!")
	],
	<fossil:fossil:0>: [
		format.gold("Found in the land of Atum")
	],
	<fossil:permafrost:0>: [
		format.gold("Found in the depths of Atum")
	],
	<hatchery:manure_block:0>: [
		format.gold("Chicken Manure Dung Caca Poop as a Block")
	],
	<hatchery:chickenmanure:0>: [
		format.gold("Chicken Manure Dung Caca Poop")
	],
	<hatchery:feeder:0>: [
		format.gold("Chickens need food too")
	],
	<hatchery:fertilized_dirt:0>: [
		format.gold("Just needs a hoe")
	],
	<inspirations:bookshelf>.withTag({texture: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}): [
		format.gold("Bookshelves can be made from any kind of wood slab")
	],
	<minecraft:chicken:0>: [
		format.gold("LUL... Chicken")
	],
	<minecraft:cooked_chicken:0>: [
		format.gold("What is Chicken?")
	],
	<mist:humus:0>: [
		format.gold("Not the kind made of chick peas and tahini")
	],
	<tropicraft:coral:2>: [
		format.gold("Big Braim Energy!")
	],
	<yoyos:diamond_yoyo:0>: [
		format.gold("Diamond YoYo")
	],
	<yoyos:gold_yoyo:0>: [
		format.gold("Gold YoYo")
	],
	<yoyos:iron_yoyo:0>: [
		format.gold("Iron YoYo")
	],
	<yoyos:stone_yoyo:0>: [
		format.gold("Stone YoYo")
	],
	<yoyos:wooden_yoyo:0>: [
		format.gold("Wooden YoYo")
	],
	<cyberware:surgery:0>: [
		format.gold("A trip into the mists may display this item's use")
	],
	<fartgen:generator:0>: [
		format.gold("Fart Generator. Need I say more?"),
		format.gold("Different animals provide different RF generation rates")
	],
	<aim:generator:0>: [
		format.gold("Solid Fuel Generator for your AIM system")
	],
	<soviet:ug_rail_rot:0>: [
		format.gold("Barrier On Inside")
	],
	<soviet:ug_rail_rot2>: [
		format.gold("Barrier On Outside")
	],
	<soviet:ug_rail_rot3:0>: [
		format.gold("Barrier On Outside")
	],
	<soviet:ug_rail_rot4:0>: [
		format.gold("Barrier On Inside")
	],
	<soviet:ug_rail_diag:0>: [
		format.gold("Diagonal")
	],
	<soviet:e:0>: [
		format.gold("Pronounced the same as 'Yeah'")
	],
	<soviet:shc:0>: [
		format.gold("Pronounced as a longer SH")
	],
	<soviet:ui:0>: [
		format.gold("This letter sounds like the 'i' in 'igloo'")
	],
	<soviet:bi:0>: [
		format.gold("This letter only assists in pronunciation. It's not pronounced & has no sound.")
	],
	<soviet:ue:0>: [
		format.gold("Pronounced as it would be in 'set' or 'debt'")
	],
	<soviet:wrench> : [
		format.gold("Used to open rusty Soviet doors and trapdoors.")
	],
	<ediblebugs:ebfryeridle> : [
		format.gold("Cooks bugs using Vegetable Oil bottles.")
	],
	<thermalfoundation:wrench> : [
		format.gold("The wrench you're probably looking for.")
	]
};

// Shift Tooltips
static itemShiftTooltipsAdd as IFormattedText[][IItemStack] = {
/*	<mod:id:meta>: [
		format.color("String")
	] */
	<erebus:portal_activator:0>: [
		format.red("Seriously, take an extra with you")
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