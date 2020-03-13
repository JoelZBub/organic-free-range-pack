#norun

/*
	100% Organic Free-Range Chest Fix Script
	This script provides a means to stop Iron Chest upgrades from deleting Shadowroot Chest inventories 
*/

import crafttweaker.event.PlayerInteractBlockEvent;
import crafttweaker.event.PlayerInteractEvent;
import crafttweaker.events.IEventManager;
import crafttweaker.event.IEventCancelable;
import crafttweaker.block.IBlock;
import crafttweaker.entity.IEntity;
import mods.contenttweaker.Hand;
import crafttweaker.item.IItemStack;


events.onPlayerInteracBlock(function(event as crafttweaker.event.PlayerInteractEventBlock) {
        var chest = <midnight:shadowroot_chest> as IBlock();
        var iron = <ironchest:wood_iron_chest_upgrade> as IItemstack();


    if chest.matches(event.block) & Hand.main()=iron {
        event.cancel();
    }
});

// ERROR: events\chestfix.zs:16 > No such member: PlayerInteractEventBlock
// ERROR: events\chestfix.zs:16 > not a valid type
// ERROR: events\chestfix.zs:18 > could not find type IItemstack
// ERROR: events\chestfix.zs:16 > No such member in crafttweaker.events.IEventManager: onPlayerInteracBlock
// ERROR: events\chestfix.zs:16 > Cannot cast a function literal to any
// ERROR: [crafttweaker]: Error executing {[0:crafttweaker]: events\chestfix.zs}: null