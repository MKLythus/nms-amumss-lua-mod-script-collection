NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]  = "living ship hunter.pak",
["MOD_AUTHOR"]    = "EliteGamers",
["LUA_AUTHOR"]    = "Babscoole",
["NMS_VERSION"]   = "4.14",
["MODIFICATIONS"] =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"] = "GCSOLARGENERATIONGLOBALS.GLOBAL.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"CivilianTraderSpaceshipsCacheCount",  "1000"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"SpaceshipSpawnFreqMultipliers"},
                            ["LINE_OFFSET"] = "+1",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"IGNORE", "10"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"SpaceshipSpawnFreqMultipliers"},
                            ["LINE_OFFSET"] = "+2",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"IGNORE", "20"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"SpaceshipSpawnFreqMultipliers"},
                            ["LINE_OFFSET"] = "+3",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"IGNORE", "50"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"SpaceshipSpawnFreqMultipliers"},
                            ["LINE_OFFSET"] = "+4",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"IGNORE", "100"},
                            }
                        },
                        {
                            ["FOREACH_SKW_GROUP"] =
                            {
                                {"Dropship", "IGNORE"},
                                {"Fighter", "IGNORE"},
                                {"Scientific", "IGNORE"},
                                {"Shuttle", "IGNORE"},
                                {"Royal", "IGNORE"},
                            },
							["REPLACE_TYPE"] = "ALL",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"IGNORE", "0"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Alien","IGNORE"},
							["REPLACE_TYPE"] = "ALL",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"Alien", "1000"},
                            }
                        },
                    }
                },
            }
        },
    }
}
