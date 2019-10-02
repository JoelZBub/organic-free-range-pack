/*
	100% Organic Free-Range Display Names change script.
*/

import crafttweaker.item.IItemStack;

// Items and new Display Names we want for them.
static displayNameChange as string[IItemStack] = {
	//<modid:itemid:0>: "Display Name",
	<hatchery:chicken_feed:0>: "Pecker Food",
	<hatchery:chickenmanure:0>: "Pecker Poop",
	<hatchery:feeder:0>: "Pecker Feeder",
	<hatchery:manure_block:0>: "Pile of Pecker Poop",
	<inventorypets:chicken_pet:0>: "Pocket Pecker",
	<inventorypets:cow_pet:0>: "Cow-see-um Pet",
	<minecraft:chicken:0>: "Pecker Meat",
	<minecraft:cooked_chicken:0>: "Cooked Pecker Meat",
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:chicken"}}): "Spawn Pecker",
	<stupidthings:rubber_chicken:0>: "Squeaky Toy Pecker",
	<thermalexpansion:morb>.withTag({Generic: 1 as byte, id: "minecraft:chicken"}): "Morb (Pecker)",
	<travellersbackpack:travellers_backpack:28>: "Traveller's PeckerPack"
};


// Do NOT edit below this line //

//	Loop to change Item Display names
for item, displayName in displayNameChange {
		item.displayName = displayName;
}
