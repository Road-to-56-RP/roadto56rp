-- crap sorted the same way as vanilla's define categories.
-- ## NGame ##
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 30 -- 10 Vanilla Lag days
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 90 -- pause days
NDefines.NGame.HANDS_OFF_START_TAG = "CHI"
-- NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.10, 0.05, 0.035, 0 } -- game secs

-- ## NDiplomacy ##
NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 6.0 --It always takes atleast 10 days to justify a wargoal
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.05 --Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.025 --Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.GUARANTEE_COST = 75 
NDefines.NDiplomacy.EMBARGO_COST = 50
NDefines.NDiplomacy.EMBARGO_THREAT_THRESHOLD = -1 -- [vanilla 30] set to 0, so it can be set to overall world tension, not individual generation

-- ## NCountry ##
NDefines.NCountry.ARMY_COUNT_DAILY_DECREASE_FOR_TRAINING_XP = 0.05 -- number of armies that is used in training xp calculates daily linearly approaches this number (if real number is lower)
NDefines.NCountry.STARTING_FUEL_RATIO = 1	  -- starting fuel ratio compared to max fuel for countries, set to 1 to avoid countries stockpiling day 0 then the entire oil trade dying soon after.
NDefines.NCountry.BASE_FUEL_GAIN = 10.0       -- upped to 10, for industrial oil use. allows for 12 "free" factories before having to import foreign oil.
NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 5  -- [vanilla 2]
NDefines.NCountry.BASE_FUEL_CAPACITY = 150000 -- [vanilla 50000]

-- ## NProduction ##
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 3 --VANILLA - 2.5
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 15
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.1
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 2.50  -- [vanilla 5]

-- ## NTechnology ##
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50 --BASE_RESEARCH_POINTS_SAVED

-- ## NMilitary ##
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.025
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_WEIGHTS = {3, 4, 3, 4} --less likley to level up attack. fuck your meta.
NDefines.NMilitary.NAVY_LEADER_LEVEL_UP_STAT_WEIGHTS = {3, 4, 3, 4} --less likley to level up attack. fuck your meta.
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.20         -- [vanilla -0.35] effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.80	     -- [vanilla 0.70] more AA attack will approach this amount of help (diminishing returns)
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 112 -- [vanilla 112] how quickly defense approaches the max impact diminishing returns curve
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.2    -- [vanilla -0.3] effect on speed due to enemy air superiority
-- NDefines.NMilitary.PLANNING_DECAY = 0.01				--[vanilla 0.01]
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.04	--[vanilla 0.03]
NDefines.NMilitary.PLANNING_GAIN = 0.02				--[vanilla 0.02] anything lower will introduce problems to mobile warfare, with "0 prc planning gain"

NDefines.NMilitary.PLAN_CONSIDERED_GOOD = 0.50					-- [vanilla 0.25] Plan evaluations above this value are considered more or less safe
NDefines.NMilitary.PLAN_CONSIDERED_BAD = -0.05					-- [vanilla -0.25] Plan evaluations below this value are considered unsafe
NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 16.0			-- [vanilla 12] The higher the value, the less it should crowd provinces with multiple attacks.

NDefines.NMilitary.FRONTLINE_EXPANSION_FACTOR = 0.4			-- [vanilla 0.6] When attacking along a frontline, how much should units spread out as they advance. 0.0 means head (more or less) directly to the drawn frontline, with no distractions

-- ## NSupply ##
NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 10.0
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 14

-- ## NAir ##
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = { -- command power cost per plane to create a mission
	0.0, -- AIR_SUPERIORITY
	0.0, -- CAS
	0.0, -- INTERCEPTION
	0.0, -- STRATEGIC_BOMBER
	0.0, -- NAVAL_BOMBER
	0.0, -- DROP_NUKE
	0.0, -- PARADROP
	0.0, -- NAVAL_KAMIKAZE
	0.0, -- PORT_STRIKE
	0.055, -- ATTACK_LOGISTICS
	0.025, -- AIR_SUPPLY --Was 0.05
	0.0, -- TRAINING
	0.0, -- NAVAL_MINES_PLANTING
	0.0, -- NAVAL_MINES_SWEEPING
	0.0, -- MISSION_RECON
	0.0, -- NAVAL_PATROL
}
NDefines.NAir.MISSION_FUEL_COSTS = {  -- CHECK ROAD fuel cost per plane for each mission
	1.0, -- AIR_SUPERIORITY
	1.0, -- CAS
	0.2, -- INTERCEPTION
	1.0, -- STRATEGIC_BOMBER
	1.0, -- NAVAL_BOMBER
	1.0, -- DROP_NUKE
	1.0, -- PARADROP
	0.75, -- NAVAL_KAMIKAZE
	1.2, -- PORT_STRIKE
	1.2, -- ATTACK_LOGISTICS
	1.0, -- AIR_SUPPLY
	0.5, -- TRAINING [vanilla 0.6]
	1.0, -- NAVAL_MINES_PLANTING
	1.0, -- NAVAL_MINES_SWEEPING
	1.0, -- RECON
	1.0, -- NAVAL_PATROL
	0.0, -- BARRAGE
	0,0, -- NUCLEAR
	0,0, -- SAM
}

NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.2				-- [vanilla 0.1] Anti Air Gun hit chance
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.3	-- [vanilla 1.0] Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.80	-- [vanilla 0.75] Maximum damage reduction factor applied to incoming air attacks against units with AA.
-- air damage reduction for rp should be maxed out at about 40.4 averaged air attack.
-- math for cas incoming damage reduction for vanilla \/
-- ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.75 / ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1.0 / ANTI_AIR_TARGETTING_TO_CHANCE = 0.2

-- ### NNavy ##
NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
	65.0,	-- big guns -- 80 vanilla
	100.0,	-- torpedoes
	60.0,	-- small guns -- 45 vanilla -- hehehe warlider was here
}
NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1
NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1
NDefines.NNavy.SUPPLY_PRIORITY = 2
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 4
NDefines.NNavy.RESOURCE_PURCHASE_PRIORITY = 5
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 6 -- vanilla 3
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 50 -- vanilla 100
NDefines.NNavy.MISSION_SPREADS = {  -- mission spreads in the case a ship join combat, which is calculated for number of ships that will be in combat. 1 means no ship will be at start
	0.0, -- HOLD
	0.4, -- PATROL
	0.2, -- [vanilla 0] STRIKE FORCE
	0.0, -- CONVOY RAIDING
	0.1, -- CONVOY ESCORT
	0.7, -- MINES PLANTING
	0.7, -- MINES SWEEPING
	0.5, -- TRAIN
	0.0, -- RESERVE_FLEET
	0.2, -- NAVAL_INVASION_SUPPORT
}
NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 0.50 --0.25 base, should make heavy guns just better against lights.
NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.6	-- [vanilla 0.6] casting damage value to ship strength multiplier. Use it ot balance the game difficulty.
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 0.7	-- [vanilla 1.0] casting damage value to ship organisation multiplier. Use it to balance the game difficulty.
NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = { -- ships will use this values while deciding to attack enemies
	0,		-- [vanilla 0] do not engage
	0.5,	-- [vanilla 0.5] low
	0.9,	-- [vanilla 0.9] medium
	2.0,	-- [vanilla 2] high
	5,		-- [vanilla 10000] I am death incarnate!
}
NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
	500,   -- [vanilla 1000] do not engage 
	15,    -- [vanilla 15] low
	3.0,   -- [vanilla 3] medium
	1.5,   -- [vanilla 1] high
	1.0,   -- [vanilla 0.1] I am death incarnate! 
}

NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1	-- [vanilla 0.25] initially countries will allocate this ratio of dockyards for repairs


NDefines.NNavy.CARRIER_STACK_PENALTY = 6	-- Vanilla 4. Gives Carriers more power in Naval Battles and increases their power in line with the issues of Battleships being the Ultimate power of Naval Battles									
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.2
NDefines.NNavy.BASE_ESCAPE_SPEED = 0.10			    -- [vanilla 0.045] daily base escape speed (gained as percentagE)
-- NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 0.95			-- [vanilla 0.95] ratio to converstion from ship speed to escape speed (divided by hundred)
NDefines.NNavy.ESCAPE_SPEED_PER_COMBAT_DAY = 0.025	-- [vanilla 0.01] daily increase in escape speed during combat duration
NDefines.NNavy.CARRIER_ONLY_COMBAT_ACTIVATE_TIME = 0 -- [vanilla 0]
NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 6 -- [vanilla 6]
NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 10 -- [vanilla 8] This gives capital ships more time to fire increasing thier importance.

-- ## NAI ##
NDefines.NAI.GARRISON_FRACTION = 0.2 -- 20% of the troops will NOT push the enemy while advancing. will make it harder to punch trough ai lines
NDefines.NAI.INDUSTRIAL_ORG_TRAIT_UNLOCK_RANDOMNESS = 1		-- AI will pick a random from N top traits when choosing a trait to unlock
NDefines.NAI.INDUSTRIAL_ORG_POLICY_CHANGE_RANDOMNESS = 3	-- AI will pick a random from N top policies when choosing a policy to attach to an MIO
NDefines.NAI.INDUSTRIAL_ORG_RESEARCH_ASSIGN_RANDOMNESS = 3	-- AI will pick a random from N top MIOs when choosing an MIO to assign to a research
NDefines.NAI.INDUSTRIAL_ORG_PRODUCTION_ASSIGN_RANDOMNESS = 3-- AI will pick a random from N top MIOs when choosing an MIO to assign to a production line


NDefines.NAI.PRODUCTION_CARRIER_PLANE_BUFFER_RATIO = 0.25 -- in additiona to total deck size of carriers, we want at list this ratio to buffer it

NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 4            -- Max ahead of time penalty AI will ever consider (this also includes BASE_YEAR_AHEAD_PENALTY_FACTOR, so not the raw time)

NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_BREAKTHROUGH = 20.0
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_SOFT_ATTACK = 15.0
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_HARD_ATTACK = 8.0
NDefines.NAI.MANPOWER_RATIO_CAREFULNESS_THRESHOLD = 0.20 -- [vanilla 0.05]

-- ## NFocus ##
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30 -- This much progress can be saved while not having a focus selected