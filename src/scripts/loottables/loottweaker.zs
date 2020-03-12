import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

// Remove Neuropozyne
LootTables.getTable("minecraft:chests/abandoned_mineshaft").getPool("main").removeEntry("cyberware:neuropozyne");
LootTables.getTable("minecraft:chests/desert_pyramid").getPool("main").removeEntry("cyberware:neuropozyne");
LootTables.getTable("minecraft:chests/jungle_temple").getPool("main").removeEntry("cyberware:neuropozyne");
LootTables.getTable("minecraft:chests/simple_dungeon").getPool("main").removeEntry("cyberware:neuropozyne");
LootTables.getTable("minecraft:chests/stronghold_corridor").getPool("main").removeEntry("cyberware:neuropozyne");
LootTables.getTable("minecraft:chests/stronghold_crossing").getPool("main").removeEntry("cyberware:neuropozyne");
LootTables.getTable("minecraft:chests/stronghold_library").getPool("main").removeEntry("cyberware:neuropozyne");


val shell = LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main");
shell.addItemEntry(<fossil:shell>, 1);