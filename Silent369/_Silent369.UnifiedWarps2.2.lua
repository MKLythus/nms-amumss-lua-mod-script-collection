local modfilename = "_UnifiedWarps"
local lua_author  = "Silent"
local lua_version = "v2.2"
local mod_author  = "Silent369"
local nms_version = "4.21"
local description = [[
Unifies Blackhole/Portal/Ship/Teleporter Warps
]]

--|----------------------------------------------------------------------------------------

--MODIFIES:
--GCSIMULATIONGLOBALS.GLOBAL.MBIN
--MATERIALS\LIGHT_WARPTUNNEL.MATERIAL.MBIN
--MODELS\EFFECTS\WARP\WARPTUNNEL.SCENE.MBIN
--MODELS\EFFECTS\WARP\WARPTUNNEL\ENGGLOWCAPMAT.MATERIAL.MBIN
--MODELS\EFFECTS\WARP\WARPTUNNEL\LIGHTARMSMAT.MATERIAL.MBIN
--MODELS\EFFECTS\WARP\WARPTUNNEL\TUNNELMAT1.MATERIAL.MBIN

--|----------------------------------------------------------------------------------------

_FOV        = "360.000000"
_FALLOFF    = "quadratic"
_FALLOFF_R  = "2.500000"
_INTENSITY  = "000100.000000"
_COL_R      = "0.850000"
_COL_G      = "0.255000"
_COL_B      = "1.000000"

_WarpTunnelScale = 180 --140

--|----------------------------------------------------------------------------------------

