-- General Changes to the DLL's Global Values

-- War
UPDATE Defines SET Value = '100' WHERE Name = 'NAVAL_COMBAT_DEFENDER_STRENGTH_MULTIPLIER';
UPDATE Defines SET Value = '3' WHERE Name = 'EMBARKED_UNIT_MOVEMENT';
UPDATE Defines SET Value = '300' WHERE Name = 'MAX_CITY_HIT_POINTS';
UPDATE Defines SET Value = '5' WHERE Name = 'ENEMY_HEAL_RATE';
UPDATE Defines SET Value = '10' WHERE Name = 'NEUTRAL_HEAL_RATE';
UPDATE Defines SET Value = '15' WHERE Name = 'FRIENDLY_HEAL_RATE';
UPDATE Defines SET Value = '20' WHERE Name = 'CITY_HEAL_RATE';
UPDATE Defines SET Value = '500' WHERE Name = 'CITY_STRENGTH_DEFAULT';
UPDATE Defines SET Value = '30' WHERE Name = 'CITY_STRENGTH_POPULATION_CHANGE';
UPDATE Defines SET Value = '350' WHERE Name = 'CITY_STRENGTH_UNIT_DIVISOR';
UPDATE Defines SET Value = '4.0' WHERE Name = 'CITY_STRENGTH_TECH_BASE';
UPDATE Defines SET Value = '2.4' WHERE Name = 'CITY_STRENGTH_TECH_EXPONENT';
UPDATE Defines SET Value = '0' WHERE Name = 'CITY_STRENGTH_TECH_MULTIPLIER';
UPDATE Defines SET Value = '300' WHERE Name = 'CITY_STRENGTH_HILL_CHANGE';
UPDATE Defines SET Value = '15' WHERE Name = 'CITY_HIT_POINTS_HEALED_PER_TURN';
UPDATE Defines SET Value = '15' WHERE Name = 'BONUS_PER_ADJACENT_FRIEND';
UPDATE Defines SET Value = '2' WHERE Name = 'HEAVY_RESOURCE_THRESHOLD';
UPDATE Defines SET Value = '0' WHERE Name = 'FLAT_LAND_EXTRA_DEFENSE';
UPDATE Defines SET Value = '10' WHERE Name = 'HILLS_EXTRA_DEFENSE';
UPDATE Defines SET Value = '500' WHERE Name = 'AIR_UNIT_REBASE_RANGE_MULTIPLIER';
UPDATE Defines SET Value = '75' WHERE Name = 'CITY_CAPTURE_POPULATION_PERCENT';

-- Diplomacy
UPDATE Defines SET Value = '2' WHERE Name = 'FLAVOR_RANDOMIZATION_RANGE';

-- Policies
UPDATE Defines SET Value = '2.19' WHERE Name = 'POLICY_COST_EXPONENT';
UPDATE Defines SET Value = '4' WHERE Name = 'POLICY_COST_INCREASE_TO_BE_EXPONENTED';

-- Religion
UPDATE Defines SET Value = '50' WHERE Name = 'RELIGION_MIN_FAITH_FIRST_PANTHEON';
UPDATE Defines SET Value = '0' WHERE Name = 'RELIGION_GAME_FAITH_DELTA_NEXT_PANTHEON';
UPDATE Defines SET Value = '100' WHERE Name = 'RELIGION_BASE_CHANCE_PROPHET_SPAWN';
UPDATE Defines SET Value = '3' WHERE Name = 'RELIGION_MAX_MISSIONARIES';
UPDATE Defines SET Value = '600' WHERE Name = 'RELIGION_MIN_FAITH_FIRST_PROPHET';
UPDATE Defines SET Value = '250' WHERE Name = 'RELIGION_FAITH_DELTA_NEXT_PROPHET';
UPDATE Defines SET Value = '1000' WHERE Name = 'RELIGION_MIN_FAITH_SECOND_PROPHET';
UPDATE Defines SET Value = '1000' WHERE Name = 'RELIGION_MIN_FAITH_FIRST_GREAT_PERSON';
UPDATE Defines SET Value = '1500'WHERE Name = 'RELIGION_FAITH_DELTA_NEXT_GREAT_PERSON';

-- Science
UPDATE Defines SET Value = '0' WHERE Name = 'SCIENCE_PER_POPULATION';
UPDATE Defines SET Value = '20' WHERE Name = 'TECH_COST_TOTAL_KNOWN_TEAM_MODIFIER';

-- Trade Routes
UPDATE Defines SET Value = '-100' WHERE Name = 'TRADE_ROUTE_BASE_GOLD';
UPDATE Defines SET Value = '6' WHERE Name = 'TRADE_ROUTE_CAPITAL_POP_GOLD_MULTIPLIER';
UPDATE Defines SET Value = '50' WHERE Name = 'TRADE_ROUTE_CITY_POP_GOLD_MULTIPLIER';
UPDATE Defines SET Value = '65' WHERE Name = 'INTERNATIONAL_TRADE_CITY_GPT_DIVISOR';
UPDATE Defines SET Value = '0' WHERE Name = 'TRADE_ROUTE_BASE_LAND_MODIFIER';
UPDATE Defines SET Value = '25' WHERE Name = 'TRADE_ROUTE_BASE_SEA_MODIFIER';
UPDATE Defines SET Value = '500' WHERE Name = 'TRADE_ROUTE_BASE_FOOD_VALUE';	
UPDATE Defines SET Value = '500' WHERE Name = 'TRADE_ROUTE_BASE_PRODUCTION_VALUE';
UPDATE Defines SET Value = '25' WHERE Name = 'TRADE_ROUTE_RIVER_CITY_MODIFIER';
UPDATE Defines SET Value = '50' WHERE Name = 'TRADE_ROUTE_DIFFERENT_RESOURCE_VALUE';
UPDATE Defines SET Value = '8' WHERE Name = 'TRADE_ROUTE_BASE_LAND_DISTANCE';
UPDATE Defines SET Value = '20' WHERE Name = 'TRADE_ROUTE_RIVER_CITY_MODIFIER';

