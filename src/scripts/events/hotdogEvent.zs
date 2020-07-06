/*
	A Hot Dog with LOTS of Ketchup Effects Script
	This script provides a means to add effects to Hot Dog item.
	Script by darkphan and happybandit 
*/

import crafttweaker.event.EntityLivingUseItemEvent.All;
import crafttweaker.events.IEventManager;
import crafttweaker.entity.IEntityLivingBase;


// Give effect after eating a hot dog
events.onEntityLivingUseItemFinish(function(event as crafttweaker.event.EntityLivingUseItemEvent.Finish){
var hotDog = <contenttweaker:ketchup_hotdog:0>;
	if hotDog.matches(event.item) {
		event.player.executeCommand("effect @s minecraft:nausea 30");
	}
});