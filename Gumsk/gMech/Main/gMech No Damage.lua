Author = "Gumsk"
ModName = "gMech No Damage"
ModNameSub = ""
BaseDescription = "Disables mech tech damage"
GameVersion = "430"
ModVersion = "a"

--[[ Files Modified:
GCGAMEPLAYGLOBALS.GLOBAL.MBIN
]]--

NMS_MOD_DEFINITION_CONTAINER = {
	["MOD_FILENAME"]	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
	["MOD_DESCRIPTION"]	= BaseDescription,
	["MOD_AUTHOR"]		= Author,
	["NMS_VERSION"]		= GameVersion,
	["MODIFICATIONS"]	= {
		{
			["MBIN_CHANGE_TABLE"] = {

				{
					["MBIN_FILE_SOURCE"]	= "GCGAMEPLAYGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"]	= {
						{
							["PRECEDING_KEY_WORDS"] = {"DamageReceivedAIMechTechDamageHits"},
							["VALUE_CHANGE_TABLE"] = {
								{"Low", 0},
								{"Normal", 0},
								{"High", 0},
							}
						},
					}
				},
			}
		}
	}
}