-- Deal Durations
UPDATE Defines SET Value = '20' WHERE Name = 'PEACE_TREATY_LENGTH';
UPDATE GameSpeeds SET DealDuration = '100' WHERE Type = 'GAMESPEED_MARATHON';
UPDATE GameSpeeds SET DealDuration = '70' WHERE Type = 'GAMESPEED_EPIC';
UPDATE GameSpeeds SET DealDuration = '50' WHERE Type = 'GAMESPEED_STANDARD';
UPDATE GameSpeeds SET DealDuration = '30' WHERE Type = 'GAMESPEED_QUICK';

-- City Stuff
UPDATE Defines SET Value = '15' WHERE Name = 'BASE_CITY_GROWTH_THRESHOLD';
UPDATE Defines SET Value = '2.11' WHERE Name = 'CITY_GROWTH_EXPONENT';
UPDATE Defines SET Value = '11' WHERE Name = 'CITY_GROWTH_MULTIPLIER';
UPDATE Defines SET Value = '20' WHERE Name = 'CULTURE_COST_FIRST_PLOT';
UPDATE Defines SET Value = '15' WHERE Name = 'CULTURE_COST_LATER_PLOT_MULTIPLIER';
UPDATE Defines SET Value = '1.35' WHERE Name = 'CULTURE_COST_LATER_PLOT_EXPONENT';
UPDATE Defines SET Value = '115' WHERE Name = 'MINOR_CIV_PLOT_CULTURE_COST_MULTIPLIER';
UPDATE Defines SET Value = '0' WHERE Name = 'PLOT_INFLUENCE_WATER_COST';
UPDATE Defines SET Value = '-50' WHERE Name = 'PLOT_INFLUENCE_ROUTE_COST';
UPDATE Defines SET Value = '-150' WHERE Name = 'PLOT_INFLUENCE_RESOURCE_COST';
UPDATE Defines SET Value = '-150' WHERE Name = 'PLOT_BUY_RESOURCE_COST';
UPDATE Defines SET Value = '-500' WHERE Name = 'PLOT_INFLUENCE_NW_COST';
UPDATE Defines SET Value = '-500' WHERE Name = 'PLOT_BUY_NW_COST';

-- Great People Stuff
UPDATE Defines SET Value = '150' WHERE Name = 'GREAT_PERSON_THRESHOLD_BASE';
UPDATE Defines SET Value = '250' WHERE Name = 'GREAT_PERSON_THRESHOLD_INCREASE';
UPDATE Defines SET Value = '0' WHERE Name = 'GWAM_THRESHOLD_DECREASE'; -- Note, this is a subtraction, so positive = negative
UPDATE Defines SET Value = '1' WHERE Name = 'HAPPINESS_PER_NATURAL_WONDER';
UPDATE Defines SET Value = '750' WHERE Name = 'GOLDEN_AGE_BASE_THRESHOLD_HAPPINESS';
UPDATE Defines SET Value = '1750' WHERE Name = 'GOLDEN_AGE_EACH_GA_ADDITIONAL_HAPPINESS';

-- Unit Stuff
UPDATE Defines SET Value = '4' WHERE Name = 'SETTLER_PRODUCTION_MULTIPLIER';
UPDATE Defines SET Value = '30' WHERE Name = 'GOLD_PURCHASE_GOLD_PER_PRODUCTION';
UPDATE Defines SET Value = '0.68' WHERE Name = 'HURRY_GOLD_PRODUCTION_EXPONENT';
UPDATE Defines SET Value = '2' WHERE Name = 'UNIT_UPGRADE_COST_PER_PRODUCTION';
UPDATE Defines SET Value = '0.1' WHERE Name = 'UNIT_UPGRADE_COST_MULTIPLIER_PER_ERA';
UPDATE Defines SET Value = '45' WHERE Name = 'BARBARIAN_MAX_XP_VALUE';
UPDATE Defines SET Value = '9' WHERE Name = 'UNIT_MAINTENANCE_GAME_MULTIPLIER';
UPDATE Defines SET Value = '6' WHERE Name = 'UNIT_MAINTENANCE_GAME_EXPONENT_DIVISOR';
UPDATE Defines SET Value = '0' WHERE Name = 'VERY_UNHAPPY_CANT_TRAIN_SETTLERS';
UPDATE Defines SET Value = '0' WHERE Name = 'STRATEGIC_RESOURCE_EXHAUSTED_PENALTY';

-- Production Stuff
UPDATE Defines SET Value = '0' WHERE Name = 'INDUSTRIAL_ROUTE_PRODUCTION_MOD';

-- Spy Stuff
UPDATE Defines SET Value =  '175' WHERE Name = 'ESPIONAGE_GATHERING_INTEL_COST_PERCENT';
UPDATE Defines SET Value = '35' WHERE Name = 'ESPIONAGE_GATHERING_INTEL_RATE_BY_SPY_RANK_PERCENT';

-- World Congres	
UPDATE Defines SET Value = '33' WHERE Name = 'TEMPORARY_CULTURE_BOOST_MOD';
UPDATE Defines SET Value = '50' WHERE Name = 'TEMPORARY_TOURISM_BOOST_MOD';