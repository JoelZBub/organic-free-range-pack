/*
	100% Organic Free-Range Item Resistance Modification script.
	This script is for modifying item resistance for all mods.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;

var gadget = <weirdinggadget:weirding_gadget>.asBlock().definition;

gadget.resistance = 3600000;