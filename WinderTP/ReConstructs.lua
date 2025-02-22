-- OVERRIDE TO TURN ON/OFF PLANET RINGS
-- PLANET RINGS HAVE NO PROC GEN AND APPEARS ON EVERY PLANET
CONSTRUCT_PLANET_RINGS = false
-- OVERRIDE TO TURN ON/OFF CHANCE OF CONSTRCT ADD-ONS NOT INCLUDING CONSTRUCT BUILDINGS
USE_NULL = true

-- MAIN CONSTRUCT SCENES LIST
-- SCENE NODE NAME/ID IN DESCRIPTOR & FILE PATHS
-- A FOR NON PROC-GEN MODELS, B FOR PROC GEN
CONSTRUCT_SCENES =
{
	{
		["NAME"] = "CNSTRCT_A",
		["Children"] =
		{	
			{	["NAME"] = "NPROC_BGUN", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTBIGGUN\CONSTRUCTBIGGUN.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_ARING", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTACHAIARING\CONSTRUCTACHAIARING.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_FTOWER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFATTOWER\CONSTRUCTFATTOWER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_BRSHLD", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTBRONZESHIELD\CONSTRUCTFTBRONZESHIELD.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_CFORK", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTCLUTCHFORK\CONSTRUCTFTCLUTCHFORK.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_GDONUT", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTGIANTDONUT\CONSTRUCTFTGIANTDONUT.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_PYRA", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTPYRAMID\CONSTRUCTFTPYRAMID.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_RMAST", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTRADARMAST\CONSTRUCTFTRADARMAST.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_FIN", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTTALLFIN\CONSTRUCTFTTALLFIN.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_TRINGT", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTTOWERRINGTALL\CONSTRUCTFTTOWERRINGTALL.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_2CLAW", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTTWOCLAW\CONSTRUCTFTTWOCLAW.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_VTOWER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTVANILLATOWER\CONSTRUCTFTVANILLATOWER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_GTOWER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTGLUEGUNTOWER\CONSTRUCTGLUEGUNTOWER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_MTOWER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTMUSHROOMTOWER\CONSTRUCTMUSHROOMTOWER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_NFLOATER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTNINJASTARFLOATER\CONSTRUCTNINJASTARFLOATER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_RAMP1", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTRAMP\CONSTRUCTRAMP.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_OUTPOST", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTOUTPOST\CONSTRUCTOUTPOST.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_SOLAR", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTSOLARTOWER\CONSTRUCTSOLARTOWER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_THRSTR", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTPLANETTHRUSTER\CONSTRUCTPLANETTHRUSTER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_SSPHRE", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTSTRETCHEDSPHERE\CONSTRUCTSTRETCHEDSPHERE.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_STOWER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTSWORDTOWER\CONSTRUCTSWORDTOWER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_MACET", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTTOWERMACE\CONSTRUCTTOWERMACE.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_TRIPOD", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTTRIPOD\CONSTRUCTTRIPOD.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_WTRAP", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTWINDTRAP\CONSTRUCTWINDTRAP.SCENE.MBIN",
			},
			{	["NAME"] = "VAN_ALIENRING", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/BUILDINGSIZEDPROPS/ALIENRING.SCENE.MBIN",
			},
		},
	},
	{
		["NAME"] = "CNSTRCT_B",
		["Children"] =
		{	
			{	["NAME"] = "PROC_A", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTPROCSPIRE\CONSTRUCTFTPROCSPIRE.SCENE.MBIN",
			},
			{	["NAME"] = "PROC_B", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTTOWERPROC\CONSTRUCTFTTOWERPROC.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_SILOS", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTSILOPROC\CONSTRUCTSILOPROC.SCENE.MBIN",
			},
			{	["NAME"] = "VAN_LUNA", 
				["SCENEGRAPH"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\LUNAR\LUNARPROC.SCENE.MBIN",
			},
		},
	},
}

-- MASTER TABLE FOR INDIVIDUAL PLANETBUILDINGTABLE BUILDING TYPE REPLACEMENTS
-- SEPARATED BY BUILDING TYPE
MISC_REPLACEMENTS =
{
	["Outpost"] =
	{
		["NAME"] = "Outpost",
-- REPLACEMENT OR ADD-ON
-- true MAKES VANILLA SCENE A PROC-GEN OPTION, VICE VERSA, BUT RETAINS VANILLA MODEL
		["Replacement"] = true,
-- VANILLA TRADING POST SCENE PATHS
-- TO BE INCLUDED IN REPLACEMENT PROC-GEN SCENE
		["Vanilla"] = 
		{
			{	["RACE"] = "Traders", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/TRADINGPOST/TRADINGPOSTTRADER.SCENE.MBIN",
				["DESCRIPTOR"] = false,
			},
			{	["RACE"] = "Warriors", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/TRADINGPOST/TRADINGPOSTWARRIOR.SCENE.MBIN",
				["DESCRIPTOR"] = false,
			},
			{	["RACE"] = "Explorers", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/TRADINGPOST/TRADINGPOSTSCIENTIFIC.SCENE.MBIN",
				["DESCRIPTOR"] = false,
			},
		},
-- CONSTRUCT TRADING POST SCENE LIST
		["ProcList"] =
		{
			{	["NAME"] = "NPROC_OUTPOST", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTOUTPOST\CONSTRUCTOUTPOST.SCENE.MBIN",
			},
		},
-- TRANSFORM OF INSERT REFERENCE NODES
		["Transform"] =
		{
			["TransX"] = "0",
			["TransY"] = "0",
			["TransZ"] = "0",
			["RotX"] = "0",
			["RotY"] = "0",
			["RotZ"] = "0",
			["Scale"] = "1",
		},
	},
	["DroneHive"] =
	{
		["NAME"] = "DroneHive",
-- REPLACEMENT OR ADD-ON
-- true MAKES VANILLA SCENE A PROC-GEN OPTION, VICE VERSA, BUT RETAINS VANILLA MODEL
		["Replacement"] = false,
-- VANILLA TRADING POST SCENE PATHS
-- TO BE INCLUDED IN REPLACEMENT PROC-GEN SCENE
		["Vanilla"] = 
		{
			{	["RACE"] = "Traders", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/SENTINELHIVE/SENTINELHIVE.SCENE.MBIN",
				["DESCRIPTOR"] = false,
			},
			{	["RACE"] = "Warriors", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/SENTINELHIVE/SENTINELHIVE.SCENE.MBIN",
				["DESCRIPTOR"] = false,
			},
			{	["RACE"] = "Explorers", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/SENTINELHIVE/SENTINELHIVE.SCENE.MBIN",
				["DESCRIPTOR"] = false,
			},
		},
-- CONSTRUCT TRADING POST SCENE LIST
		["ProcList"] =
		{
			{	["NAME"] = "NPROC_BGUN", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTBIGGUN\CONSTRUCTBIGGUN.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_CFORK", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTCLUTCHFORK\CONSTRUCTFTCLUTCHFORK.SCENE.MBIN",
			},
		},
-- TRANSFORM OF INSERT REFERENCE NODES
		["Transform"] =
		{
			["TransX"] = "-43.7349",
			["TransY"] = "0",
			["TransZ"] = "55.3721",
			["RotX"] = "0",
			["RotY"] = "-42.4021",
			["RotZ"] = "0",
			["Scale"] = "0.589247",
		},
	},
	["CrashedFreighter"] =
	{
		["NAME"] = "CrashedFreighter",
-- REPLACEMENT OR ADD-ON
-- true MAKES VANILLA SCENE A PROC-GEN OPTION, VICE VERSA, BUT RETAINS VANILLA MODEL
		["Replacement"] = false,
-- VANILLA TRADING POST SCENE PATHS
-- TO BE INCLUDED IN REPLACEMENT PROC-GEN SCENE
		["Vanilla"] = 
		{
			{	["RACE"] = "Traders", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/CRASHEDFREIGHTER/CRASHEDFREIGHTER.SCENE.MBIN",
				["DESCRIPTOR"] = true,
			},
			{	["RACE"] = "Warriors", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/CRASHEDFREIGHTER/CRASHEDFREIGHTER.SCENE.MBIN",
				["DESCRIPTOR"] = true,
			},
			{	["RACE"] = "Explorers", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/CRASHEDFREIGHTER/CRASHEDFREIGHTER.SCENE.MBIN",
				["DESCRIPTOR"] = true,
			},
		},
-- CONSTRUCT TRADING POST SCENE LIST
		["ProcList"] =
		{
			{	["NAME"] = "NPROC_THRSTR", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTPLANETTHRUSTER\CONSTRUCTPLANETTHRUSTER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_FIN", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTTALLFIN\CONSTRUCTFTTALLFIN.SCENE.MBIN",
			},
		},
-- TRANSFORM OF INSERT REFERENCE NODES
		["Transform"] =
		{
			-- LOCATION X IN BLENDER
			["TransX"] = "-143.571",
			-- LOCATION Z IN BLENDER
			["TransY"] = "-2.64588",
			-- MINUS LOCATION Y IN BLENDER
			["TransZ"] = "34.8488",
			-- ROTATION X IN BLENDER
			["RotX"] = "12.5",
			-- ROTATION Z IN BLENDER
			["RotY"] = "-29.4283",
			-- MINUS ROTATION Y IN BLENDER
			["RotZ"] = "24",
			["Scale"] = "0.3",
		},
	},
	["WaterCrashedFreighter"] =
	{
		["NAME"] = "WaterCrashedFreighter",
-- REPLACEMENT OR ADD-ON
-- true MAKES VANILLA SCENE A PROC-GEN OPTION, VICE VERSA, BUT RETAINS VANILLA MODEL
		["Replacement"] = false,
-- VANILLA TRADING POST SCENE PATHS
-- TO BE INCLUDED IN REPLACEMENT PROC-GEN SCENE
		["Vanilla"] = 
		{
			{	["RACE"] = "Traders", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/CRASHEDFREIGHTER/CRASHEDFREIGHTER_UNDERWATER.SCENE.MBIN",
				["DESCRIPTOR"] = false,
			},
			{	["RACE"] = "Warriors", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/CRASHEDFREIGHTER/CRASHEDFREIGHTER_UNDERWATER.SCENE.MBIN",
				["DESCRIPTOR"] = false,
			},
			{	["RACE"] = "Explorers", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/CRASHEDFREIGHTER/CRASHEDFREIGHTER_UNDERWATER.SCENE.MBIN",
				["DESCRIPTOR"] = false,
			},
		},
-- CONSTRUCT TRADING POST SCENE LIST
		["ProcList"] =
		{
			{	["NAME"] = "NPROC_THRSTR", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTPLANETTHRUSTER\CONSTRUCTPLANETTHRUSTER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_FIN", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTTALLFIN\CONSTRUCTFTTALLFIN.SCENE.MBIN",
			},
		},
-- TRANSFORM OF INSERT REFERENCE NODES
		["Transform"] =
		{
			-- LOCATION X IN BLENDER
			["TransX"] = "-143.571",
			-- LOCATION Z IN BLENDER
			["TransY"] = "0",
			-- MINUS LOCATION Y IN BLENDER
			["TransZ"] = "34.8488",
			-- ROTATION X IN BLENDER
			["RotX"] = "12.5",
			-- ROTATION Z IN BLENDER
			["RotY"] = "-29.4283",
			-- MINUS ROTATION Y IN BLENDER
			["RotZ"] = "24",
			["Scale"] = "0.4",
		},
	},
	["Waypoint"] =
	{
		["NAME"] = "Waypoint",
-- REPLACEMENT OR ADD-ON
-- true MAKES VANILLA SCENE A PROC-GEN OPTION, VICE VERSA, BUT RETAINS VANILLA MODEL
		["Replacement"] = false,
-- VANILLA TRADING POST SCENE PATHS
-- TO BE INCLUDED IN REPLACEMENT PROC-GEN SCENE
		["Vanilla"] = 
		{
			{	["RACE"] = "Traders", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/WAYPOINTS/WAYPOINTWARRIOR.SCENE.MBIN",
				["DESCRIPTOR"] = true,
			},
			{	["RACE"] = "Warriors", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/WAYPOINTS/WAYPOINTWARRIOR.SCENE.MBIN",
				["DESCRIPTOR"] = true,
			},
			{	["RACE"] = "Explorers", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/WAYPOINTS/WAYPOINTWARRIOR.SCENE.MBIN",
				["DESCRIPTOR"] = true,
			},
		},
-- CONSTRUCT TRADING POST SCENE LIST
		["ProcList"] =
		{
			{	["NAME"] = "NPROC_ARING", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTACHAIARING\CONSTRUCTACHAIARING.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_FTOWER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFATTOWER\CONSTRUCTFATTOWER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_BRSHLD", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTBRONZESHIELD\CONSTRUCTFTBRONZESHIELD.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_CFORK", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTCLUTCHFORK\CONSTRUCTFTCLUTCHFORK.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_GDONUT", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTGIANTDONUT\CONSTRUCTFTGIANTDONUT.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_PYRA", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTPYRAMID\CONSTRUCTFTPYRAMID.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_RMAST", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTRADARMAST\CONSTRUCTFTRADARMAST.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_TRINGT", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTTOWERRINGTALL\CONSTRUCTFTTOWERRINGTALL.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_2CLAW", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTTWOCLAW\CONSTRUCTFTTWOCLAW.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_VTOWER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTVANILLATOWER\CONSTRUCTFTVANILLATOWER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_GTOWER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTGLUEGUNTOWER\CONSTRUCTGLUEGUNTOWER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_MTOWER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTMUSHROOMTOWER\CONSTRUCTMUSHROOMTOWER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_NFLOATER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTNINJASTARFLOATER\CONSTRUCTNINJASTARFLOATER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_RAMP1", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTRAMP\CONSTRUCTRAMP.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_OUTPOST", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTOUTPOST\CONSTRUCTOUTPOST.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_SOLAR", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTSOLARTOWER\CONSTRUCTSOLARTOWER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_THRSTR", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTPLANETTHRUSTER\CONSTRUCTPLANETTHRUSTER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_SSPHRE", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTSTRETCHEDSPHERE\CONSTRUCTSTRETCHEDSPHERE.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_STOWER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTSWORDTOWER\CONSTRUCTSWORDTOWER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_MACET", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTTOWERMACE\CONSTRUCTTOWERMACE.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_TRIPOD", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTTRIPOD\CONSTRUCTTRIPOD.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_WTRAP", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTWINDTRAP\CONSTRUCTWINDTRAP.SCENE.MBIN",
			},
			{	["NAME"] = "PROC_A", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTPROCSPIRE\CONSTRUCTFTPROCSPIRE.SCENE.MBIN",
			},
			{	["NAME"] = "PROC_B", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTTOWERPROC\CONSTRUCTFTTOWERPROC.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_SILOS", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTSILOPROC\CONSTRUCTSILOPROC.SCENE.MBIN",
			},
			{	["NAME"] = "VAN_LUNA", 
				["SCENEGRAPH"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\LUNAR\LUNARPROC.SCENE.MBIN",
			},
		},
-- TRANSFORM OF INSERT REFERENCE NODES
		["Transform"] =
		{
			-- LOCATION X IN BLENDER
			["TransX"] = "25.6121",
			-- LOCATION Z IN BLENDER
			["TransY"] = "0",
			-- MINUS LOCATION Y IN BLENDER
			["TransZ"] = "50.5609",
			-- ROTATION X IN BLENDER
			["RotX"] = "0",
			-- ROTATION Z IN BLENDER
			["RotY"] = "73.3489",
			-- MINUS ROTATION Y IN BLENDER
			["RotZ"] = "0",
			["Scale"] = "1",
		},
	},
	["Beacon"] =
	{
		["NAME"] = "Beacon",
-- REPLACEMENT OR ADD-ON
-- true MAKES VANILLA SCENE A PROC-GEN OPTION, VICE VERSA, BUT RETAINS VANILLA MODEL
		["Replacement"] = false,
-- VANILLA TRADING POST SCENE PATHS
-- TO BE INCLUDED IN REPLACEMENT PROC-GEN SCENE
		["Vanilla"] = 
		{
			{	["RACE"] = "Traders", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/BEACONS/BEACON.SCENE.MBIN",
				["DESCRIPTOR"] = false,
			},
			{	["RACE"] = "Warriors", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/BEACONS/BEACON.SCENE.MBIN",
				["DESCRIPTOR"] = false,
			},
			{	["RACE"] = "Explorers", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/BEACONS/BEACON.SCENE.MBIN",
				["DESCRIPTOR"] = false,
			},
		},
-- CONSTRUCT TRADING POST SCENE LIST
		["ProcList"] =
		{
			{	["NAME"] = "NPROC_WTRAP", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTWINDTRAP\CONSTRUCTWINDTRAP.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_TRIPOD", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTTRIPOD\CONSTRUCTTRIPOD.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_MACET", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTTOWERMACE\CONSTRUCTTOWERMACE.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_STOWER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTSWORDTOWER\CONSTRUCTSWORDTOWER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_SSPHRE", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTSTRETCHEDSPHERE\CONSTRUCTSTRETCHEDSPHERE.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_SOLAR", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTSOLARTOWER\CONSTRUCTSOLARTOWER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_NFLOATER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTNINJASTARFLOATER\CONSTRUCTNINJASTARFLOATER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_MTOWER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTMUSHROOMTOWER\CONSTRUCTMUSHROOMTOWER.SCENE.MBIN",
			},
			{	["NAME"] = "NPROC_GTOWER", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTGLUEGUNTOWER\CONSTRUCTGLUEGUNTOWER.SCENE.MBIN",
			},
			{	["NAME"] = "VAN_LUNA", 
				["SCENEGRAPH"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\LUNAR\LUNARPROC.SCENE.MBIN",
			},
		},
-- TRANSFORM OF INSERT REFERENCE NODES
		["Transform"] =
		{
			-- LOCATION X IN BLENDER
			["TransX"] = "-10.6172",
			-- LOCATION Z IN BLENDER
			["TransY"] = "0",
			-- MINUS LOCATION Y IN BLENDER
			["TransZ"] = "46.9179",
			-- ROTATION X IN BLENDER
			["RotX"] = "0",
			-- ROTATION Z IN BLENDER
			["RotY"] = "44.9751",
			-- MINUS ROTATION Y IN BLENDER
			["RotZ"] = "0",
			["Scale"] = "1",
		},
	}, 
	["Depot"] =
	{
		["NAME"] = "Depot",
-- REPLACEMENT OR ADD-ON
-- true MAKES VANILLA SCENE A PROC-GEN OPTION, VICE VERSA, BUT RETAINS VANILLA MODEL
		["Replacement"] = false,
-- VANILLA TRADING POST SCENE PATHS
-- TO BE INCLUDED IN REPLACEMENT PROC-GEN SCENE
		["Vanilla"] = 
		{
			{	["RACE"] = "Traders", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/DEPOT/DEPOTTRADER.SCENE.MBIN",
				["DESCRIPTOR"] = false,
			},
			{	["RACE"] = "Warriors", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/DEPOT/DEPOTWARRIOR.SCENE.MBIN",
				["DESCRIPTOR"] = false,
			},
			{	["RACE"] = "Explorers", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/DEPOT/DEPOTSCIENTIFIC.SCENE.MBIN",
				["DESCRIPTOR"] = false,
			},
		},
-- CONSTRUCT TRADING POST SCENE LIST
		["ProcList"] =
		{
			{	["NAME"] = "NPROC_SILOS", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTSILOPROC\CONSTRUCTSILOPROC.SCENE.MBIN",
			},
			{	["NAME"] = "VAN_LUNA", 
				["SCENEGRAPH"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\LUNAR\LUNARPROC.SCENE.MBIN",
			},
		},
-- TRANSFORM OF INSERT REFERENCE NODES
		["Transform"] =
		{
			-- LOCATION X IN BLENDER
			["TransX"] = "-10.9426",
			-- LOCATION Z IN BLENDER
			["TransY"] = "0",
			-- MINUS LOCATION Y IN BLENDER
			["TransZ"] = "15.8297",
			-- ROTATION X IN BLENDER
			["RotX"] = "0",
			-- ROTATION Z IN BLENDER
			["RotY"] = "0",
			-- MINUS ROTATION Y IN BLENDER
			["RotZ"] = "0",
			["Scale"] = "0.3",
		},
	},
	["LargeBuilding"] =
	{
		["NAME"] = "LargeBuilding",
-- REPLACEMENT OR ADD-ON
-- true MAKES VANILLA SCENE A PROC-GEN OPTION, VICE VERSA, BUT RETAINS VANILLA MODEL
		["Replacement"] = false,
-- VANILLA TRADING POST SCENE PATHS
-- TO BE INCLUDED IN REPLACEMENT PROC-GEN SCENE
		["Vanilla"] = 
		{
			{	["RACE"] = "Traders", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/LARGEBUILDINGS/LARGEBUILDING_GEK.SCENE.MBIN",
				["DESCRIPTOR"] = true,
			},
			{	["RACE"] = "Warriors", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/LARGEBUILDINGS/LARGEBUILDING_PROC.SCENE.MBIN",
				["DESCRIPTOR"] = true,
			},
			{	["RACE"] = "Explorers", 
				["SCENEGRAPH"] = "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/LARGEBUILDINGS/LARGEBUILDING_PROC.SCENE.MBIN",
				["DESCRIPTOR"] = true,
			},
		},
-- CONSTRUCT TRADING POST SCENE LIST
		["ProcList"] =
		{
			{	["NAME"] = "PROC_B", 
				["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTFTTOWERPROC\CONSTRUCTFTTOWERPROC.SCENE.MBIN",
			},
			{	["NAME"] = "VAN_LUNA", 
				["SCENEGRAPH"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\LUNAR\LUNARPROC.SCENE.MBIN",
			},
		},
-- TRANSFORM OF INSERT REFERENCE NODES
		["Transform"] =
		{
			-- LOCATION X IN BLENDER
			["TransX"] = "10",
			-- LOCATION Z IN BLENDER
			["TransY"] = "0",
			-- MINUS LOCATION Y IN BLENDER
			["TransZ"] = "95",
			-- ROTATION X IN BLENDER
			["RotX"] = "0",
			-- ROTATION Z IN BLENDER
			["RotY"] = "-45",
			-- MINUS ROTATION Y IN BLENDER
			["RotZ"] = "0",
			["Scale"] = "0.85",
		},
	},

}

-- CONSTRUCT PLANET RING SCENE LIST
CONSTRUCT_PLANETRING = 
{
	{	["NAME"] = "CNSTRCT_RING", 
		["SCENEGRAPH"] = "CUSTOMMODELS\MSSP\CONSTRUCTSKYRING\CONSTRUCTSKYRINGFULL.SCENE.MBIN"
	}
}

-- CONSTRUCT PROC GEN "HUB" SCENE
-- CONTAINS ALL CONSTRUCT_SCENES SCENES
PROC_SCENE =
{
	["SCENE"] =
	{
		["Path"] = "CUSTOMMODELS\MSSP\SPAWNERS\CONSTRUCTSPAWNER.SCENE.EXML",
		["Contents"] = "",
	},
	["DESCRIPTOR"] =
	{
		["Path"] = "",
		["Contents"] = "",
	}
}

-- LIST OF CHANGES TO PLANETBUILDINGTABLE
-- SEPARATED BY RACE
TABLE_TABLE =
{
	{	["RACE"] = "Traders",
		-- ["SubType"] = { "None", "StoryGlitch"}
		["SubType"] = { "None", "StoryGlitch", "Terminal" }
	},
	{	["RACE"] = "Warriors",
		["SubType"] = { "None", "StoryGlitch", "Terminal" }
	},
	{	["RACE"] = "Explorers",
		["SubType"] = { "None", "StoryGlitch", "Terminal" }
	},
	{	["RACE"] = "None",
		["SubType"] = { "None", "Terminal", "StoryGlitch", "Beacon" }
	},
}

-- CHANGE TABLE FOR PLANETBUILDINGTABLE
-- FOREACH_SKW_GROUP DEFINED BY TABLE_TABLE
PLANETBUILDINGTABLE_CHANGES =
{
		["FOREACH_SKW_GROUP"] = {},
		["PRECEDING_KEY_WORDS"] = {"Scene"},
		["REPLACE_TYPE"] = "ALL",
		["VALUE_CHANGE_TABLE"] 	= 
		{
			{"Value", (PROC_SCENE["SCENE"]["Path"]:gsub(".EXML", ".MBIN"))},
		}
}

-- TRANSFORM VALUES TO BE USED FOR NON-CUSTOM TRANSFORMS
DEFAULT_TRANSFORMS =
{
	["TransX"] = "0",
	["TransY"] = "0",
	["TransZ"] = "0",
	["RotX"] = "0",
	["RotY"] = "0",
	["RotZ"] = "0",
	["Scale"] = "1",
}

-- PROC_SCENE DESCRIPTOR TYPE ID
DESCRIPTOR_TYPEID = "CNSTRCT_"
DESCRIPTOR_LIST = {}
SCENE_LIST_LOCATORS = {}

-- TOP LEVEL DESCRIPTOR ELEMENT
function GetDescriptorParent(NAME, CHILDREN)
return [[
        <Property value="TkResourceDescriptorData.xml">
          <Property name="Id" value="_]] .. string.upper(NAME) .. [[" />
          <Property name="Name" value="_]] .. NAME .. [[" />
          <Property name="ReferencePaths" />
          <Property name="Chance" value="0" />
          <Property name="Children">
            <Property value="TkModelDescriptorList.xml">
              <Property name="List">
]] .. CHILDREN .. [[
              </Property>
            </Property>
          </Property>
        </Property>
]]
end

-- 2ND LEVEL DESCRIPTOR ELEMENT
-- SEPARATING A & B LISTS IN CONSTRUCT_SCENES
-- CHILD OF GetDescriptorParent
function GetDescriptorChild(NAME, DESCRIPTORS)
return [[
                <Property value="TkResourceDescriptorList.xml">
                  <Property name="TypeId" value="_]] .. string.upper(NAME) .. [[" />
                  <Property name="Descriptors">
]] .. DESCRIPTORS .. [[
                  </Property>
                </Property>
]]
end

-- INDIVIDUAL DESCRIPTOR ENTRY
-- CHILD OF GetDescriptorChild
function GetDescriptorEntry(NAME, SCENE)
return [[
					<Property value="TkResourceDescriptorData.xml">
					  <Property name="Id" value="_]] .. string.upper(NAME) .. [[" />
					  <Property name="Name" value="_]] .. NAME .. [[" />
					  <Property name="ReferencePaths">
						<Property value="NMSString0x80.xml">
						  <Property name="Value" value="]] .. SCENE .. [[" />
						</Property>
					  </Property>
					  <Property name="Chance" value="0" />
					  <Property name="Children" />
					</Property>
]]
end

-- TOP LEVEL PROC-GEN SCENE LOCATOR
function GetSceneLocator(NAME, CHILDREN)
return [[
		<Property value="TkSceneNodeData.xml">
		  <Property name="Name" value="_]] .. NAME .. [[" />
		  <Property name="NameHash" value="0" />
		  <Property name="Type" value="LOCATOR" />
		  <Property name="Transform" value="TkTransformData.xml">
			<Property name="TransX" value="0" />
			<Property name="TransY" value="0" />
			<Property name="TransZ" value="0" />
			<Property name="RotX" value="0" />
			<Property name="RotY" value="0" />
			<Property name="RotZ" value="0" />
			<Property name="ScaleX" value="1" />
			<Property name="ScaleY" value="1" />
			<Property name="ScaleZ" value="1" />
		  </Property>
		  <Property name="Attributes" />
		  <Property name="Children" >
]] .. CHILDREN .. [[
		  </Property>
		</Property>
]]
end

-- INDIVIDUAL PROC-GEN SCENE REFERENCE
-- CHILD OF GetSceneLocator
function GetSceneReference(NAME, SCENEGRAPH, TRANSFORM)
return [[
		<Property value="TkSceneNodeData.xml">
		  <Property name="Name" value="]] .. NAME .. [[" />
		  <Property name="NameHash" value="0" />
		  <Property name="Type" value="REFERENCE" />
		  <Property name="Transform" value="TkTransformData.xml">
			<Property name="TransX" value="]] .. TRANSFORM["TransX"] .. [[" />
			<Property name="TransY" value="]] .. TRANSFORM["TransY"] .. [[" />
			<Property name="TransZ" value="]] .. TRANSFORM["TransZ"] .. [[" />
			<Property name="RotX" value="]] .. TRANSFORM["RotX"] .. [[" />
			<Property name="RotY" value="]] .. TRANSFORM["RotY"] .. [[" />
			<Property name="RotZ" value="]] .. TRANSFORM["RotZ"] .. [[" />
			<Property name="ScaleX" value="]] .. TRANSFORM["Scale"] .. [[" />
			<Property name="ScaleY" value="]] .. TRANSFORM["Scale"] .. [[" />
			<Property name="ScaleZ" value="]] .. TRANSFORM["Scale"] .. [[" />
		  </Property>
		  <Property name="Attributes">
			<Property value="TkSceneNodeAttributeData.xml">
			  <Property name="Name" value="SCENEGRAPH" />
			  <Property name="AltID" value="" />
			  <Property name="Value" value="]] .. SCENEGRAPH .. [[" />
			</Property>
		  </Property>
		  <Property name="Children" />
		</Property>
]]
end

function GetInsertConstructChange(TYPE, SUBTYPE)
return
	{ TYPE, "GcBuildingFilenameList.xml", SUBTYPE, "GcBuildingFilename.xml" }
end

function GetTradingPostTableChange(TYPE, SUBTYPE, FILEPATH)
return
	{
			["SPECIAL_KEY_WORDS"] = {TYPE, "GcBuildingFilenameList.xml", SUBTYPE, "GcBuildingFilename.xml" },
			["PRECEDING_KEY_WORDS"] = {"Scene"},
			["REPLACE_TYPE"] = "ALL",
			["VALUE_CHANGE_TABLE"] 	= 
			{
				{"Value", (FILEPATH:gsub(".EXML", ".MBIN"))},
			}
	}
end

-- PROCESSING CONSTRUCT_SCENES TO BUILD CHANGE TABLE
for _i,j in pairs(CONSTRUCT_SCENES) do
	-- SUB1 CONTAINS THE COMPLETE A & B LISTS
	-- SUB2 CONTAINS LISTS OF INDIVIDUAL DESCRIPTOR ENTRIES
	DESCRIPTOR_LIST_SUB2 = {}
	DESCRIPTOR_LIST_SUB1 = ""
	SCENE_LIST_REFERENCES = {}
	-- MAKE DIFFERENT SCENE/DESCRIPTOR TREES FROM A AND B LISTS
	for _k,l in pairs(j["Children"]) do
		-- GENERATING SUB2 DESCRIPTOR ENTRIES & REFERENCE NODE IN PROC-GEN SCENE
		table.insert(DESCRIPTOR_LIST_SUB2, GetDescriptorEntry(l["NAME"],l["SCENEGRAPH"]))
		table.insert(SCENE_LIST_REFERENCES, GetSceneReference("_" .. l["NAME"],l["SCENEGRAPH"],DEFAULT_TRANSFORMS))
	end
	-- GENERATING SUB1 LIST
	DESCRIPTOR_LIST_SUB1 = GetDescriptorChild(j["NAME"] .. "_SUB1", table.concat(DESCRIPTOR_LIST_SUB2))
	-- INSERTING SUB1 LIST INTO COMPLETE TOP LEVEL DESCRIPTOR ELEMENT
	table.insert(DESCRIPTOR_LIST, GetDescriptorParent(j["NAME"], DESCRIPTOR_LIST_SUB1))
	-- INSERTING LIST OF REFERENCE NODES INTO TOP LEVEL LOCATOR
	table.insert(SCENE_LIST_LOCATORS, GetSceneLocator(j["NAME"], table.concat(SCENE_LIST_REFERENCES)))
end

-- PARSING TABLE_TABLE BY RACE TO INSERT KEYWORDS FOR PLANETBUILDINGTABLE CHANGES 
-- REROUTES ALL SPECIFIED BUILDING TYPES IN PLANETBUILDINGTABLE TO CONSTRUCTS MAIN PROC-GEN SCENE
for _i,j in pairs(TABLE_TABLE) do
	for _k,l in pairs(j["SubType"])do
		table.insert(PLANETBUILDINGTABLE_CHANGES["FOREACH_SKW_GROUP"], GetInsertConstructChange(j["RACE"], l))
	end
end

-- COMPLETING CONSTRUCT MAIN PROC-GEN SCENE & DESCRIPTOR DATA
PROC_SCENE["SCENE"]["Contents"] =
[[<?xml version="1.0" encoding="utf-8"?>
<!--File created using MBINCompiler version (3.37.0)-->
<Data template="TkSceneNodeData">
  <Property name="Name" value="CUSTOMMODELS\SPAWNERS\CONSTRUCTSPAWNER" />
  <Property name="NameHash" value="0" />
  <Property name="Type" value="MODEL" />
  <Property name="Transform" value="TkTransformData.xml">
    <Property name="TransX" value="0" />
    <Property name="TransY" value="0" />
    <Property name="TransZ" value="0" />
    <Property name="RotX" value="0" />
    <Property name="RotY" value="0" />
    <Property name="RotZ" value="0" />
    <Property name="ScaleX" value="1" />
    <Property name="ScaleY" value="1" />
    <Property name="ScaleZ" value="1" />
  </Property>
  <Property name="Attributes">
    <!-- <Property value="TkSceneNodeAttributeData.xml">
      <Property name="Name" value="GEOMETRY" />
      <Property name="AltID" value="" />
      <Property name="Value" value="CUSTOMMODELS\SPAWNERS\CONSTRUCTSPAWNER.GEOMETRY.MBIN" />
    </Property> -->
    <Property value="TkSceneNodeAttributeData.xml">
      <Property name="Name" value="NUMLODS" />
      <Property name="AltID" value="" />
      <Property name="Value" value="1" />
    </Property>
  </Property>
  <Property name="Children">
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="]] .. DESCRIPTOR_TYPEID .. [[" />
	  <Property name="NameHash" value="0" />
      <Property name="Type" value="LOCATOR" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="Attributes" />
      <Property name="Children">
]] .. table.concat(SCENE_LIST_LOCATORS) .. [[
      </Property>
    </Property>
  </Property>
</Data>]]

PROC_SCENE["DESCRIPTOR"]["Contents"] =
[[
<?xml version="1.0" encoding="utf-8"?>
<!--File created using MBINCompiler version (3.37.0)-->
<Data template="TkModelDescriptorList">
  <Property name="List">
    <Property value="TkResourceDescriptorList.xml">
      <Property name="TypeId" value="_]] .. DESCRIPTOR_TYPEID .. [[" />
      <Property name="Descriptors">
]] .. table.concat(DESCRIPTOR_LIST) .. [[
</Property>
    </Property>
  </Property>
</Data>]]

-- MAKING THE DESCRIPTOR PATH FROM THE SCENE PATH
PROC_SCENE["DESCRIPTOR"]["Path"] = PROC_SCENE["SCENE"]["Path"]:gsub(".SCENE.", ".DESCRIPTOR.")


MBIN_CHANGE_TABLE_FINAL = 
{ 
	{
		["MBIN_FILE_SOURCE"] 	= "METADATA\SIMULATION\ENVIRONMENT\PLANETBUILDINGTABLE.MBIN",
		["EXML_CHANGE_TABLE"]	= { PLANETBUILDINGTABLE_CHANGES }
	},
}

ADD_FILES_FINAL =
{	
	{
		["FILE_DESTINATION"] = PROC_SCENE["SCENE"]["Path"],
		["FILE_CONTENT"] 	 = PROC_SCENE["SCENE"]["Contents"]
	},
	{
		["FILE_DESTINATION"] = PROC_SCENE["DESCRIPTOR"]["Path"],
		["FILE_CONTENT"] 	 = PROC_SCENE["DESCRIPTOR"]["Contents"]
	},
}


if CONSTRUCT_PLANET_RINGS then

	ATMOSPHERE_RING_INJECT = {}
	ATMOSPHERE_RING_DESCRIPTOR = {}

	-- GENERATING ADDITIONAL PLANET RINGS SCENE & DESCRIPTOR DATA FOR VANILLA ATMOSPHERE SCENE
	table.insert(ATMOSPHERE_RING_INJECT,[[
		<Property value="TkSceneNodeData.xml">
		  <Property name="Name" value="_RINGS_NULL" />
		  <Property name="NameHash" value="0" />
		  <Property name="Type" value="LOCATOR" />
		  <Property name="Transform" value="TkTransformData.xml">
			<Property name="TransX" value="0" />
			<Property name="TransY" value="0" />
			<Property name="TransZ" value="0" />
			<Property name="RotX" value="0" />
			<Property name="RotY" value="0" />
			<Property name="RotZ" value="0" />
			<Property name="ScaleX" value="1" />
			<Property name="ScaleY" value="1" />
			<Property name="ScaleZ" value="1" />
		  </Property>
		  <Property name="Attributes" />
		  <Property name="Children" />
		</Property>
	]])
	
	for _i,j in pairs(CONSTRUCT_PLANETRING) do
		table.insert(ATMOSPHERE_RING_DESCRIPTOR, GetDescriptorEntry(j["NAME"],j["SCENEGRAPH"]))
		table.insert(ATMOSPHERE_RING_INJECT,GetSceneReference("_" .. j["NAME"], j["SCENEGRAPH"],DEFAULT_TRANSFORMS))
	end
	-- COMPLETING VANILLA ATMOSPHERE DESCRIPTOR FOR PLANET RINGS
	ATMOSPHERE_RING_DESCRIPTOR_EXPORT =
	[[<?xml version="1.0" encoding="utf-8"?>
	<Data template="TkModelDescriptorList">
	  <Property name="List">
		<Property value="TkResourceDescriptorList.xml">
		  <Property name="TypeId" value="_RINGS_" />
		  <Property name="Descriptors">
			<Property value="TkResourceDescriptorData.xml">
			  <Property name="Id" value="_RINGS_NULL" />
			  <Property name="Name" value="_RINGS_NULL" />
			  <Property name="ReferencePaths" />
			  <Property name="Chance" value="0" />
			  <Property name="Children" />
			</Property>
	]] .. table.concat(ATMOSPHERE_RING_DESCRIPTOR) .. [[
	</Property>
		</Property>
	  </Property>
	</Data>]]
	-- CHANGE TABLE FOR VANILLA ATMOSPHERE SCENE
	-- ADDS PROC-GEN PLANET RING REFERENCE NODES
	ATMOSPHERE_RING_REFERENCE = 
	{
			["SPECIAL_KEY_WORDS"] = {"Type", "MESH"},
			["ADD_OPTION"]  = "ADDafterSECTION",
			-- ["PRECEDING_KEY_WORDS"] = {"Children"},
			["REPLACE_TYPE"] = "ONCE",
			["ADD"] = table.concat(ATMOSPHERE_RING_INJECT)
	}
	table.insert(MBIN_CHANGE_TABLE_FINAL,
				{
					["MBIN_FILE_SOURCE"] 	= "MODELS\SPACE\PLANETS\ATMOSPHERE\ATMOSPHERE.SCENE.MBIN",
					["EXML_CHANGE_TABLE"]	= { ATMOSPHERE_RING_REFERENCE }
				})
	table.insert(ADD_FILES_FINAL, 
				{
					["FILE_DESTINATION"] = "MODELS\SPACE\PLANETS\ATMOSPHERE\ATMOSPHERE.DESCRIPTOR.EXML",
					["FILE_CONTENT"] 	 = ATMOSPHERE_RING_DESCRIPTOR_EXPORT
				})
end

-- ASKS USER FOR TOTAL REPLACEMENT OF VANILLA BUILDING TYPES
-- DEFAULTS TO YES
TOTAL_REPLACEMENT =
{ 1,
[[Install ReConstructs add-on for vanilla buildings?
0 - No
1 - Yes (default)
2 - Decide for each building type
]] }

TOTAL_DECISION =
{	
	[0] = false,
	[1] = true
}

PLAYER_DECISION = GUIF(TOTAL_REPLACEMENT, 10)

-- SET UP GLOBAL VARIABLES
-- CHECK IF ASK INDIVIDUALLY
-- ANY NUMBER NOT 0/1 WILL ASK INDIVIDUALLY
ASK = true
DO_REPLACEMENT = false
if  PLAYER_DECISION >= 0 and PLAYER_DECISION <= 1 then
	DO_REPLACEMENT = TOTAL_DECISION[PLAYER_DECISION]
	ASK = false
end

for _i,j in pairs(MISC_REPLACEMENTS) do
	REPLACEMENT_PROMPT = { true,
	[[Add ReConstructs buildings into the "]] .. j["NAME"] .. [[" building type?
Default is YES (Y)
]] }
	if ASK then
		DO_REPLACEMENT = GUIF(REPLACEMENT_PROMPT, 10)
	end
	if DO_REPLACEMENT then
		-- INSERTING ADDITIONAL CHANGE TABLE DATA INTO NMS_MOD_DEFINITION_CONTAINER
		SCENE_LIST = {}
		DESCRIPTOR_LIST = {}

		-- GENERATING CONSTRUCTS PROC-GEN BUILDING REFERENCE & DESCRIPTOR DATA
		-- CARRIED OUT BY RACE
		for _k,l in pairs(j["ProcList"]) do
			table.insert(SCENE_LIST, GetSceneReference("_" .. l["NAME"], l["SCENEGRAPH"], j["Transform"]))
			table.insert(DESCRIPTOR_LIST, GetDescriptorEntry(l["NAME"], l["SCENEGRAPH"]))
		end

		-- GENERATING INDIVIDUAL BUILDING TYPE REPLACEMENT SCENE & DESCRIPTOR DATA
		-- SEPARATED BECAUSE EACH RACE USES DIFFERENT MODEL
		for _k,l in pairs(j["Vanilla"]) do
			VANILLA_SCENE = ""
			VANILLA_DESCRIPTOR = ""
			EXPORT_SCENE_DESCRIPTOR = {}
			-- GENERATING VANILLA TRADING POST REFERENCE NODE & DESCRIPTOR ID
			if j["Replacement"] then
				-- IF REPLACEMENT, ADD VANILLA SCENE AS PROC-GEN OPTION
				VANILLA_SCENE = GetSceneReference("_VANILLA_" .. l["RACE"], l["SCENEGRAPH"], DEFAULT_TRANSFORMS)
				VANILLA_DESCRIPTOR = GetDescriptorEntry("VANILLA_" .. l["RACE"], l["SCENEGRAPH"])
			else
				-- IF ADD-ON, ADD VANILLA SCENE AS STRAIGHT REFERENCE
				-- ALSO ADDS A 
				VANILLA_SCENE = GetSceneReference("VANILLA_" .. l["RACE"], l["SCENEGRAPH"], DEFAULT_TRANSFORMS) .. [[
		<Property value="TkSceneNodeData.xml">
		  <Property name="Name" value="_]] .. j["NAME"] .. [[_NULL" />
		  <Property name="NameHash" value="0" />
		  <Property name="Type" value="LOCATOR" />
		  <Property name="Transform" value="TkTransformData.xml">
			<Property name="TransX" value="0" />
			<Property name="TransY" value="0" />
			<Property name="TransZ" value="0" />
			<Property name="RotX" value="0" />
			<Property name="RotY" value="0" />
			<Property name="RotZ" value="0" />
			<Property name="ScaleX" value="1" />
			<Property name="ScaleY" value="1" />
			<Property name="ScaleZ" value="1" />
		  </Property>
		  <Property name="Attributes" />
		  <Property name="Children" />
		</Property>
]]
				VANILLA_DESCRIPTOR = [[
			<Property value="TkResourceDescriptorData.xml">
			  <Property name="Id" value="_]] .. string.upper(j["NAME"]) .. [[_NULL" />
			  <Property name="Name" value="_]] .. j["NAME"] .. [[_NULL" />
			  <Property name="ReferencePaths" />
			  <Property name="Chance" value="0" />
			  <Property name="Children" />
			</Property>
]]
				-- OVERRIDE VANILLA_DESCRIPTOR TO NOT INCLUDE NULL PROC-GEN OPTION
				if not USE_NULL then
					VANILLA_DESCRIPTOR = ""
				end
			end
			EXPORT_SCENE_DESCRIPTOR =
				{
					["SCENE"] =
					{
						["Path"] = [[CUSTOMMODELS\MSSP\SPAWNERS\]] .. string.upper(j["NAME"]) .. string.upper(l["RACE"]) .. [[_PROC.SCENE.EXML]],
						-- COMPLETING PROC-GEN SCENE DATA
						-- COMBINES SCENE_LIST & VANILLA_SCENE
						["Contents"] = [[<?xml version="1.0" encoding="utf-8"?>
<Data template="TkSceneNodeData">
  <Property name="Name" value="CUSTOMMODELS\SPAWNERS\CONSTRUCTSPAWNER" />
  <Property name="NameHash" value="0" />
  <Property name="Type" value="MODEL" />
  <Property name="Transform" value="TkTransformData.xml">
	<Property name="TransX" value="0" />
	<Property name="TransY" value="0" />
	<Property name="TransZ" value="0" />
	<Property name="RotX" value="0" />
	<Property name="RotY" value="0" />
	<Property name="RotZ" value="0" />
	<Property name="ScaleX" value="1" />
	<Property name="ScaleY" value="1" />
	<Property name="ScaleZ" value="1" />
  </Property>
  <Property name="Attributes">
	<Property value="TkSceneNodeAttributeData.xml">
	  <Property name="Name" value="NUMLODS" />
	  <Property name="AltID" value="" />
	  <Property name="Value" value="1" />
	</Property>
  </Property>
  <Property name="Children">
]] .. VANILLA_SCENE .. table.concat(SCENE_LIST) .. [[
  </Property>
</Data>]],
					},
					["DESCRIPTOR"] =
					{
						["Path"] = [[CUSTOMMODELS\MSSP\SPAWNERS\]] .. string.upper(j["NAME"]) .. string.upper(l["RACE"]) .. [[_PROC.DESCRIPTOR.EXML]],
						["Contents"] = "",
					}
				}
			-- IF VANILLA SCENE HAS DESCRIPTOR, COPY OVER VANILLA DESCRIPTOR AND ADD CONSTRUCTS PROC-GEN DATA INTO FILE
			if l["DESCRIPTOR"] then
				EXPORT_SCENE_DESCRIPTOR["DESCRIPTOR"]["Contents"] = [[
	<Property value="TkResourceDescriptorList.xml">
	  <Property name="TypeId" value="_]] .. string.sub(string.upper(j["NAME"]),1,14) .. [[_" />
	  <Property name="Descriptors">
]] .. VANILLA_DESCRIPTOR .. table.concat(DESCRIPTOR_LIST) .. [[
	  </Property>
	</Property>
]]
			table.insert(MBIN_CHANGE_TABLE_FINAL,
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						l["SCENEGRAPH"]:gsub(".SCENE.", ".DESCRIPTOR."),
						EXPORT_SCENE_DESCRIPTOR["DESCRIPTOR"]["Path"]:gsub(".EXML", ".MBIN")
					}
				},
				-- ["MBIN_FS_DISCARD"]	= "TRUE"
			})
			table.insert(MBIN_CHANGE_TABLE_FINAL,
			{
				["MBIN_FILE_SOURCE"] 	= EXPORT_SCENE_DESCRIPTOR["DESCRIPTOR"]["Path"]:gsub(".EXML", ".MBIN"),
				["EXML_CHANGE_TABLE"]	= 
				{
					{
						["PRECEDING_KEY_WORDS"] = {"List"},  
						--["LINE_OFFSET"] 		= "+0",
						["ADD"] 				= EXPORT_SCENE_DESCRIPTOR["DESCRIPTOR"]["Contents"]
					}
				}
			})
			-- IF VANILLA SCENE HAS NO DESCRIPTOR, CREATE NEW DESCRIPTOR FILE
			else
				EXPORT_SCENE_DESCRIPTOR["DESCRIPTOR"]["Contents"] = [[<?xml version="1.0" encoding="utf-8"?>
<!--File created using MBINCompiler version (3.37.0)-->
<Data template="TkModelDescriptorList">
  <Property name="List">
	<Property value="TkResourceDescriptorList.xml">
	  <Property name="TypeId" value="_]] .. string.sub(string.upper(j["NAME"]),1,14) .. [[_" />
	  <Property name="Descriptors">
]] .. VANILLA_DESCRIPTOR .. table.concat(DESCRIPTOR_LIST) .. [[
	  </Property>
	</Property>
  </Property>
</Data>]]
				table.insert(ADD_FILES_FINAL,
				{
					["FILE_DESTINATION"] = EXPORT_SCENE_DESCRIPTOR["DESCRIPTOR"]["Path"],
					["FILE_CONTENT"] 	 = EXPORT_SCENE_DESCRIPTOR["DESCRIPTOR"]["Contents"]
				})
			end
			-- INSERTING CHANGE TABLE FOR PLANETBUILDINGTABLE
			-- REROUTES BUILDING TYPE TO CONSTRUCTS PROC-GEN SCENE
			table.insert(MBIN_CHANGE_TABLE_FINAL[1]["EXML_CHANGE_TABLE"], GetTradingPostTableChange(l["RACE"], j["NAME"], EXPORT_SCENE_DESCRIPTOR["SCENE"]["Path"]))
			-- EXPORTS CONSTRUCTS PROC-GEN BUILDING TYPE SCENE
			table.insert(ADD_FILES_FINAL,
			{
				["FILE_DESTINATION"] = EXPORT_SCENE_DESCRIPTOR["SCENE"]["Path"],
				["FILE_CONTENT"] 	 = EXPORT_SCENE_DESCRIPTOR["SCENE"]["Contents"]
			})
		end
	end
end


NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "~ReConstructs_METADATA.pak",
["MOD_BATCHNAME"]			= "~ReConstructs_Combined.pak",
["MOD_AUTHOR"]				= "MsrSgtShooterPerson",
["LUA_AUTHOR"]				= "WinderTP",
["MOD_DESCRIPTION"]			= "Generation of proc scene files and metadata tables",
["NMS_VERSION"]				= "4.08+",
["ADD_FILES"] = ADD_FILES_FINAL,
["MODIFICATIONS"] = 
	{
		{
			["MBIN_CHANGE_TABLE"] = MBIN_CHANGE_TABLE_FINAL
		}
	}	
}