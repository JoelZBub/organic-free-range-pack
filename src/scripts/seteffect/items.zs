/*	
	100% Organic Free-Range Items Effects Script
	This script adds effects to held or worn items 
	It utilizes Set Effect mod and CraftTweaker
*/

import crafttweaker.data.IData;

// Pirate Hat - Quark
val pirate_hat = mods.SetEffect.newSet()
		.setName("Quark_Pirate_Hat")
		.withHead(<quark:pirate_hat:*>)
		.addEffect(<potion:minecraft:luck>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();

<quark:pirate_hat:*>.addShiftTooltip(format.gold("Gives Effect: Luck")); 

// Barbossa Hat - Pirates
val barbossa_hat = mods.SetEffect.newSet()
		.setName("Pirates_Barbossa_Hat")
		.withHead(<pirates:barbossa_hat:*>)
		.addEffect(<potion:minecraft:invisibility>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();

<pirates:barbossa_hat:*>.addShiftTooltip(format.gold("Gives Effect: Invisibility")); 