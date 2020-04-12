#norun
#priority 4050

/*
	100% Organic Free-Range Utility script.
*/

import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

function capitalize(str as string) as string {
    return str.substring(0, 1).toUpperCase() + str.substring(1);
}

function toCamelCase(str as string) as string {
    var splitString as string[] = str.split("_");
    var newString as string = splitString[0];

    for i, substring in splitString {
        if (i != 0) {
            newString += capitalize(substring);
        }
    }

    return newString;
}