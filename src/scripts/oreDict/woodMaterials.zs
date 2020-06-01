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
//<ore:logWood>.add(<mod:item:meta>);
//<ore:logWood>.remove(<mod:item:meta>);

static pvjLogs as IItemStack[] = [
	<pvj:log_aspen:0>,
	<pvj:log_baobab:0>,
	<pvj:log_cherry_blossom:0>,
	<pvj:log_cottonwood:0>,
	<pvj:log_fir:0>,
	<pvj:log_jacaranda:0>,
	<pvj:log_juniper:0>,
	<pvj:log_mangrove:0>,
	<pvj:log_maple:0>,
	<pvj:log_palm:0>,
	<pvj:log_pine:0>,
	<pvj:log_redwood:0>,
	<pvj:log_willow:0>
];

for item in pvjLogs {
	<ore:modLogs>.add(item);
}

// 	Planks 
//<ore:plankWood>.add(<mod:item:meta>);
//<ore:plankWood>.remove(<mod:item:meta>);
<ore:plankBamboo>.add(<tropicraft:bundle:1>);
<ore:plankBamboo>.add(<zawa:dried_bamboo_decortation:0>);
<ore:plankWood>.remove(<atum:deadwood_planks:0>);
<ore:plankWood>.remove(<atum:palm_planks:0>);

//	Slabs
//<ore:slabWood>.add(<mod:item:meta>);
//<ore:slabWood>.remove(<mod:item:meta>);

//	Stairs
//<ore:stairWood>.add(<mod:item:meta>);
//<ore:stairWood>.remove(<mod:item:meta>);

// 	Sticks
//<ore:stickWood>.add(<mod:item:meta>);
//<ore:stickWood>.remove(<mod:item:meta>);
<ore:stickWood>.remove(<atum:deadwood_stick:0>);
<ore:stickWood>.remove(<atum:dusty_bone_stick:0>);
<ore:stickWood>.remove(<atum:palm_stick:0>);

// Misty "Planks"
<ore:plankWood>.remove(<mist:acacia_step>);
<ore:plankWood>.remove(<mist:aspen_step>);
<ore:plankWood>.remove(<mist:a_tree_step>);
<ore:plankWood>.remove(<mist:birch_step>);
<ore:plankWood>.remove(<mist:oak_step>);
<ore:plankWood>.remove(<mist:pine_step>);
<ore:plankWood>.remove(<mist:poplar_step>);
<ore:plankWood>.remove(<mist:snow_step>);
<ore:plankWood>.remove(<mist:spruce_step>);
<ore:plankWood>.remove(<mist:s_tree_step>);
<ore:plankWood>.remove(<mist:t_tree_step>);
<ore:plankWood>.remove(<mist:willow_step>);
<ore:plankWood>.remove(<mist:r_tree_step>);