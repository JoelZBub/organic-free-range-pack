/*
	100% Organic Free-Range Dropt script.
*/

import mods.dropt.Dropt;

Dropt.list("remove_fernspores")

  .add(Dropt.rule()
      .matchBlocks(["fossil:permafrost"])
      .matchDrops([<fossil:fossil_seed_fern>])
      .replaceStrategy("REPLACE_ITEMS")
      .addDrop(Dropt.drop())
  );