NMS_MOD_DEFINITION_CONTAINER =
{
    ["MOD_FILENAME"]        = modfilename..lua_version..".pak",
    ["LUA_AUTHOR"]          = lua_author,
    ["MOD_AUTHOR"]          = mod_author,
    ["NMS_VERSION"]         = nms_version,
    ["MOD_DESCRIPTION"]     = description,
    ["MODIFICATIONS"]       =
    {
        {
            ["MBIN_CHANGE_TABLE"]   =
            {
                {
                    ["MBIN_FILE_SOURCE"]    = {"MODELS\EFFECTS\WARP\WARPTUNNEL.SCENE.MBIN"},
                    ["EXML_CHANGE_TABLE"]   =
                    {
                        --|----------------------------------------------------------------------------------------
                        --| Make the changes first, then remove the sections we don't need!
                        --|----------------------------------------------------------------------------------------
                        
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "FOV"},
                            ["INTEGER_TO_FLOAT"]    = "FORCE",
                            ["REPLACE_TYPE"]        = "ALL",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"Value",           _FOV},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "FALLOFF"},
                            ["INTEGER_TO_FLOAT"]    = "FORCE",
                            ["REPLACE_TYPE"]        = "ALL",
                            ["VALUE_MATCH"]         = "linear",
                            ["VALUE_MATCH_OPTIONS"] = "~=",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"Value",           _FALLOFF},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "FALLOFF_RATE"},
                            ["INTEGER_TO_FLOAT"]    = "FORCE",
                            ["REPLACE_TYPE"]        = "ALL",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"Value",           _FALLOFF_R},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "INTENSITY"},
                            ["INTEGER_TO_FLOAT"]    = "FORCE",
                            ["REPLACE_TYPE"]        = "ALL",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"Value",           _INTENSITY},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "COL_R"},
                            ["INTEGER_TO_FLOAT"]    = "FORCE",
                            ["REPLACE_TYPE"]        = "ALL",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"Value",           _COL_R},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "COL_G"},
                            ["INTEGER_TO_FLOAT"]    = "FORCE",
                            ["REPLACE_TYPE"]        = "ALL",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"Value",           _COL_G},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "COL_B"},
                            ["INTEGER_TO_FLOAT"]    = "FORCE",
                            ["REPLACE_TYPE"]        = "ALL",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"Value",           _COL_B},
                            }
                        },

                        --|----------------------------------------------------------------------------------------
                        --| LightArms modification to fill the screen better
                        --|----------------------------------------------------------------------------------------

                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "LightArms", "Transform", "TkTransformData.xml"},
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"TransZ",           "-13"}, --Original "0"
                            }
                        },

                        --|----------------------------------------------------------------------------------------
                        --| Remove the sections we don't need. Sorry HG, sometimes less IS more!
                        --|----------------------------------------------------------------------------------------

                        --{
                        --    ["SPECIAL_KEY_WORDS"]   = {"Name", "AnimatedLights"},
                        --    ["REMOVE"]              = "SECTION",
                        --},
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "scrollingwave9"},
                            ["REMOVE"]              = "SECTION",
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "scrollingwaveALT"},
                            ["REMOVE"]              = "SECTION",
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "scrollingwaveALT1"},
                            ["REMOVE"]              = "SECTION",
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "stars2"},
                            ["REMOVE"]              = "SECTION"
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "stars1"},
                            ["REMOVE"]              = "SECTION"
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "gradientCloud"},
                            ["REMOVE"]              = "SECTION"
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "gradientCloudAlt"},
                            ["REMOVE"]              = "SECTION"
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "pointLight5"},
                            ["REMOVE"]              = "SECTION"
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "LightStreaks"},
                            ["REMOVE"]              = "SECTION"
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "LightStreaksSmall"},
                            ["REMOVE"]              = "SECTION"
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "LightStreaksSmall1"},
                            ["REMOVE"]              = "SECTION"
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "LightStreaks1"},
                            ["REMOVE"]              = "SECTION"
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "LightLargeStreaks"},
                            ["REMOVE"]              = "SECTION"
                        },
                    }
                },

                        --|----------------------------------------------------------------------------------------
                        --| Change ENGGLOWCAPMAT
                        --|----------------------------------------------------------------------------------------

                {
                    ["MBIN_FILE_SOURCE"]    = {
                        "MODELS\EFFECTS\WARP\WARPTUNNEL\ENGGLOWCAPMAT.MATERIAL.MBIN",
                    },
                    ["EXML_CHANGE_TABLE"]   =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"]  = {"Name", "gCustomParams01Vec4"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"x",              "0"}, --Original "1"
                                {"y",              "0"}, --Original "40"
                                {"z",              "0"}, --Original "0"
                                {"t",              "0"}, --Original "0.04"
                            }
                        },
                    }
                },

                        --|----------------------------------------------------------------------------------------
                        --| Change LIGHTARMS
                        --|----------------------------------------------------------------------------------------

                {
                    ["MBIN_FILE_SOURCE"]    = {
                        "MODELS\EFFECTS\WARP\WARPTUNNEL\LIGHTARMSMAT.MATERIAL.MBIN",
                    },
                    ["EXML_CHANGE_TABLE"]   =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"]  = {"Name", "LightArmsMat"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"Class",           "Translucent"}, --Original "GlowTranslucent"
                            }
                        },
                    }
                },

                        --|----------------------------------------------------------------------------------------
                        --| Change TUNNELMAT1 Image
                        --|----------------------------------------------------------------------------------------

                {
                    ["MBIN_FILE_SOURCE"]    = {
                        "MODELS\EFFECTS\WARP\WARPTUNNEL\TUNNELMAT1.MATERIAL.MBIN",
                    },
                    ["EXML_CHANGE_TABLE"]   =
                    {
                        {
                            ["PRECEDING_KEY_WORDS"] = {""},
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"Class",           "Translucent"}, --Original "GlowTranslucent"
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "gDiffuseMap"},
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"Map", ""}, --TEXTURES/EFFECTS/WARP/LINES.DDS
                            }
                        },
                    }
                },
                        --|----------------------------------------------------------------------------------------
                        --| Create New Light Material
                        --| Since the default LIGHT.MATERIAL.MBIN is used throughout the game in many places we
                        --| need to create a new material, edit it and insert it back in the scene for our purpose.
                        --|----------------------------------------------------------------------------------------

                {   --Create the new Light Material
                    ["MBIN_FILE_SOURCE"] =
                    {
                        {
                            "MATERIALS/LIGHT.MATERIAL.MBIN",
                            "MATERIALS/LIGHT_WARPTUNNEL.MATERIAL.MBIN",
                            "REMOVE"
                        }
                    }
                },
                        --|----------------------------------------------------------------------------------------
                        --| Edit the new Light Material
                        --|----------------------------------------------------------------------------------------
                {
                    ["MBIN_FILE_SOURCE"]    = {"MATERIALS\LIGHT_WARPTUNNEL.MATERIAL.MBIN",},
                    ["EXML_CHANGE_TABLE"]   =
                    {
                        {
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"Class",           "Translucent"}, --Original "Opaque"
                                {"TransparencyLayerID",       "0"}, --Original "0"
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "gHSVOverlay"},
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"Anisotropy",      "0"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "gLightCookiesMap"},
                            ["REMOVE"]              = "SECTION"
                        },
                    }
                },

                        --|----------------------------------------------------------------------------------------
                        --| Insert the new Light Material
                        --|----------------------------------------------------------------------------------------

                {
                    ["MBIN_FILE_SOURCE"]    = {"MODELS\EFFECTS\WARP\WARPTUNNEL.SCENE.MBIN",},
                    ["EXML_CHANGE_TABLE"]   =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Type", "LIGHT", "Name", "MATERIAL"},
                            ["REPLACE_TYPE"]        = "ALL",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"Value", "MATERIALS/LIGHT_WARPTUNNEL.MATERIAL.MBIN"},
                            }
                        },
                    }
                },

                        --|----------------------------------------------------------------------------------------
                        --| Merge All Warp scenes into one (optionally, activate new type b space stations)
                        --|----------------------------------------------------------------------------------------

                {
                    ["MBIN_FILE_SOURCE"]    = {"GCSIMULATIONGLOBALS.GLOBAL.MBIN"},
                    ["EXML_CHANGE_TABLE"]   =
                    {
                        {
                            ["REPLACE_TYPE"]        = "ALL",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"WarpTunnelScale",         _WarpTunnelScale}, --Original "140"
                                {"BlackHoleTunnelFile",     "MODELS/EFFECTS/WARP/WARPTUNNEL.SCENE.MBIN"}, --Original "MODELS/EFFECTS/WARP/WARPTUNNELBLACKHOLE.SCENE.MBIN"
                                {"TeleportTunnelFile",      "MODELS/EFFECTS/WARP/WARPTUNNEL.SCENE.MBIN"}, --Original "MODELS/EFFECTS/WARP/WARPPORTAL.SCENE.MBIN"
                                {"PortalTunnelFile",        "MODELS/EFFECTS/WARP/WARPTUNNEL.SCENE.MBIN"}, --Original "MODELS/EFFECTS/WARP/WARPLARGEPORTAL.SCENE.MBIN""
                                {"PortalStoryTunnelFile",   "MODELS/EFFECTS/WARP/WARPTUNNEL.SCENE.MBIN"}, --Original "MODELS/EFFECTS/WARP/WARPLARGEPORTAL.SCENE.MBIN"
                            }
                        }
                    }
                }
            }
        },
    }
}