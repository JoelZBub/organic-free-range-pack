/*
	100% Organic Free-Range Foods OreDict Script

*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
	Add and Remove Foods OreDict Entries

*/

// Individual Entries
<ore:coconut>.add(<pvj:coconut:0>);
<ore:coconut>.add(<tropicraft:coconut:0>);
<ore:coconutPiece>.add(<pvj:cracked_coconut:0>);
<ore:coconutPiece>.add(<tropicraft:coconut_chunk:0>);
<ore:listAllmilk>.add(<animania:milk_bottle:0>);
<ore:listAllmilk>.add(<pvj:coconut_milk:0>);


// Arrays
static bugRaw as IItemStack[] = [
	<ediblebugs:dirtbugs:0>,
	<ediblebugs:dirtbugs:1>,
	<ediblebugs:dirtbugs:2>,
	<ediblebugs:dirtbugs:3>,
	<ediblebugs:grassbugs:0>,
	<ediblebugs:grassbugs:1>,
	<ediblebugs:grassbugs:2>,
	<ediblebugs:grassbugs:3>,
	<ediblebugs:sandbugs:0>,
	<ediblebugs:sandbugs:1>,
	<ediblebugs:sandbugs:2>,
	<ediblebugs:sandbugs:3>,
	<ediblebugs:termite:0>,
	<ediblebugs:termitelarva:0>,
	<ediblebugs:woodbugs:0>,
	<ediblebugs:woodbugs:1>,
	<ediblebugs:woodbugs:2>,
	<ediblebugs:woodbugs:3>
];

for item in bugRaw {
	<ore:rawBugs>.add(item);
}

static milkBuckets as IItemStack[] = [
	<erebus:bambucket>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}),
	<erebus:bambucket>.withTag({Fluid: {FluidName: "milk_friesian", Amount: 1000}}),
	<erebus:bambucket>.withTag({Fluid: {FluidName: "milk_goat", Amount: 1000}}),
	<erebus:bambucket>.withTag({Fluid: {FluidName: "milk_holstein", Amount: 1000}}),
	<erebus:bambucket>.withTag({Fluid: {FluidName: "milk_jersey", Amount: 1000}}),
	<erebus:bambucket>.withTag({Fluid: {FluidName: "milk_sheep", Amount: 1000}}),
	<forge:bucketfilled>.withTag({FluidName: "milk_friesian", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "milk_goat", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "milk_holstein", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "milk_jersey", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "milk_sheep", Amount: 1000})
];

for item in milkBuckets {
	<ore:listAllmilk>.add(item);
	<ore:milkBucket>.add(item);
	<ore:tarBucket>.remove(item);
}

static dinoEggs as IItemStack[] = [
	<fossil:allosaurus_egg>,
	<fossil:ankylosaurus_egg>,
	<fossil:arthropleura_egg>,
	<fossil:brachiosaurus_egg>,
	<fossil:ceratosaurus_egg>,
	<fossil:chicken_egg_cultivated>,
	<fossil:citipati_egg>,
	<fossil:compsognathus_egg>,
	<fossil:confuciusornis_egg>,
	<fossil:confuciusornis_egg_cultivated>,
	<fossil:crassigyrinus_egg>,
	<fossil:deinonychus_egg>,
	<fossil:dilophosaurus_egg>,
	<fossil:diplocaulus_egg>,
	<fossil:dodo_egg>,
	<fossil:dodo_egg_cultivated>,
	<fossil:dryosaurus_egg>,
	<fossil:edaphosaurus_egg>,
	<fossil:gallimimus_egg>,
	<fossil:gastornis_egg>,
	<fossil:gastornis_egg_cultivated>,
	<fossil:kelenken_egg>,
	<fossil:kelenken_egg_cultivated>,
	<fossil:megalania_egg>,
	<fossil:megalograptus_egg>,
	<fossil:meganeura_egg>,
	<fossil:pachycephalosaurus_egg>,
	<fossil:parasaurolophus_egg>,
	<fossil:parrot_egg_cultivated>,
	<fossil:phorusrhacos_egg>,
	<fossil:phorusrhacos_egg_cultivated>,
	<fossil:pterosaur_egg>,
	<fossil:sarcosuchus_egg>,
	<fossil:spinosaurus_egg>,
	<fossil:stegosaurus_egg>,
	<fossil:therizinosaurus_egg>,
	<fossil:tiktaalik_egg>,
	<fossil:titanis_egg>,
	<fossil:titanis_egg_cultivated>,
	<fossil:triceratops_egg>,
	<fossil:tyrannosaurus_egg>,
	<fossil:velociraptor_egg>
];

for item in dinoEggs {
	<ore:bakingEgg>.remove(item);
	<ore:egg>.remove(item);
	<ore:foodSimpleEgg>.remove(item);
	<ore:ingredientEgg>.remove(item);
	<ore:listAllegg>.remove(item);
	<ore:objectEgg>.remove(item);
}

static rawZawa as IItemStack[] = [
	<zawa:bird_meat>,
	<zawa:bush_meat_raw>,
	<zawa:carnivore_meat_raw>,
	<zawa:cetacean_meat_raw>,
	<zawa:large_meat_raw>,
	<zawa:raw_cichlid>,
	<zawa:raw_crab_leg>,
	<zawa:raw_frog_leg>,
	<zawa:reptile_meat_raw>
];

for item in rawZawa {
	<ore:listAllmeatraw>.add(item);
}
