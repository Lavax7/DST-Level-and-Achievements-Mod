name =
[[Achievements and Level System]]
description =
[[v3.6.12
Adds a achievement and leveling system to the game.
To gain level xp eat food or kill monster.
Spend available attribute points to upgrade your stats
To gain achievement stars fullfil the quests.
Spend achievement stars to upgrade stats or unlock permanent abilities.
If you complete all achievements you can enable multiple playthroughs in the mod configuration.
]]
author = "Lavax"
version = "3.6.12"
priority = -1000
server_filter_tags = {"achievement", "level"}

forumthread = ""

api_version = 10

dst_compatible = true
dont_starve_compatible = false
reign_of_giants_compatible = false
all_clients_require_mod = true

icon_atlas = "modicon.xml"
icon = "modicon.tex"

translations = {
    ["en"] = {
        ["Active Systems"] = "Active Systems",
        ["Both"] = "Both",
        ["Only Level"] = "Only Level",
        ["Only Achievments"] = "Only Achievments",
        ["SystemInfo"] = "Choose with which systems you want to play",

        ["Language"] = "Language",
        ["LanguageInfo"] = "Choose your language",

        ["Perk Cost Multiplier"] = "Perk Cost Multiplier",
        ["MultInfo"] = "Modify the perk costs",

        ["XP Multiplier"] = "XP Multiplier",
        ["XPInfo"] = "Modifiy the experience gain",

        ["Disable Perk Categories"] = "Disable Perk Categories",
        ["None"] = "None",
        ["Abilities"] = "Abilities",
        ["Crafting"] = "Crafting",
        ["Abil. and Craft."] = "Abil. and Craft.",
        ["PerkInfo"] = "Hides the Abilities and/or Crafting Tab in Achievement Rewards",

        ["Game Changing Perks"] = "Game Changing Perks",
        ["Enabled"] = "Enabled",
        ["Disabled"] = "Disabled",
        ["GameChangerInfo"] = "Disables game changing perks",

        ["Refund Percentage on Reset"] = "Refund Percentage on Reset",
        ["RefundInfo"] = "Choose how many points you get refunded when resetting",

        ["Health Penalty on Reset"] = "Health Penalty on Reset",
        ["HealthInfo"] = "Removable health penalty on reset",

        ["Raising Perk Cost"] = "Raising Perk Cost",
        ["PerkCostInfo"] = "Choose if costs for repeatable upgrades should raise",

        ["Starting Gear"] = "Starting Gear",
        ["Nothing"] = "Nothing",
        ["Fighter"] = "Fighter",
        ["Survivalist"] = "Survivalist",
        ["StartGearInfo"] = "Choose which items you start with",

        ["Achievement Repeat"] = "Achievement Repeat",
        ["Unlimited"] = "Unlimited",
        ["RepeatInfo"] = "After completing all achievements they will be reset for this many times",

        ["Level XP cap"] = "Level XP cap",
        ["XPCapInfo"] = "Maximum XP needed to gain a level up",

        ["Level Up Points"] = "Level Up Points",
        ["LevelPointsInfo"] = "Points awarded after leveling up",

		["Notification"] = "Global Notifications",
		["NotificationInfo"] = "Show global notifications for completed achievements",
		
        ["Mandrake Respawn"] = "Mandrake Respawn",
        ["Off"] = "Off",
        ["On"] = "On",
        ["MandrakeInfo"] = "Spawn up to 4 mandrakes every new autumn on grass turf",

        ["Caves enabled?"] = "Caves enabled?",
        ["No Caves"] = "No Caves",
        ["With Caves"] = "With Caves",
        ["CaveInfo"] = "Grant the cave achievements without reward if you play without caves",
    },
}

language = translations[locale]
if language == nil then language = translations["en"] end

