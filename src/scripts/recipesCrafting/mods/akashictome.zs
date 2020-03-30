
/*	
	100% Organic Free-Range Akashic Tome Script
	This script adds the Akashic Tome with all manuals and books for this pack
	and adds it to JEI and gives it a simple crafting recipe to reclaim it if lost.
*/	


import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var completeTome =<akashictome:tome>.withTag({"akashictome:data": {integratedtunnels: {id: "integrateddynamics:on_the_dynamics_of_integration", Count: 1 as byte, tag: {"akashictome:definedMod": "integratedtunnels"}, Damage: 0 as short}, midnight: {id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "midnight", "patchouli:book": "midnight:eternal_night"}, Damage: 0 as short}, aim: {id: "aim:inventorymanagementmanual", Count: 1 as byte, tag: {"akashictome:definedMod": "aim"}, Damage: 0 as short}, tropicraft: {id: "tropicraft:encyclopedia_tropica", Count: 1 as byte, tag: {"akashictome:definedMod": "tropicraft"}, Damage: 0 as short}, zawa2: {id: "zawa:exploration_guide", Count: 1 as byte, tag: {"akashictome:definedMod": "zawa2"}, Damage: 0 as short}, zawa1: {id: "zawa:data_book", Count: 1 as byte, tag: {"akashictome:definedMod": "zawa1"}, Damage: 0 as short}, zawa: {id: "zawa:care_guide", Count: 1 as byte, tag: {"akashictome:definedMod": "zawa"}, Damage: 0 as short}, valkyrielib: {id: "valkyrielib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "valkyrielib"}, Damage: 0 as short}, stupidthings: {id: "stupidthings:item_catalog", Count: 1 as byte, tag: {"akashictome:definedMod": "stupidthings"}, Damage: 0 as short}, animania: {id: "animania:animania_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "animania"}, Damage: 0 as short}, fossil: {id: "fossil:dinopedia", Count: 1 as byte, tag: {"akashictome:definedMod": "fossil"}, Damage: 0 as short}, rftools: {id: "rftools:rftools_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools"}, Damage: 0 as short}, deepmoblearning: {id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "deepmoblearning", "patchouli:book": "deepmoblearning:book"}, Damage: 0 as short}, rftools1: {id: "rftools:rftools_shape_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools1"}, Damage: 0 as short}, golems: {id: "golems:info_book", Count: 1 as byte, tag: {"akashictome:definedMod": "golems"}, Damage: 0 as short}, thermalfoundation: {id: "thermalfoundation:tome_experience", Count: 1 as byte, tag: {"akashictome:definedMod": "thermalfoundation"}, Damage: 0 as short}, cyclicmagic: {id: "guideapi:cyclicmagic-guide", Count: 1 as byte, tag: {"akashictome:definedMod": "cyclicmagic"}, Damage: 0 as short}, overlord: {id: "guideapi:overlord-overlord_guide", Count: 1 as byte, tag: {"akashictome:definedMod": "overlord"}, Damage: 0 as short}}});


mods.jei.JEI.addItem(completeTome);

completeTome.addTooltip(format.red("All manuals included. If lost, craft with dirt."));
mods.jei.JEI.addDescription(completeTome, "The Akashic tome is a book full of your books");


recipes.addShapeless(completeTome, [<minecraft:dirt>]);