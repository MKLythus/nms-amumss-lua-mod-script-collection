CREATURE_SCALE_INCREASE = 2
CREATURE_COUNT_INCREASE = 2
SPAWN_RATE_INCREASE 	= 2
GROUP_SCALE 			= 2

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "CreatureSizeAndSpawnRateIncrease.pak",
["MOD_AUTHOR"]				= "Pamehabai6 converted and adapted by Mjjstral",
["NMS_VERSION"]				= "1.77",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.515F1D3.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "METADATA\SIMULATION\ECOSYSTEM\CREATUREDATATABLE.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["MATH_OPERATION"] 		= "*",
							["REPLACE_TYPE"] 		= "ALL",
							["VALUE_MATCH"] 		= "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"MinScale",		CREATURE_SCALE_INCREASE }, 	-- Original 1							
								{"MaxScale",		CREATURE_SCALE_INCREASE }, 	-- Original 1
								{"MinCount",		CREATURE_COUNT_INCREASE }, 	-- Original 1							
								{"MaxCount",		CREATURE_COUNT_INCREASE } 	-- Original 1							
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= 
					{ 
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEWEIRDROLLPREDATOR.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEWEIRDROLL.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEWEIRDFLOAT.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEWEIRDCRYSTALPREDATOR.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEWEIRDCRYSTAL.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEWEIRDBUTTERFLY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEWEIRD.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLETEST.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLESPARSE.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLESMALLPREDATORS.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEPREYBLOBS.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEPREHISTORIC.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEPREDATORS.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEGRUNTLAND.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEGIANT.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEDINOSAURS.MBIN",
						--"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEDEAD.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLECOMMON.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEBUSY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\GROUND\GROUNDTABLEALLCOW.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\AIR\AIRTABLEFLYINGSNAKESONLY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\AIR\AIRTABLEFLYINGLIZARDONLY.MBIN",
						--"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\AIR\AIRTABLEDEAD.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\AIR\AIRTABLECOMMONSNAKE.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\AIR\AIRTABLECOMMONLIZARD.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\AIR\AIRTABLECOMMON.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\AIR\AIRTABLEBUSY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\UNDERWATER\UNDERWATERTABLEWHALE.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\UNDERWATER\UNDERWATERTABLEEXTRA.MBIN",
						--"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\UNDERWATER\UNDERWATERTABLEEMPTY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\UNDERWATER\UNDERWATERTABLECOMMON.MBIN",
						--"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\CAVE\CAVETABLEEMPTY.MBIN"									
						"METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\CAVE\CAVETABLECOMMON.MBIN"												
					},
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["MATH_OPERATION"] 		= "*",
							["REPLACE_TYPE"] 		= "ALL",
							["VALUE_MATCH"] 		= "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "MinGroupScale", 				GROUP_SCALE },
								{ "MaxGroupScale", 				GROUP_SCALE },
								--{"MinGroupSize", 				"1" },
								--{"MaxGroupSize", 				"1" },
								{ "GroupsPerSquareKm", 			SPAWN_RATE_INCREASE },
								--{"FractionActiveInDay", 		"1" },
								--{"FractionActiveInNight", 		"1" },
								--{"ProbabilityOfBeingEnabled", 	"1" },
								--{"IncreasedSpawnDistance", 		"2" }					
							}
						}
					}
				}
			}
		}
	}	
}
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
