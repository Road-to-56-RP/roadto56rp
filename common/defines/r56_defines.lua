NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 2048
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 10
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_WIDTH = 41
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000
-- Focuses
--NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15

-- Country balance
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.1
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 40
NDefines.NCountry.BASE_RESEARCH_SLOTS = 3

-- Military
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04, 0.06,	0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.39, 0.48, 0.57, 0.66, 0.75, 0.78, 0.81, 0.84, 0.87, 0.9}
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000 -- Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000 -- Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000  -- Max air experience a country can store
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 32
NDefines.NMilitary.RECON_SKILL_IMPACT = 6
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 8 -- Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 4 -- Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 10

NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.7
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.000175
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 12
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.1
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.005
NDefines.NMilitary.DISBAND_MANPOWER_LOSS = 0.0
NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 4 --AI should concentrate forces more, a bit experimental

NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.7
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_WEIGHTS = {5, 5, 3, 4}
NDefines.NMilitary.NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = { -- Chances to gain a personality trait for new generals
	0.80, --50% for first trait
	0.40, --15% for second trait after that
	0.05,
	0.01,
}

-- Technology
NDefines.NTechnology.BASE_TECH_COST = 80
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 4.5 -- Base year ahead penalty
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50.0

-- Air Combat
NDefines.NAir.AIR_WING_XP_LEVELS = {20, 40, 60, 80, 100, 140, 180, 220, 260, 300, 390, 480, 570, 660, 750, 780, 810, 840, 870, 900}
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 300.0
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 4.5
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.01
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 200
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 200 -- Max stats
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 200
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 200
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 1500 -- Used to balance the damage done while bombing.
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0.7
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.05				-- Conversion scale for planes to air supply #original was 0.05

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
		0.01, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- MISSION_RECON
    }

-- Politics
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 0