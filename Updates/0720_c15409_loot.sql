-- Correct Green Item Loot for Old Whitebark 15409 (Level 10)
-- https://web.archive.org/web/20071104151443/http://wow.allakhazam.com/db/mob.html?wmob=15409
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 40 WHERE `item` = 60104 AND `entry` = 15409; -- NPC LOOT (Green World Drop) - (Item Levels: 10-14) - (NPC Levels: 11)

