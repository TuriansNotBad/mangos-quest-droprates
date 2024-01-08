
-- ------------------------------------------------------
-- Mulgore quests
-- ------------------------------------------------------

-- Plainstrider Scale
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-15' WHERE  `entry`=2956 AND `item`=4806 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-15' WHERE  `entry`=2957 AND `item`=4806 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-15' WHERE  `entry`=3068 AND `item`=4806 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Flatland Cougar Femur
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-15' WHERE  `entry`=3035 AND `item`=4805 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Prairie Wolf Heart
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-33' WHERE  `entry`=2958 AND `item`=4804 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-33' WHERE  `entry`=2959 AND `item`=4804 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-33' WHERE  `entry`=2960 AND `item`=4804 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Swoop Gizzard
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-33' WHERE  `entry`=2969 AND `item`=4807 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-33' WHERE  `entry`=2970 AND `item`=4807 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-33' WHERE  `entry`=2971 AND `item`=4807 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Windfury Talon
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-50' WHERE  `entry`=2962 AND `item`=4751 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-50' WHERE  `entry`=2963 AND `item`=4751 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Prospector's Pick
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-55' WHERE  `entry`=2989 AND `item`=4702 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-50' WHERE  `entry`=2990 AND `item`=4702 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Stalker Claws
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-33' WHERE  `entry`=2959 AND `item`=4801 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Cougar Claws
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-50' WHERE  `entry`=3035 AND `item`=4802 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Azure Feather
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-55' WHERE  `entry`=2964 AND `item`=4752 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Bronze Feather
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-55' WHERE  `entry`=2965 AND `item`=4753 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Flatland Prowler Claw
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-33' WHERE  `entry`=3566 AND `item`=5203 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Prairie Alpha Tooth
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-33' WHERE  `entry`=2960 AND `item`=4803 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- ------------------------------------------------------
-- Durotar quests
-- ------------------------------------------------------

-- Canvas Scraps: q Carry Your Weight [24/43 0.56] was 80
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-50' WHERE `item`=4870 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Durotar Tiger Fur: q Practical Prey [0.44 from wowhead, few people would kill these normally] was 80
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-50' WHERE  `entry`=3121 AND `item`=4892 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- q Finding the Antidote [12/39 0.31] was 40
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-30' WHERE  `entry` IN (3127,3226,5823) AND `item`=4886 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- ------------------------------------------------------
-- Orgrimmar quests
-- ------------------------------------------------------

-- White Ravasaur Claw: q Bone-Bladed Weapons [16/49 0.33] was 80
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-33' WHERE  `item`=11477 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Silithus Venom Sample: q An Earnest Proposition [no data, % from wowhead comments]
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-30' WHERE  `item`=22381 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- ------------------------------------------------------
-- Barrens quests
-- ------------------------------------------------------

-- Plainstrider Beak: q Plainstrider Menace [21/61 0.3443]
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-35' WHERE  `entry`=3244 AND `item`=5087 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-35' WHERE  `entry`=3245 AND `item`=5087 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-35' WHERE  `entry`=3246 AND `item`=5087 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Zhevra Hooves: q The Zhevra [12/36 0.33] 40 on server; ignore
-- Raptor Head: q Raptor Thieves [24/24 1.0] 80 or 100 on server; ignore
-- Centaur Bracers: q Centaur Bracers ignore
-- Thunder Lizard Horn: q Chen's Empty Keg [4/6 0.67] 100 on server; set to 80 cos 100 definitely aint it
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE  `item`=4895 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
-- Plainstrider Kidney: q Chen's Empty Keg [10/22 0.45] was 80 on server;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-45' WHERE  `item`=4894 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
-- Savannah Lion Tusk: q Chen's Empty Keg [10/44 0.23] was 55 on server;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-20' WHERE  `item`=4893 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
-- Lightning Gland: q Chen's Empty Keg [14/44 0.31] was 80 on server;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-30' WHERE  `entry`=3238 AND `item`=4898 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Witchwing Talon: q Harpy Raiders [16/31 0.52] was 80 on server; ~20% according to wowhead comments...
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-50' WHERE  `item`=5064 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Thunder Lizard Blood: q Enraged Thunder Lizards [6/11] was 80
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-50' WHERE  `item`=5143 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Nitroglycerin: q Revenge of Gann [6\19 0.32] was 80
-- Wood Pulp: q Revenge of Gann [6\19 0.32] was 80
-- Sodium Nitrate: q Revenge of Gann [6\22 0.27] was 80
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-30' WHERE  `item` IN (5017, 5018, 5019) AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- Intact Raptor Horn: q Raptor Horns [10/27 0.37] was 80
-- there are 2 named raptors that drop this at 80% still in db
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-35' WHERE  `entry`=3256 AND `item`=5055 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- ------------------------------------------------------
-- Thousand Needles quests
-- ------------------------------------------------------

-- Quest: Parts of the Swarm
-- Silithid Heart
-- Silithid Talon
-- Intact Silithid Carapace
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-50' WHERE  `item` IN (5853,5854,5855) AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
-- Indurium Flake; Quest: Parts of the Swarm
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-25' WHERE  `item`=5797 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
-- Speck of Dream Dust; Quest: Dream Dust in the Swamp
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-20' WHERE  `item`=5803 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;

-- ------------------------------------------------------
-- Desolace quests
-- ------------------------------------------------------
-- Centaur Ear; Quest: Centaur Bounty
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-20' WHERE  `item`=6067 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
-- Crude Charm; Quest: Raid on the Kolkar
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-33' WHERE  `item`=6079 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
-- Scorpashi Venom; Quest: Reagents for Reclaimers Inc.
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-20' WHERE  `item`=6248 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
-- Shadowstalker Scalp; Quest: The Corrupter
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-10' WHERE  `item`=6441 AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
-- Hatefury Claw, Hatefury Horn; Quest: Reagents for Reclaimers Inc.
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-50' WHERE  `item` IN (6246,6247) AND `groupid`=0 AND `patch_min`=0 AND `patch_max`=10;
