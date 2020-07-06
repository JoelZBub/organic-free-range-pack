#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ItemFood;

# 3/12

// 	contenttweaker:organic_booger
var booger = VanillaFactory.createItemFood("organic_booger",2);
booger.setSaturation(1);
booger.alwaysEdible = true;
booger.register();

//	contenttweaker:soft_bug_taco	
var bugSoftTaco = VanillaFactory.createItemFood("soft_bug_taco",6);
bugSoftTaco.setSaturation(2);
bugSoftTaco.register();

// 	contenttweaker:hard_bug_taco
var bugTaco = VanillaFactory.createItemFood("hard_bug_taco",6);
bugTaco.setSaturation(2);
bugTaco.register();

// contenttweaker:ketchup_hotdog
var hotDog = VanillaFactory.createItemFood("ketchup_hotdog",4);
hotDog.setSaturation(1);
hotDog.register();



