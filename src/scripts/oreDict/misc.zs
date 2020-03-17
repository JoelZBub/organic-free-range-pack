/*
	100% Organic Free-Range Miscellaneous OreDict Script

*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
	Add and Remove Miscellaneous OreDict Entries

*/

// Slime and Dyes and Other
<ore:slimeball>.add(<thermalfoundation:material:833>);
<ore:slimeball>.add(<thermalfoundation:material:832>);
<ore:slimeball>.add(<minecraft:magma_cream:0>);
<ore:dyeBlack>.add(<quark:black_ash:0>);
<ore:clay>.add(<mist:clay_ball:0>);
<ore:clay>.add(<mist:clay_ball:1>);
<ore:coconut>.add(<pvj:coconut:0>);
<ore:coconut>.add(<tropicraft:coconut:0>);
<ore:flesh>.add(<cannibalism:playerflesh>);
<ore:flesh>.add(<cannibalism:playerfleshcooked>);
<ore:tarBucket>.add(<forge:bucketfilled>.withTag({FluidName: "tar", Amount: 1000}));
<ore:tarBucket>.add(<erebus:bambucket>.withTag({Fluid: {FluidName: "tar", Amount: 1000}}));
<ore:tarBucket>.remove(<forge:bucketfilled>.withTag({FluidName: "vegetableoil", Amount: 1000}));
<ore:plastic>.add(<hatchery:plastic>);
<ore:cobblestone>.remove(<atum:limestone_cracked>);
<ore:string>.remove(<atum:linen_thread>);
<ore:stoneLimestone>.remove(<atum:limestone>);
<ore:stone>.remove(<atum:limestone>);

static seedList as IItemStack[] = [
<minecraft:wheat_seeds>,
<minecraft:pumpkin_seeds>,
<minecraft:melon_seeds>,
<minecraft:beetroot_seeds>,
<minecraft:carrot>,
<minecraft:potato>
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