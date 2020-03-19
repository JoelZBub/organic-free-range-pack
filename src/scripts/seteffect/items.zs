/*	
	100% Organic Free-Range Items Effects Script
	This script adds effects to held or worn items 
	It utilizes Set Effect mod and CraftTweaker
*/

import crafttweaker.data.IData;

// Pirate Hat
val pirate_hat = mods.SetEffect.newSet()
		.setName("Pirate_Hat")
		.withHead(<quark:pirate_hat>)
		.addEffect(<potion:minecraft:luck>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();

<quark:pirate_hat:*>.addShiftTooltip(format.gold("Gives Effect: Luck")); 
