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
<ore:coconutPiece>.add(<tropicraft:coconut_chunk>);
<ore:coconutPiece>.add(<pvj:cracked_coconut>);
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
<ore:listAllmilk>.add(<pvj:coconut_milk>);
<ore:listAllmilk>.add(<animania:milk_bottle>);
<ore:bamboo>.add(<zawa:bamboo>);

static milkBuckets as IItemStack[] = [
<erebus:bambucket>.withTag({Fluid: {FluidName: "milk_goat", Amount: 1000}}),
<erebus:bambucket>.withTag({Fluid: {FluidName: "milk_sheep", Amount: 1000}}),
<erebus:bambucket>.withTag({Fluid: {FluidName: "milk_jersey", Amount: 1000}}),
<erebus:bambucket>.withTag({Fluid: {FluidName: "milk_friesian", Amount: 1000}}),
<erebus:bambucket>.withTag({Fluid: {FluidName: "milk_holstein", Amount: 1000}}),
<erebus:bambucket>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}),
<forge:bucketfilled>.withTag({FluidName: "milk_holstein", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "milk_friesian", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "milk_jersey", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "milk_goat", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "milk_sheep", Amount: 1000})
];

for item in milkBuckets {
	<ore:tarBucket>.remove(item);
	<ore:listAllmilk>.add(item);
	<ore:milkBucket>.add(item);
}

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

static dinoEggs as IItemStack[] = [
	<fossil:meganeura_egg>,
	<fossil:megalograptus_egg>,
	<fossil:confuciusornis_egg>,
	<fossil:confuciusornis_egg_cultivated>,
	<fossil:dodo_egg>,
	<fossil:dodo_egg_cultivated>,
	<fossil:gastornis_egg>,
	<fossil:gastornis_egg_cultivated>,
	<fossil:kelenken_egg>,
	<fossil:kelenken_egg_cultivated>,
	<fossil:phorusrhacos_egg>,
	<fossil:phorusrhacos_egg_cultivated>,
	<fossil:titanis_egg>,
	<fossil:titanis_egg_cultivated>,
	<fossil:megalania_egg>,
	<fossil:tiktaalik_egg>,
	<fossil:crassigyrinus_egg>,
	<fossil:diplocaulus_egg>,
	<fossil:edaphosaurus_egg>,
	<fossil:arthropleura_egg>,
	<fossil:allosaurus_egg>,
	<fossil:sarcosuchus_egg>,
	<fossil:ceratosaurus_egg>,
	<fossil:dryosaurus_egg>,
	<fossil:therizinosaurus_egg>,
	<fossil:parasaurolophus_egg>,
	<fossil:pterosaur_egg>,
	<fossil:tyrannosaurus_egg>,
	<fossil:velociraptor_egg>,
	<fossil:triceratops_egg>,
	<fossil:parrot_egg_cultivated>,
	<fossil:chicken_egg_cultivated>,
	<fossil:citipati_egg>,
	<fossil:stegosaurus_egg>,
	<fossil:dilophosaurus_egg>,
	<fossil:brachiosaurus_egg>,
	<fossil:spinosaurus_egg>,
	<fossil:compsognathus_egg>,
	<fossil:ankylosaurus_egg>,
	<fossil:pachycephalosaurus_egg>,
	<fossil:deinonychus_egg>,
	<fossil:gallimimus_egg>
];

for item in dinoEggs {
	<ore:listAllegg>.remove(item);
	<ore:objectEgg>.remove(item);
	<ore:bakingEgg>.remove(item);
	<ore:ingredientEgg>.remove(item);
	<ore:foodSimpleEgg>.remove(item);
	<ore:egg>.remove(item);
}

static rawZawa as IItemStack[] = [
<zawa:raw_crab_leg>,
<zawa:carnivore_meat_raw>,
<zawa:large_meat_raw>,
<zawa:cetacean_meat_raw>,
<zawa:bush_meat_raw>,
<zawa:bird_meat>,
<zawa:reptile_meat_raw>,
<zawa:raw_frog_leg>,
<zawa:raw_cichlid>
];

for item in rawZawa {
	<ore:listAllmeatraw>.add(item);
}


static bugRaw as IItemStack[] = [
<ediblebugs:termite>,
<ediblebugs:termitelarva>,
<ediblebugs:grassbugs>,
<ediblebugs:grassbugs:1>,
<ediblebugs:grassbugs:2>,
<ediblebugs:grassbugs:3>,
<ediblebugs:woodbugs:3>,
<ediblebugs:woodbugs:1>,
<ediblebugs:woodbugs>,
<ediblebugs:woodbugs:2>,
<ediblebugs:dirtbugs>,
<ediblebugs:dirtbugs:3>,
<ediblebugs:dirtbugs:2>,
<ediblebugs:dirtbugs:1>,
<ediblebugs:sandbugs:3>,
<ediblebugs:sandbugs:1>,
<ediblebugs:sandbugs>,
<ediblebugs:sandbugs:2>
];


for item in bugRaw {
	<ore:rawBugs>.add(item);
}

//	Blocks
//<ore:blockCoalCoke>.add(<mod:item:meta>);
//<ore:blockCoalCoke>.remove(<mod:item:meta>);


//	Flowers
//<ore:flowerRed>.add(<mod:item:meta>);
//<ore:flowerRed>.remove(<mod:item:meta>);