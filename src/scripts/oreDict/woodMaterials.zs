/*
	100% Organic Free-Range Wood Materials OreDict Script

*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
	Add and Remove Wood Materials OreDict Entries

*/

//	Fences
//<ore:fenceWood>.add(<mod:item:meta>);
//<ore:fenceWood>.remove(<mod:item:meta>);

//	Gates
//<ore:fenceGateWood>.add(<mod:item:meta>);
//<ore:fenceGateWood>.remove(<mod:item:meta>);

//	Logs
static pvjLogs as IItemStack[] = [
//	<modid:itemname:meta>
<pvj:log_willow>,
<pvj:log_mangrove>,
<pvj:log_palm>,
<pvj:log_redwood>,
<pvj:log_fir>,
<pvj:log_pine>,
<pvj:log_aspen>,
<pvj:log_maple>,
<pvj:log_baobab>,
<pvj:log_cottonwood>,
<pvj:log_juniper>,
<pvj:log_cherry_blossom>,
<pvj:log_jacaranda>
];

for item in pvjLogs {
	<ore:modLogs>.add(item);
}

// 	Planks 
//<ore:plankWood>.add(<mod:item:meta>);
//<ore:plankWood>.remove(<mod:item:meta>);
<ore:plankBamboo>.add(<tropicraft:bundle:1>);

//	Slabs
//<ore:slabWood>.add(<mod:item:meta>);
//<ore:slabWood>.remove(<mod:item:meta>);

//	Stairs
//<ore:stairWood>.add(<mod:item:meta>);
//<ore:stairWood>.remove(<mod:item:meta>);

// 	Sticks
//<ore:stickWood>.add(<mod:item:meta>);
//<ore:stickWood>.remove(<mod:item:meta>);

