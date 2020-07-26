import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

// Remove Neuropozyne 
LootTweaker.getTable("minecraft:chests/abandoned_mineshaft").getPool("main").removeEntry("cyberware:neuropozyne");
LootTweaker.getTable("minecraft:chests/desert_pyramid").getPool("main").removeEntry("cyberware:neuropozyne");
LootTweaker.getTable("minecraft:chests/jungle_temple").getPool("main").removeEntry("cyberware:neuropozyne");
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("main").removeEntry("cyberware:neuropozyne");
LootTweaker.getTable("minecraft:chests/stronghold_corridor").getPool("main").removeEntry("cyberware:neuropozyne");
LootTweaker.getTable("minecraft:chests/stronghold_crossing").getPool("main").removeEntry("cyberware:neuropozyne");
LootTweaker.getTable("minecraft:chests/stronghold_library").getPool("main").removeEntry("cyberware:neuropozyne");
// Remove Slimecube
LootTweaker.getTable("minecraft:chests/jungle_temple").removePool("slimecube");
LootTweaker.getTable("minecraft:chests/simple_dungeon").removePool("slimecube");

val shell = LootTweaker.getTable("minecraft:gameplay/fishing/treasure").getPool("main");
shell.addItemEntry(<fossil:shell:0>, 1);

/* //Booger Eater loot
val booger_eater = LootTweaker.getTable("organicadd:entities/booger_eater");
val drops = booger_eater.addPool("drops", 1, 1, 0, 0);
drops.addItemEntry(<contenttweaker:organic_booger>, 1); */