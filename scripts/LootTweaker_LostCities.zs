import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
 
 
//==== Create new tables ====
val highRiseTable = LootTweaker.newTable("loottweaker:highrise");
val basementTable = LootTweaker.newTable("loottweaker:basement");
val subwayTable = LootTweaker.newTable("loottweaker:subway");
val genericTable = LootTweaker.newTable("loottweaker:generic");
val rareTable = LootTweaker.newTable("loottweaker:rare");
 
 
//==== Add pools to your tables ====
val highRisePool = highRiseTable.addPool("highrise", 1, 1, 1, 1);
val basementPool = basementTable.addPool("basement", 1, 1, 1, 1);
val subwayPool = subwayTable.addPool("subway", 1, 1, 1, 1);
val genericPool = genericTable.addPool("generic", 1, 5, 1, 1);
val rarePool = rareTable.addPool("rare", 1, 3, 1, 1);
 
//==== High Rise Loot ====
highRisePool.addItemEntryHelper(<minecraft:dirt>, 20, 1, [Functions.setCount(10, 64)], [], "dirt");

 
//==== Basement Loot ====
basementPool.addItemEntryHelper(<minecraft:web>, 20, 1, [Functions.setCount(10, 64)], [], "web");


//==== Subway Loot ====
subwayPool.addItemEntryHelper(<minecraft:dirt>, 20, 1, [Functions.setCount(1, 10)], [], "dirt");


//==== Generic Loot ====
genericPool.addItemEntryHelper(<minecraft:iron_ingot>, 35, 1, [Functions.setCount(1, 10)], [], "iron");

genericPool.addItemEntryHelper(<minecraft:rotten_flesh>, 50, 1, [Functions.setCount(3, 13)], [], "rotten");

genericPool.addItemEntryHelper(<minecraft:gunpowder>, 48, 1, [Functions.setCount(3, 10)], [], "gunpowder");

genericPool.addItemEntryHelper(<minecraft:bone>, 50, 1, [Functions.setCount(3, 10)], [], "bone");

genericPool.addItemEntryHelper(<minecraft:string>, 50, 1, [Functions.setCount(3, 11)], [], "string");

genericPool.addItemEntryHelper(<srparasites:evolutionlure>, 20, 1, [Functions.setCount(1, 1)], [], "weakened");

genericPool.addItemEntryHelper(<srparasites:evolutionlure:1>, 15, 1, [Functions.setCount(1, 1)], [], "faint");

genericPool.addItemEntryHelper(<srparasites:evolutionlure:2>, 10, 1, [Functions.setCount(1, 1)], [], "slender");

genericPool.addItemEntryHelper(<srparasites:evolutionlure:3>, 5, 1, [Functions.setCount(1, 1)], [], "stable");

genericPool.addItemEntryHelper(<srparasites:evolutionlure:4>, 3, 1, [Functions.setCount(1, 1)], [], "substantial");

genericPool.addItemEntryHelper(<embers:dust_ember>, 35, 1, [Functions.setCount(3, 20)], [], "dust");

genericPool.addItemEntryHelper(<embers:shard_ember>, 30, 1, [Functions.setCount(2, 17)], [], "shard");

genericPool.addItemEntryHelper(<embers:shard_ember>, 25, 1, [Functions.setCount(1, 13)], [], "crystal");

genericPool.addItemEntryHelper(<embers:blend_caminite>, 40, 1, [Functions.setCount(4, 24)], [], "blend");

genericPool.addItemEntryHelper(<embers:beam_cannon>, 1, 1, [Functions.setCount(1, 1)], [], "help");

genericPool.addItemEntryHelper(<embers:ancient_motive_core>, 30, 1, [Functions.setCount(1, 3)], [], "core");

genericPool.addItemEntryHelper(<tconstruct:materials>, 40, 1, [Functions.setCount(3, 17)], [], "brick");

genericPool.addItemEntryHelper(<minecraft:coal>, 40, 1, [Functions.setCount(2, 15)], [], "coal");

genericPool.addItemEntryHelper(<minecraft:gold>, 25, 1, [Functions.setCount(1, 8)], [], "gold");

genericPool.addItemEntryHelper(<minecraft:name_tag>, 20, 1, [Functions.setCount(1, 1)], [], "name");

genericPool.addItemEntryHelper(<minecraft:lead>, 20, 1, [Functions.setCount(1, 1)], [], "lead");

genericPool.addItemEntryHelper(<minecraft:bread>, 47, 1, [Functions.setCount(1, 4)], [], "bread");

genericPool.addItemEntryHelper(<minecraft:wheat>, 50, 1, [Functions.setCount(1, 5)], [], "wheat");

genericPool.addItemEntryHelper(<minecraft:diamond>, 15, 1, [Functions.setCount(1, 2)], [], "diamond");

 
//==== Rare Loot ====
rarePool.addItemEntryHelper(<minecraft:diamond>, 20, 1, [Functions.setCount(2, 8)], [], "diamond");

rarePool.addItemEntryHelper(<srparasites:evolutionlure:5>, 15, 1, [Functions.setCount(1, 1)], [], "concentrated");

rarePool.addItemEntryHelper(<srparasites:evolutionlure:6>, 11, 1, [Functions.setCount(1, 1)], [], "concentrated2");

rarePool.addItemEntryHelper(<srparasites:evolutionlure:7>, 1, 1, [Functions.setCount(1, 1)], [], "concentrated3");

rarePool.addItemEntryHelper(<grapplemod:motorhook>, 25, 1, [Functions.setCount(1, 1)], [], "motor");

rarePool.addItemEntryHelper(<grapplemod:grapplinghook>, 25, 1, [Functions.setCount(1, 1)], [], "hook");
