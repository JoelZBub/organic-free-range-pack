/*
	100% Organic Free-Range Miscellaneous OreDict Script

*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
	Add and Remove Miscellaneous OreDict Entries

*/

// Dyes, Seeds, Slime and Other

// Individual Entries
<ore:bamboo>.add(<zawa:bamboo:0>);
<ore:clay>.add(<mist:clay_ball:0>);
<ore:clay>.add(<mist:clay_ball:1>);
<ore:cobblestone>.remove(<atum:limestone_cracked:0>);
<ore:dyeBlack>.add(<quark:black_ash:0>);
<ore:flesh>.add(<cannibalism:playerflesh:0>);
<ore:flesh>.add(<cannibalism:playerfleshcooked:0>);
<ore:itemRubber>.add(<mist:rubber:0>);
<ore:plastic>.add(<hatchery:plastic:0>);
<ore:slimeball>.add(<minecraft:magma_cream:0>);
<ore:slimeball>.add(<thermalfoundation:material:832>);
<ore:slimeball>.add(<thermalfoundation:material:833>);
<ore:stone>.remove(<atum:limestone:0>);
<ore:stoneLimestone>.remove(<atum:limestone:0>);
<ore:string>.remove(<atum:linen_thread:0>);
<ore:tallow>.add(<zawa:blubber:0>);
<ore:tarBucket>.add(<erebus:bambucket>.withTag({Fluid: {FluidName: "tar", Amount: 1000}}));
<ore:tarBucket>.add(<forge:bucketfilled>.withTag({FluidName: "tar", Amount: 1000}));
<ore:tarBucket>.remove(<forge:bucketfilled>.withTag({FluidName: "vegetableoil", Amount: 1000}));


// Arrays
static seedList as IItemStack[] = [
	<minecraft:beetroot_seeds:0>,
	<minecraft:carrot:0>,
	<minecraft:melon_seeds:0>,
	<minecraft:potato:0>,
	<minecraft:pumpkin_seeds:0>,
	<minecraft:wheat_seeds:0>
];

for item in seedList {
	<ore:oilSeed>.add(item);
}


//	Blocks
//<ore:blockCoalCoke>.add(<mod:item:meta>);
//<ore:blockCoalCoke>.remove(<mod:item:meta>);


//	Flowers
//<ore:flowerRed>.add(<mod:item:meta>);
//<ore:flowerRed>.remove(<mod:item:meta>);