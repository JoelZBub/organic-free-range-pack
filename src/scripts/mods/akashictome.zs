import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var completeTome = <akashictome:tome>.withTag({"akashictome:data": {integratedtunnels: {id: "integrateddynamics:on_the_dynamics_of_integration", Count: 1 as byte, tag: {"akashictome:definedMod": "integratedtunnels"}, Damage: 0 as short}, bewitchment: {id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "bewitchment", "patchouli:book": "bewitchment:book_of_shadows"}, Damage: 0 as short}, midnight: {id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "midnight", "patchouli:book": "midnight:eternal_night"}, Damage: 0 as short}, valkyrielib: {id: "valkyrielib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "valkyrielib"}, Damage: 0 as short}, cfm: {id: "cfm:item_recipe_book", Count: 1 as byte, tag: {"akashictome:definedMod": "cfm"}, Damage: 0 as short}, stupidthings: {id: "stupidthings:item_catalog", Count: 1 as byte, tag: {"akashictome:definedMod": "stupidthings"}, Damage: 0 as short}, fossil: {id: "fossil:dinopedia", Count: 1 as byte, tag: {"akashictome:definedMod": "fossil"}, Damage: 0 as short}, vampirism: {id: "guideapi:vampirism-guide", Count: 1 as byte, tag: {"akashictome:definedMod": "vampirism"}, Damage: 0 as short}, rftools: {id: "rftools:rftools_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools"}, Damage: 0 as short}, deepmoblearning: {id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "deepmoblearning", "patchouli:book": "deepmoblearning:book"}, Damage: 0 as short}, rftools1: {id: "rftools:rftools_shape_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools1"}, Damage: 0 as short}, golems: {id: "golems:info_book", Count: 1 as byte, tag: {"akashictome:definedMod": "golems"}, Damage: 0 as short}, practicallogistics2: {id: "practicallogistics2:plguide", Count: 1 as byte, tag: {"akashictome:definedMod": "practicallogistics2"}, Damage: 0 as short}, cyclicmagic: {id: "guideapi:cyclicmagic-guide", Count: 1 as byte, tag: {"akashictome:definedMod": "cyclicmagic"}, Damage: 0 as short}, openblocks: {id: "openblocks:info_book", Count: 1 as byte, tag: {"akashictome:definedMod": "openblocks"}, Damage: 0 as short}, overlord: {id: "guideapi:overlord-overlord_guide", Count: 1 as byte, tag: {"akashictome:definedMod": "overlord"}, Damage: 0 as short}}});


mods.jei.JEI.addItem(completeTome);

completeTome.addTooltip(format.red("All manuals included. If lost, craft with dirt."));
mods.jei.JEI.addDescription(completeTome, "The Akashic tome is a book full of your books");


recipes.addShapeless(completeTome, [<minecraft:dirt>]);