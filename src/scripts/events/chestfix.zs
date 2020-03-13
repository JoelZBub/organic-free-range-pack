import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.event.IEventCancelable;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerInteractBlockEvent;
import crafttweaker.event.PlayerInteractEvent;
import crafttweaker.item.IItemStack;
import crafttweaker.player.IPlayer;


/*
*  This script is to disable upgrading midnight shadowroot chests with iron chest upgrade to prevent 
*
*/


events.onPlayerInteractBlock(function(event as crafttweaker.event.PlayerInteractBlockEvent) {
	
		if (!event.canceled && !event.world.isRemote() && !isNull(event.player.currentItem) && event.player.currentItem.definition.id == "ironchest:wood_iron_chest_upgrade" && event.block.definition.id == "midnight:shadowroot_chest") {

   				 event.player.sendChat("This upgrade has been disabled on this chest to protect its inventory");
   				 event.cancel();
 		}
});