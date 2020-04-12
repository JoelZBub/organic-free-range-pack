/*
	100% Organic Free-Range Dropt script.
*/

import mods.dropt.Dropt;

//remove fernspores from permafrost drop list
Dropt.list("remove_fernspores")

  .add(Dropt.rule()
      .matchBlocks(["fossil:permafrost"])
      .matchDrops([<fossil:fossil_seed_fern>])
      .replaceStrategy("REPLACE_ITEMS")
      .addDrop(Dropt.drop())
  );