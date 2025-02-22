NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]            = "_MOD_DUD_SpaceshipFlight_v4211.pak",
["MOD_AUTHOR"]              = "jasondude7116",
["LUA_AUTHOR"]              = "Babscoole",
["NMS_VERSION"]             = "4.21",
["GLOBAL_INTEGER_TO_FLOAT"] = "FORCE",
["MODIFICATIONS"]           =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"]  = "GCSPACESHIPGLOBALS.GLOBAL.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ShieldLeechMul",                           "0.03"},
                                {"ShieldRechargeMinHitTime",                 "3"},
                                {"ShieldRechargeRate",                       "3"},
                                {"NoBoostFreighterDistance",                 "2000"},
                                {"NoBoostFreighterAngle",                    "30"},
                                {"NoBoostShipDistance",                      "3000"},
                                {"NoBoostShipNearMinTime",                   "10"},
                                {"NoBoostShipLastHitTime",                   "20"},
                                {"NoBoostCombatEventMinBattleTime",          "45"},
                                {"NoBoostCombatEventMinFreighterBattleTime", "60"},
                                {"NoBoostCombatEventTime",                   "30"},
                                {"ThrustDecaySpring",                        "90000"},
                                {"ThrustDecaySpringCombat",                  "90000"},
                                {"DriftTurnStrengthMultiplier",              "0.05"},
                                {"AsteroidHitAngle",                         "180"},
                                {"AsteroidHitAngleBoosting",                 "180"},
                                {"MiniWarpLinesNum",                         "0"},
                                {"CombatBoostMultiplier",                    "2"},
                                {"CombatBoostTurnDamp",                      "0.3"},
                                {"MiniWarpHUDArrowAttractAngle",             "3"},
                                {"MiniWarpHUDArrowAttractAngleStation",      "3"},
                                {"MiniWarpHUDArrowAttractAngleDense",        "3"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "Control", "SpaceEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",       "20"},
                                {"Falloff",           "0.6"},
                                {"BoostThrustForce",  "250"},
                                {"BoostFalloff",      "0.4"},
                                {"BoostingTurnDamp",  "0.2"},
                                {"DirectionBrakeMin", "0.5"},
                                {"DirectionBrake",    "1"},
                                {"ReverseBrake",      "0.25"},
                                {"OverspeedBrake",    "0.4"},
                                {"TurnBrakeMin",      "0.25"},
                                {"TurnBrakeMax",      "0.5"},
                                {"RollForce",         "1.35"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "Control", "PlanetEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",       "13"},
                                {"MinSpeed",          "0.01"},
                                {"Falloff",           "0.4"},
                                {"BoostThrustForce",  "50"},
                                {"BoostFalloff",      "0.3"},
                                {"BoostingTurnDamp",  "0.2"},
                                {"DirectionBrakeMin", "0.6"},
                                {"DirectionBrake",    "1.1"},
                                {"ReverseBrake",      "0.5"},
                                {"TurnBrakeMin",      "0.75"},
                                {"TurnBrakeMax",      "1"},
                                {"RollForce",         "1.15"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "Control", "CombatEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",       "20"},
                                {"MaxSpeed",          "180"},
                                {"MinSpeed",          "10"},
                                {"Falloff",           "0.6"},
                                {"BoostThrustForce",  "250"},
                                {"BoostFalloff",      "0.4"},
                                {"BoostingTurnDamp",  "0.2"},
                                {"DirectionBrakeMin", "0.5"},
                                {"DirectionBrake",    "1"},
                                {"ReverseBrake",      "0.25"},
                                {"OverspeedBrake",    "0.4"},
                                {"TurnBrakeMin",      "0.25"},
                                {"TurnBrakeMax",      "0.5"},
                                {"TurnStrength",      "1"},
                                {"RollForce",         "1.35"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "Control", "AtmosCombatEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",       "13"},
                                {"MaxSpeed",          "125"},
                                {"Falloff",           "0.4"},
                                {"BoostThrustForce",  "50"},
                                {"BoostMaxSpeed",     "125"},
                                {"BoostFalloff",      "0.3"},
                                {"BoostingTurnDamp",  "0.2"},
                                {"DirectionBrakeMin", "0.6"},
                                {"DirectionBrake",    "1.1"},
                                {"TurnBrakeMin",      "0.75"},
                                {"TurnBrakeMax",      "1"},
                                {"TurnStrength",      "1"},
                                {"RollForce",         "1.15"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlLight", "SpaceEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",       "40"},
                                {"Falloff",           "0.6"},
                                {"BoostThrustForce",  "250"},
                                {"BoostFalloff",      "0.5"},
                                {"BoostingTurnDamp",  "0.3"},
                                {"DirectionBrakeMin", "0.75"},
                                {"DirectionBrake",    "1.25"},
                                {"ReverseBrake",      "0.4"},
                                {"OverspeedBrake",    "0.5"},
                                {"TurnBrakeMin",      "0.25"},
                                {"TurnBrakeMax",      "0.5"},
                                {"TurnStrength",      "1.5"},
                                {"RollForce",         "1.6"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlLight", "PlanetEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",       "20"},
                                {"MinSpeed",          "0.01"},
                                {"Falloff",           "0.4"},
                                {"BoostThrustForce",  "100"},
                                {"BoostFalloff",      "0.3"},
                                {"DirectionBrakeMin", "0.85"},
                                {"DirectionBrake",    "1.35"},
                                {"ReverseBrake",      "0.5"},
                                {"TurnBrakeMin",      "0.5"},
                                {"TurnBrakeMax",      "0.75"},
                                {"TurnStrength",      "1.5"},
                                {"RollAmount",        "2.3"},
                                {"RollForce",         "1.4"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlLight", "CombatEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",       "40"},
                                {"MaxSpeed",          "180"},
                                {"MinSpeed",          "10"},
                                {"Falloff",           "0.6"},
                                {"BoostThrustForce",  "250"},
                                {"BoostFalloff",      "0.5"},
                                {"BoostingTurnDamp",  "0.3"},
                                {"DirectionBrakeMin", "0.75"},
                                {"DirectionBrake",    "1.25"},
                                {"ReverseBrake",      "0.4"},
                                {"OverspeedBrake",    "0.5"},
                                {"TurnBrakeMin",      "0.25"},
                                {"TurnBrakeMax",      "0.5"},
                                {"RollForce",         "1.6"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlLight", "AtmosCombatEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",       "20"},
                                {"MaxSpeed",          "125"},
                                {"Falloff",           "0.4"},
                                {"BoostMaxSpeed",     "125"},
                                {"BoostFalloff",      "0.3"},
                                {"BoostingTurnDamp",  "0.3"},
                                {"DirectionBrakeMin", "0.85"},
                                {"DirectionBrake",    "1.35"},
                                {"TurnBrakeMin",      "0.5"},
                                {"TurnBrakeMax",      "0.75"},
                                {"RollForce",         "1.4"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlHeavy", "SpaceEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",       "20"},
                                {"Falloff",           "0.6"},
                                {"BoostThrustForce",  "250"},
                                {"BoostFalloff",      "0.3"},
                                {"DirectionBrakeMin", "0.5"},
                                {"DirectionBrake",    "0.75"},
                                {"ReverseBrake",      "0.25"},
                                {"OverspeedBrake",    "0.3"},
                                {"TurnBrakeMin",      "0.25"},
                                {"TurnBrakeMax",      "0.5"},
                                {"TurnStrength",      "0.4"},
                                {"RollForce",         "1.35"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlHeavy", "PlanetEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",       "8"},
                                {"MinSpeed",          "0.01"},
                                {"Falloff",           "0.3"},
                                {"BoostThrustForce",  "15"},
                                {"BoostFalloff",      "0.2"},
                                {"BoostingTurnDamp",  "0.1"},
                                {"DirectionBrakeMin", "0.6"},
                                {"DirectionBrake",    "0.85"},
                                {"ReverseBrake",      "0.4"},
                                {"TurnBrakeMin",      "1.25"},
                                {"TurnBrakeMax",      "1.5"},
                                {"TurnStrength",      "0.4"},
                                {"RollAmount",        "1.5"},
                                {"RollForce",         "1.15"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlHeavy", "CombatEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",       "20"},
                                {"MaxSpeed",          "180"},
                                {"MinSpeed",          "10"},
                                {"Falloff",           "0.6"},
                                {"BoostThrustForce",  "250"},
                                {"BoostFalloff",      "0.3"},
                                {"DirectionBrakeMin", "0.5"},
                                {"DirectionBrake",    "0.75"},
                                {"ReverseBrake",      "0.25"},
                                {"OverspeedBrake",    "0.3"},
                                {"TurnBrakeMin",      "0.25"},
                                {"TurnBrakeMax",      "0.5"},
                                {"TurnStrength",      "0.4"},
                                {"RollForce",         "1.35"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlHeavy", "AtmosCombatEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",       "8"},
                                {"MaxSpeed",          "130"},
                                {"Falloff",           "0.3"},
                                {"BoostThrustForce",  "15"},
                                {"BoostMaxSpeed",     "130"},
                                {"BoostFalloff",      "0.2"},
                                {"DirectionBrakeMin", "0.6"},
                                {"DirectionBrake",    "0.85"},
                                {"ReverseBrake",      "0.4"},
                                {"TurnBrakeMin",      "1.25"},
                                {"TurnBrakeMax",      "1.5"},
                                {"TurnStrength",      "0.4"},
                                {"RollForce",         "1.15"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlHover", "SpaceEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",       "20"},
                                {"Falloff",           "0.6"},
                                {"BoostThrustForce",  "250"},
                                {"BoostMaxSpeed",     "1200"},
                                {"BoostFalloff",      "0.4"},
                                {"BoostingTurnDamp",  "0.2"},
                                {"DirectionBrakeMin", "0.5"},
                                {"DirectionBrake",    "1"},
                                {"ReverseBrake",      "0.25"},
                                {"OverspeedBrake",    "0.4"},
                                {"TurnBrakeMin",      "0.25"},
                                {"TurnBrakeMax",      "0.5"},
                                {"TurnStrength",      "1"},
                                {"RollAmount",        "2"},
                                {"RollForce",         "1.35"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlHover", "PlanetEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",        "13"},
                                {"MaxSpeed",           "125"},
                                {"MinSpeed",           "0.01"},
                                {"Falloff",            "0.4"},
                                {"BoostThrustForce",   "50"},
                                {"BoostMaxSpeed",      "155"},
                                {"BoostFalloff",       "0.3"},
                                {"BoostingTurnDamp",   "0.2"},
                                {"DirectionBrakeMin",  "0.6"},
                                {"DirectionBrake",     "1.1"},
                                {"ReverseBrake",       "0.5"},
                                {"LowSpeedTurnDamper", "0.25"},
                                {"TurnBrakeMin",       "0.75"},
                                {"TurnBrakeMax",       "1"},
                                {"TurnStrength",       "1"},
                                {"RollAmount",         "2"},
                                {"RollForce",          "1.15"},
                                {"BalanceTimeMin",     "0.6"},
                                {"BalanceTimeMax",     "0.7"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlHover", "CombatEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",       "20"},
                                {"MaxSpeed",          "180"},
                                {"MinSpeed",          "10"},
                                {"Falloff",           "0.6"},
                                {"BoostThrustForce",  "250"},
                                {"BoostMaxSpeed",     "1200"},
                                {"BoostFalloff",      "0.4"},
                                {"BoostingTurnDamp",  "0.2"},
                                {"DirectionBrakeMin", "0.5"},
                                {"DirectionBrake",    "1"},
                                {"ReverseBrake",      "0.25"},
                                {"OverspeedBrake",    "0.4"},
                                {"TurnBrakeMin",      "0.25"},
                                {"TurnBrakeMax",      "0.5"},
                                {"RollAmount",        "2"},
                                {"RollForce",         "1.35"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlHover", "AtmosCombatEngine" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForce",       "13"},
                                {"MaxSpeed",          "125"},
                                {"Falloff",           "0.4"},
                                {"BoostMaxSpeed",     "125"},
                                {"BoostFalloff",      "0.3"},
                                {"BoostingTurnDamp",  "0.2"},
                                {"DirectionBrakeMin", "0.6"},
                                {"DirectionBrake",    "1.1"},
                                {"TurnBrakeMin",      "0.75"},
                                {"TurnBrakeMax",      "1"},
                                {"RollAmount",        "2"},
                                {"RollForce",         "1.15"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlBonusC" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForceMax", "10"},
                                {"ThrustForceMin", "0"},
                                {"MaxSpeedMax",    "5"},
                                {"MaxSpeedMin",    "0"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlBonusB" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForceMax", "20"},
                                {"ThrustForceMin", "10"},
                                {"MaxSpeedMax",    "10"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlBonusA" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForceMax", "30"},
                                {"ThrustForceMin", "20"},
                                {"MaxSpeedMin",    "5"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = { "ControlBonusS" },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"ThrustForceMax", "40"},
                                {"ThrustForceMin", "30"},
                                {"MaxSpeedMin",    "10"},
                            }
                        },
                    }
                }
            }
        }
    }
}