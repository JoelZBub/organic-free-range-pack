#norun
import crafttweaker.event.IEventCancelable;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerInteractEntityEvent;
import crafttweaker.event.PlayerInteractEvent;
import crafttweaker.item.IItemStack;
import crafttweaker.player.IPlayer;


/*
*  This script is to disable gathering milk bottles from cows 
*
*/


events.onPlayerInteractEntity(function(event as crafttweaker.event.PlayerInteractEntityEvent) {
		
		if (!event.canceled && !event.target.world.isRemote() && !isNull(event.player.currentItem) && event.player.currentItem.definition.id == "minecraft:glass_bottle" && event.target.definition.id == "animania:cow_angus") {

   				 event.cancel();
   				 event.player.sendChat("not a momma cow");
 		}
});
