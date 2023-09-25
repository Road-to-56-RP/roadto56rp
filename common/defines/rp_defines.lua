-- THUNDERDOME speed defines by PIZZA DO NOT MOVE ANYWHERE ELSE FUCKS WITH EVERYTHING
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 1000 -- Lag days
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 1000 -- pause days
NDefines.NGame.GAME_SPEED_SECONDS = { 50.0, 0.10, 0.05, 0.035, 0 } -- game secs

NDefines.NCountry.ARMY_COUNT_DAILY_DECREASE_FOR_TRAINING_XP = 0.05 -- number of armies that is used in training xp calculates daily linearly approaches this number (if real number is lower)
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20 --This much progress can be saved while not having a focus selected
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 45 --BASE_RESEARCH_POINTS_SAVED
NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 6.0 --It always takes atleast 10 days to justify a wargoal
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.05 --Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.025 --Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 5 --VANILLA - 2.5
NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 10.0
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 14

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

NDefines.NDiplomacy.GUARANTEE_COST = 75 
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 15
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10