configuration_options =
{
	{
        name = "SYSTEM",
        label = language["Active Systems"],
        options =   {
                        {description = language["Both"], data = "both"},
                        {description = language["Only Level"], data = "level"},
						{description = language["Only Achievments"], data = "achieve"},
                    },
        default = "both",
		hover = language["SystemInfo"],
    },
	{
        name = "LANGUAGE",
        label = language["Language"],
        options =   {
                        {description = "English", data = "en"},
                        {description = "Korean", data = "kr"},
						--{description = "Portuguese (Brazil)", data = "ptbr"},
						--{description = "Spanish", data = "es"},
						{description = "Italian", data = "it"},
						{description = "simplified Chinese", data = "chs"},
						--{description = "traditional Chinese", data = "cht"},
						{description = "Russian", data = "ru"},
						--{description = "German", data = "de"},
						{description = "Vietnamese", data = "vi"},
						{description = "French", data = "fr"},
						--{description = "Polish", data = "pl"},
                    },
        default = "e",
        hover = language["LanguageInfo"],
    },
	{
        name = "MULT",
        label = language["Perk Cost Multiplier"],
        options =   {
						{description = "0.5x", data = 0.5},
						{description = "0.75x", data = 0.75},
                        {description = "1.0x", data = 1},
                        {description = "1.5x", data = 1.5},
						{description = "2.0x", data = 2.0},
						{description = "2.5x", data = 2.5},
                    },
        default = 1,
		hover = language["MultInfo"],
    },
	{
        name = "EXPMULT",
        label = language["XP Multiplier"],
        options =   {
						{description = "0.5x", data = 0.5},
						{description = "0.75x", data = 0.75},
                        {description = "1.0x", data = 1},
                        {description = "1.25x", data = 1.25},
						{description = "1.5x", data = 1.5},
						{description = "2.0x", data = 2.0},
                    },
        default = 1,
		hover = language["XPInfo"],
    },
	{
        name = "HIDEPERK",
        label = language["Disable Perk Categories"],
        options =   {
						{description = language["None"], data = "none"},
						{description = language["Abilities"], data = "ab"},
						{description = language["Crafting"], data = "cr"},
						{description = language["Abil. and Craft."], data = "abcr"},

                    },
        default = "none",
		hover = language["PerkInfo"],
    },
	{
        name = "GAMEBREAKER",
        label = language["Game Changing Perks"],
        options =   {
						{description = language["Enabled"], data = true},
						{description = language["Disabled"], data = false},
                    },
        default = true,
		hover = language["GameChangerInfo"],
    },
	{
        name = "REFUND",
        label = language["Refund Percentage on Reset"],
        options =   {
                        {description = "75%", data = 0.75},
                        {description = "85%", data = 0.85},
						{description = "95%", data = 0.95},
						{description = "100%", data = 1},
                    },
        default = 0.85,
		hover = language["RefundInfo"],
    },
	{
        name = "HEALTHPENALTY",
        label = language["Health Penalty on Reset"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
		hover = language["HealthInfo"],
    },
	{
        name = "COSTRAISE",
        label = language["Raising Perk Cost"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
		hover = language["PerkCostInfo"],
    },
	{
        name = "GEAR",
        label = language["Starting Gear"],
        options =   {
						{description = language["Nothing"], data = "nothing"},
                        {description = language["Fighter"], data = "fight"},
                        {description = language["Survivalist"], data = "survive"},
                    },
        default = "nothing",
		hover = language["StartGearInfo"],
    },
	{
        name = "PLAYS",
        label = language["Achievement Repeat"],
        options =   {
						{description = "0", data = 0},
                        {description = "1", data = 1},
                        {description = "2", data = 2},
						{description = "3", data = 3},
						{description = language["Unlimited"], data = 999},
                    },
        default = 1,
        hover = language["RepeatInfo"],
    },
	{
        name = "LEVELXP",
        label = language["Level XP cap"],
        options =   {
						{description = "500", data = 500},
						{description = "1000", data = 1000},
						{description = "2000", data = 2000},
                        {description = "3000", data = 3000},
                        {description = "4000", data = 4000},
                    },
        default = 2000,
        hover = language["XPCapInfo"],
    },
	{
        name = "LEVELPOINTS",
        label = language["Level Up Points"],
        options =   {
						{description = "1", data = 1},
						{description = "2", data = 2},
                        {description = "3", data = 3},
                        {description = "4", data = 4},
						{description = "5", data = 5},
                    },
        default = 3,
        hover = language["LevelPointsInfo"],
    },
	{
        name = "MANDRAKEBOI",
        label = language["Mandrake Respawn"],
        options =   {
                        {description = language["Off"], data = false},
                        {description = language["On"], data = true},
                    },
        default = true,
        hover = language["MandrakeInfo"],
    },
	{
        name = "NOTIFICATION",
        label = language["Notification"],
        options =   {
                        {description = language["Off"], data = false},
                        {description = language["On"], data = true},
                    },
        default = true,
        hover = language["NotificationInfo"],
    },
	{
        name = "CAVES",
        label = language["Caves enabled?"],
        options =   {
                        {description = language["No Caves"], data = false},
                        {description = language["With Caves"], data = true},
                    },
        default = true,
		hover = language["CaveInfo"],
    },
}