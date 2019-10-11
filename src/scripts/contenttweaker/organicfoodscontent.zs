#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ItemFood;

# 3/12

var bugTaco = VanillaFactory.createItemFood("hard_bug_taco",6);

bugTaco.setSaturation(2);

bugTaco.register();

var bugSoftTaco = VanillaFactory.createItemFood("soft_bug_taco",6);

bugSoftTaco.setSaturation(2);

bugSoftTaco.register();