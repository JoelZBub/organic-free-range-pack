/*
	100% Organic Free-Range Display Names change script.
*/

import crafttweaker.item.IItemStack;

// Items and new Display Names we want for them.
static displayNameChange as string[IItemStack] = {
	//<modid:itemid:0>: "Display Name",
	<arcademod:coin:0>: "Arcade Token",
	<birdsnests:birdsnest>: "Birb's Nest",
	<cfm:bird_bath>: "Birb Bath",
	<cfm:toilet:0>: "Throne",
	<coffeespawner:coffee_machine_pan:0>: "Limited Edition Gennybucks™ Coffee Maker",
	<cyclicmagic:battery:0>: "Battery",
	<dragonmounts:diamond_shears:0>: "Dragon Shears",
	<hatchery:chicken_feed:0>: "Pecker Food",
	<hatchery:chickenmanure:0>: "Pecker Poop",
	<hatchery:feeder:0>: "Pecker Feeder",
	<hatchery:manure_block:0>: "Pile of Pecker Poop",
	<inventorypets:chicken_pet:0>: "Pocket Pecker",
	<inventorypets:cow_pet:0>: "Cow-see-um Pet",
	<minecraft:chicken:0>: "Pecker Meat",
	<minecraft:cooked_chicken:0>: "Cooked Pecker Meat",
	<pvj:leaves_juniper_berried:0>: "Berried Juniper Leaves",
	<stupidthings:rubber_chicken:0>: "Squeaky Toy Pecker",
	<tropicraft:coral:2>: "Big Braim Coral",
	<withercrumbs:crumb_star:0>: "BoogerStar",
	<yoyos:diamond_yoyo:0>: ":hermitYoYoYo: :hermitYoYoYo: :hermitYoYoYo:",
	<yoyos:gold_yoyo:0>: ":hermitYoYoYo: :hermitYoYoYo: :hermitYoYoYo:",
	<yoyos:iron_yoyo:0>: ":hermitYoYoYo: :hermitYoYoYo: :hermitYoYoYo:",
	<yoyos:stone_yoyo:0>: ":hermitYoYoYo: :hermitYoYoYo: :hermitYoYoYo:",
	<yoyos:wooden_yoyo:0>: ":hermitYoYoYo: :hermitYoYoYo: :hermitYoYoYo:",
	<zawa:bird_kibble>: "Birb Kibble",
	<zawa:bird_meat>: "Raw Birb Meat",
	<zawa:bird_meat_cooked>: "Cooked Birb Meat",
	<zawa:bird_perch>: "Birb Perch",
	<zawa:bird_vial>: "Birb Vial",
	<zawa:waste_bin>: "Rubby Bin"
};


// Do NOT edit below this line //

//	Loop to change Item Display names
for item, displayName in displayNameChange {
		item.displayName = displayName;
}
