import crafttweaker.data.IData;

/*	
	100% Organic Free-Range Armor Sets Effects Script
	This script adds effects when a complete set of armor is worn 
	It utilizes Set Effect mod and CraftTweaker
*/

//	Atum Mummy Armor Set
val mummy_armor_set = mods.SetEffect.newSet()
		.setName("Mummy_Armor_Set")
		.withHead(<atum:mummy_helmet:0>)
		.withChest(<atum:mummy_chest:0>)
		.withLegs(<atum:mummy_legs:0>)
		.withFeet(<atum:mummy_boots:0>)
		.addEffect(<potion:quark:black>.makePotionEffect(100, 0))
		.addEffect(<potion:minecraft:slowness>.makePotionEffect(100, 0))
		.addEffect(<potion:minecraft:strength>.makePotionEffect(100, 2))
		.addEffect(<potion:minecraft:resistance>.makePotionEffect(100, 2))
		.addEffect(<potion:quark:resilience>.makePotionEffect(100, 2))
		.setIgnoreNBT()
		.register();

<atum:mummy_helmet:*>.addShiftTooltip(format.gold("Set Bonus: Strength, Resistance, Resilience, Slowness"));
<atum:mummy_chest:*>.addShiftTooltip(format.gold("Set Bonus: Strength, Resistance, Resilience, Slowness"));
<atum:mummy_legs:*>.addShiftTooltip(format.gold("Set Bonus: Strength, Resistance, Resilience, Slowness"));
<atum:mummy_boots:*>.addShiftTooltip(format.gold("Set Bonus: Strength, Resistance, Resilience, Slowness"));


// Erebus Bamboo Armor Set
val bamboo_armor_set = mods.SetEffect.newSet()
		.setName("Bamboo_Armor_Set")
		.withHead(<erebus:bamboo_helmet:0>)
		.withChest(<erebus:bamboo_chestplate:0>)
		.withLegs(<erebus:bamboo_leggings:0>)
		.withFeet(<erebus:bamboo_boots:0>)
		.addEffect(<potion:cyclic:potion.swimspeed>.makePotionEffect(100, 1))
		.addEffect(<potion:cyclic:potion.waterwalk>.makePotionEffect(100, 1))
		.addEffect(<potion:minecraft:water_breathing>.makePotionEffect(100, 1))
		.setIgnoreNBT()
		.register();

<erebus:bamboo_helmet:*>.addShiftTooltip(format.gold("Set Bonus: Swim Speed, Water Breathing, Water Walking"));
<erebus:bamboo_chestplate:*>.addShiftTooltip(format.gold("Set Bonus: Swim Speed, Water Breathing, Water Walking"));
<erebus:bamboo_leggings:*>.addShiftTooltip(format.gold("Set Bonus: Swim Speed, Water Breathing, Water Walking"));
<erebus:bamboo_boots:*>.addShiftTooltip(format.gold("Set Bonus: Swim Speed, Water Breathing, Water Walking"));


//	Midnight Rockshroom Armor Set
val rockshroom_armor_set = mods.SetEffect.newSet()
		.setName("Rockshroom_Armor_Set")
		.withHead(<midnight:rockshroom_helmet:0>)
		.withChest(<midnight:rockshroom_chestplate:0>)
		.withLegs(<midnight:rockshroom_leggings:0>)
		.withFeet(<midnight:rockshroom_boots:0>)
		.addEffect(<potion:minecraft:night_vision>.makePotionEffect(100, 0))
		.addEffect(<potion:vampirism:disguise_as_vampire>.makePotionEffect(100, 0))
		.setIgnoreNBT()
		.register();

<midnight:rockshroom_helmet:*>.addShiftTooltip(format.gold("Set Bonus: Night Vision, Vampire Disguise"));
<midnight:rockshroom_chestplate:*>.addShiftTooltip(format.gold("Set Bonus: Night Vision, Vampire Disguise"));
<midnight:rockshroom_leggings:*>.addShiftTooltip(format.gold("Set Bonus: Night Vision, Vampire Disguise"));
<midnight:rockshroom_boots:*>.addShiftTooltip(format.gold("Set Bonus: Night Vision, Vampire Disguise"));


// 	Tropicraft Scale Armor Set
val scale_armor_set = mods.SetEffect.newSet()
		.setName("Scale_Armor_Set")
		.withHead(<tropicraft:scale_helmet:0>)
		.withChest(<tropicraft:scale_chestplate:0>)
		.withLegs(<tropicraft:scale_leggings:0>)
		.withFeet(<tropicraft:scale_boots:0>)
		.addEffect(<potion:randomthings:immbue_poison>.makePotionEffect(100, 1))
		.addEffect(<potion:minecraft:jump_boost>.makePotionEffect(100, 1))
		.addEffect(<potion:mowziesmobs:poison_resist>.makePotionEffect(100, 1))
		.addEffect(<potion:minecraft:fire_resistance>.makePotionEffect(100, 0))
		.setIgnoreNBT()
		.register();

<tropicraft:scale_helmet:*>.addShiftTooltip(format.gold("Set Bonus: Poison Imbue, Leaping, Poison Resistance, Fire Resistance"));
<tropicraft:scale_chestplate:*>.addShiftTooltip(format.gold("Set Bonus: Poison Imbue, Leaping, Poison Resistance, Fire Resistance"));
<tropicraft:scale_leggings:*>.addShiftTooltip(format.gold("Set Bonus: Poison Imbue, Leaping, Poison Resistance, Fire Resistance"));
<tropicraft:scale_boots:*>.addShiftTooltip(format.gold("Set Bonus: Poison Imbue, Leaping, Poison Resistance, Fire Resistance"));


// 	Hexcite Armor Set
val hexcite_armor_set = mods.SetEffect.newSet()
		.setName("Scale_Armor_Set")
		.withHead(<cavern:hexcite_helmet:0>)
		.withChest(<cavern:hexcite_chestplate:0>)
		.withLegs(<cavern:hexcite_leggings:0>)
		.withFeet(<cavern:hexcite_boots:0>)
		.addEffect(<potion:cyclic:potion.magnet>.makePotionEffect(100, 1))
		.addEffect(<potion:minecraft:haste>.makePotionEffect(100, 1))
		.addEffect(<potion:randomthings:imbue_experience>.makePotionEffect(100, 1))
		.setIgnoreNBT()
		.register();

<cavern:hexcite_helmet:*>.addShiftTooltip(format.gold("Set Bonus: Magnet, Haste, XP Imbue"));
<cavern:hexcite_chestplate:*>.addShiftTooltip(format.gold("Set Bonus: Magnet, Haste, XP Imbue"));
<cavern:hexcite_leggings:*>.addShiftTooltip(format.gold("Set Bonus: Magnet, Haste, XP Imbue"));
<cavern:hexcite_boots:*>.addShiftTooltip(format.gold("Set Bonus: Magnet, Haste, XP Imbue")); 