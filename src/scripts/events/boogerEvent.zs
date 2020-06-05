/*
	100% Organic Free-Range Booger Effects Script
	This script provides a means to add effects to Booger item.
	Script by darkphan and happybandit 
*/

import crafttweaker.event.EntityLivingUseItemEvent.All;
import crafttweaker.events.IEventManager;
import crafttweaker.entity.IEntityLivingBase;


// Give effect after eating a booger
events.onEntityLivingUseItemFinish(function(event as crafttweaker.event.EntityLivingUseItemEvent.Finish){
var booger = <contenttweaker:organic_booger:0>;
	if booger.matches(event.item) {
		event.player.executeCommand("effect @s minecraft:nausea 15");
		event.player.executeCommand("effect @s minecraft:speed 30 5");
		event.player.executeCommand("effect @s randomthings:collapse 30");
		event.player.sendChat("You are a booger eater.");
		event.player.sendChat("Don't know your left from your right ya booger eater!");
	}
});