/*
	100% Organic Free-Range Display Names change script.
*/

import crafttweaker.item.IItemStack;

// Items and new Display Names we want for them.
static displayNameChange as string[IItemStack] = {
	//<architecturecraft:chisel:0>: "The OTHER Chisel",
	<chisel:chisel_iron:0>: "The CHISEL Chisel",
	<harvestcraft:frosteddonutitem>: "Frosted Donut with Sprinkles",
	<harvestcraft:spaghettidinneritem>: "Mom's Spaghetti Dinner",
	<harvestcraft:spagettiitem>: "Mom's Spaghetti",
	<harvestcraft:spagettiandmeatballsitem>: "Mom's Spaghetti n Meatballs"
};


// Do NOT edit below this line //

//	Loop to change Item Display names
for item, displayName in displayNameChange {
		item.displayName = displayName;
}
