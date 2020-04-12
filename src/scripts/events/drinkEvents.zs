/*
	100% Organic Free-Range Drink Effects Script
	This script provides a means to add effects to drinks.
	Script by darkphan and sublimiter 
*/

import crafttweaker.event.EntityLivingUseItemEvent.All;
import crafttweaker.events.IEventManager;
import crafttweaker.potions.IPotionEffect;
import crafttweaker.entity.IEntityLivingBase;


// Give effect after drinking a drink
events.onEntityLivingUseItemFinish(function(event as crafttweaker.event.EntityLivingUseItemEvent.Finish){
var bdubsdrink = <cfm:item_drink>.withTag({HealAmount: 0, Colour: [4, 133, 40] as int[], Name: "BdubsEMERALDWARSDrink"});
	if bdubsdrink.matches(event.item) {
		event.player.executeCommand("effect @s minecraft:nausea 600");
		event.player.executeCommand("effect @s minecraft:slowness 600 3");
		event.player.executeCommand("effect @s minecraft:mining_fatigue 600 3");
		event.player.executeCommand("effect @s minecraft:blindness 600");
		event.player.executeCommand("effect @s minecraft:weakness 600");
		event.player.executeCommand("effect @s minecraft:poison 300");
		event.player.executeCommand("effect @s minecraft:hunger 300");
		event.player.executeCommand("effect @s minecraft:unluck 600 3");
		event.player.sendChat("Shouldn't make a bet you can't win! Now you are a booger eater....");
	}

var hermitdrink = <cfm:item_drink>.withTag({HealAmount: 20, Colour: [104, 5, 252] as int[], Name: "Uncle Genny Fliquid Powergy"});
	if hermitdrink.matches(event.item) {
		event.player.executeCommand("effect @s minecraft:speed 1200 3");
		event.player.executeCommand("effect @s minecraft:haste 1200 2");
		event.player.executeCommand("effect @s minecraft:jump_boost 1200 3");
		event.player.executeCommand("effect @s minecraft:regeneration 1200 3");
		event.player.executeCommand("effect @s minecraft:resistance 1200 3");
		event.player.executeCommand("effect @s minecraft:fire_resistance 1200 3");
		event.player.executeCommand("effect @s minecraft:night_vision 1200");
		event.player.executeCommand("effect @s minecraft:absorption 1200 2");
		event.player.executeCommand("effect @s minecraft:luck 1200 3");
		event.player.sendChat("Congratulations! You have discovered the ULTRA SECRET Fliquid Powergy Easter Egg. Enjoy the baller buffs courtesy of Generikb!");
	}
});