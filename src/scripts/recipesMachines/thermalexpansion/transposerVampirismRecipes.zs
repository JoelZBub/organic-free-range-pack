/*
	100% Organic Free-Range Vampirism / Thermal Expansion Transposer recipes script.
	This script adds Transposer recipes for Vampirism integration.
	Script by Crysyn
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// Glass and Blood Bottles

//	Fill
mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_bottle:9>,	<minecraft:glass_bottle>,	<liquid:vampirismblood> * 900,	900);
mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_bottle:9>,	<vampirism:blood_bottle>,	<liquid:vampirismblood> * 900,	900);
mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_bottle:9>,	<vampirism:blood_bottle:1>,	<liquid:vampirismblood> * 800,	800);
mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_bottle:9>,	<vampirism:blood_bottle:2>,	<liquid:vampirismblood> * 700,	700);
mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_bottle:9>,	<vampirism:blood_bottle:3>,	<liquid:vampirismblood> * 600,	600);
mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_bottle:9>,	<vampirism:blood_bottle:4>,	<liquid:vampirismblood> * 500,	500);
mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_bottle:9>,	<vampirism:blood_bottle:5>,	<liquid:vampirismblood> * 400,	400);
mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_bottle:9>,	<vampirism:blood_bottle:6>,	<liquid:vampirismblood> * 300,	300);
mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_bottle:9>,	<vampirism:blood_bottle:7>,	<liquid:vampirismblood> * 200,	200);
mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_bottle:9>,	<vampirism:blood_bottle:8>,	<liquid:vampirismblood> * 100,	100);

//	Extract
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 100,	<vampirism:blood_bottle:1>,	100, <vampirism:blood_bottle>);
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 200,	<vampirism:blood_bottle:2>,	200, <vampirism:blood_bottle>);
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 300,	<vampirism:blood_bottle:3>,	300, <vampirism:blood_bottle>);
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 400,	<vampirism:blood_bottle:4>,	400, <vampirism:blood_bottle>);
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 500,	<vampirism:blood_bottle:5>,	500, <vampirism:blood_bottle>);
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 600,	<vampirism:blood_bottle:6>,	600, <vampirism:blood_bottle>);
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 700,	<vampirism:blood_bottle:7>,	700, <vampirism:blood_bottle>);
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 800,	<vampirism:blood_bottle:8>,	800, <vampirism:blood_bottle>);
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 900,	<vampirism:blood_bottle:9>,	900, <vampirism:blood_bottle>);
recipes.addShapeless("glass_to_blood", <vampirism:blood_bottle>, [<minecraft:glass_bottle>]);


//// Blood Tanks
////	Fill
//mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 12600}}), <vampirism:blood_container>,																	<liquid:vampirismblood> * 12600,	15000);
//mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 12600}}), <vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 900}}),	<liquid:vampirismblood> * 11700,	14000);
//mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 12600}}), <vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 1800}}),	<liquid:vampirismblood> * 10800,	13000);
//mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 12600}}), <vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 2700}}),	<liquid:vampirismblood> * 9900,		12000);
//mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 12600}}), <vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 3600}}),	<liquid:vampirismblood> * 9000,		10000);
//mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 12600}}), <vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 4500}}),	<liquid:vampirismblood> * 8100,		9000);
//mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 12600}}), <vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 5400}}),	<liquid:vampirismblood> * 7200,		8000);
//mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 12600}}), <vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 6300}}),	<liquid:vampirismblood> * 6300,		7000);
//mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 12600}}), <vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 7200}}),	<liquid:vampirismblood> * 5400,		6000);
//mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 12600}}), <vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 8100}}),	<liquid:vampirismblood> * 4500,		5000);
//mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 12600}}), <vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 9000}}),	<liquid:vampirismblood> * 3600,		4000);
//mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 12600}}), <vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 9900}}),	<liquid:vampirismblood> * 2700,		3000);
//mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 12600}}), <vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 10800}}),	<liquid:vampirismblood> * 1800,		2000);
//mods.thermalexpansion.Transposer.addFillRecipe(<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 12600}}), <vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 11700}}),	<liquid:vampirismblood> * 900,		1000);
////	Extract
//mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 12600,	<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 12600}}),	14000);
//mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 11700,	<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 11700}}),	13000);
//mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 10800,	<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 10800}}),	12000);
//mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 9900,	<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 9900}}),	11000);
//mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 9000,	<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 9000}}),	10000);
//mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 8100,	<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 8100}}),	9000);
//mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 7200,	<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 7200}}),	8000);
//mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 6300,	<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 6300}}),	7000);
//mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 5400,	<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 5400}}),	6000);
//mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 4500,	<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 4500}}),	5000);
//mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 3600,	<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 3600}}),	4000);
//mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 2700,	<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 2700}}),	3000);
//mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 1800,	<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 1800}}),	2000);
//mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:vampirismblood> * 900,	<vampirism:blood_container>.withTag({fluid: {FluidName: "vampirismblood", Amount: 900}}),	1000);
