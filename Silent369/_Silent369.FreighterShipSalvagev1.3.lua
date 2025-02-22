local modfilename = "FreighterSalvageTerminals"
local lua_author  = "Silent"
local lua_version = "v1.3"
local mod_author  = "Silent369"
local nms_version = "4.21"
local maintenance = mod_author
local description = [[
Adds Ship Salvage Terminals to the rear of your Freighter's Hanger Teleport Lift Area
where there are accessible stairs for easy access. The terminals have been scaled down
very slightly in order to fit better within the selected area.
]]

--Inspired by TheLich's original mod: https://www.nexusmods.com/nomanssky/mods/1734
--But this mod no longer works due to the changes to Freighter layouts.
--So, i decided to fix it.

--Modifies
--"MODELS/COMMON/SPACECRAFT/COMMONPARTS/HANGARINTERIORPARTS/HANGAR.SCENE.MBIN"

--|----------------------------------------------------------------------------------------
--| Transform Data for each terminal.
--|----------------------------------------------------------------------------------------

--Ship Salvage NameHash
local _NamHash ="2509059409"

--Left Termainal
local _TransXL = "-22.66539"
local _TransYL = "-4.297458"
local _TransZL = "41.33"
local _ScaleXL = "0.85"
local _ScaleYL = "0.85"
local _ScaleZL = "0.85"

--Right Terminal
local _TransXR = "22.66539"
local _TransYR = _TransYL
local _TransZR = _TransZL
local _ScaleXR = _ScaleXL
local _ScaleYR = _ScaleYL
local _ScaleZR = _ScaleZL

--|----------------------------------------------------------------------------------------
--| Salvage Terminal Sections to Inject
--|----------------------------------------------------------------------------------------

local _SalvageTerminalL =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SalvageTerminalL" />
      <Property name="NameHash" value="]].._NamHash..[[" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="]].._TransXL..[[" />
        <Property name="TransY" value="]].._TransYL..[[" />
        <Property name="TransZ" value="]].._TransZL..[[" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="]].._ScaleXL..[[" />
        <Property name="ScaleY" value="]].._ScaleYL..[[" />
        <Property name="ScaleZ" value="]].._ScaleZL..[[" />
      </Property>
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="AltID" value="" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\SHIPSALVAGETERMINAL.SCENE.MBIN" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
]]

local _SalvageTerminalR =
[[
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="SalvageTerminalR" />
      <Property name="NameHash" value="]].._NamHash..[[" />
      <Property name="Type" value="REFERENCE" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="]].._TransXR..[[" />
        <Property name="TransY" value="]].._TransYR..[[" />
        <Property name="TransZ" value="]].._TransZR..[[" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="]].._ScaleXR..[[" />
        <Property name="ScaleY" value="]].._ScaleYR..[[" />
        <Property name="ScaleZ" value="]].._ScaleZR..[[" />
      </Property>
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="SCENEGRAPH" />
          <Property name="AltID" value="" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\SHIPSALVAGETERMINAL.SCENE.MBIN" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>
]]

--|----------------------------------------------------------------------------------------
--| Main Script Start
--|----------------------------------------------------------------------------------------

NMS_MOD_DEFINITION_CONTAINER =
{
    ["MOD_FILENAME"]         = "_"..modfilename..lua_version..".pak",
    ["LUA_AUTHOR"]           = lua_author,
    ["MOD_AUTHOR"]           = mod_author,
    ["NMS_VERSION"]          = nms_version,
    ["MOD_DESCRIPTION"]      = description,
    ["MOD_MAINTENANCE"]      = maintenance,
    ["MODIFICATIONS"]        =
    {
        {
            ["MBIN_CHANGE_TABLE"]   =
            {
                {
                    ["MBIN_FILE_SOURCE"]    = "MODELS/COMMON/SPACECRAFT/COMMONPARTS/HANGARINTERIORPARTS/HANGAR.SCENE.MBIN",
                    ["EXML_CHANGE_TABLE"]   =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "HangarA"},
                            ["ADD_OPTION"]          = "ADDafterSECTION",
                            ["ADD"]                 = _SalvageTerminalL
                        },
                        {
                            ["SPECIAL_KEY_WORDS"]   = {"Name", "SalvageTerminalL"},
                            ["ADD_OPTION"]          = "ADDafterSECTION",
                            ["ADD"]                 = _SalvageTerminalR
                        },
                    }
                },
            }
        }
    }
}