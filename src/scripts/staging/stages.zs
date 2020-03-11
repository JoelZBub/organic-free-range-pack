#priority 3999

/*
	100% Organic Free-Range Staging script.
*/

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;
import scripts.staging.util.toCamelCase;

global stages as Stage[string] = {};

var stageNames as string[] = [
"gadget"
];

for stageName in stageNames {
    stages[toCamelCase(stageName)] = ZenStager.initStage(stageName);
}