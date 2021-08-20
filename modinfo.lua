name =
[[Achievements and Level System]]
description =
[[v3.7.0
Adds a achievement and leveling system to the game.
To gain level xp eat food or kill monster.
Spend available attribute points to upgrade your stats
To gain achievement stars fullfil the quests.
Spend achievement stars to upgrade stats or unlock permanent abilities.
If you complete all achievements you can enable multiple playthroughs in the mod configuration.
]]
author = "Lavax"
version = "3.7.0"
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

        ["Enabled"] = "Enabled",
        ["Disabled"] = "Disabled",

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

		["NoAwards"] = "No Awards",
        ["NoAwardsInfo"] = "No Awards for XP or Achievements",
		
        ["Level XP cap"] = "Level XP cap",
        ["XPCapInfo"] = "Maximum XP needed to gain a level up",

        ["Level Up Points"] = "Level Up Points",
        ["LevelPointsInfo"] = "Points awarded after leveling up",
		
		["FoodXP"] = "Eat XP",
        ["FoodXPInfo"] = "gain xp for eating dishes",
		
		["BuildXP"] = "Craft XP",
        ["BuildXPInfo"] = "gain xp for crafting",
		
		["UnlockXP"] = "Unlock XP",
        ["UnlockXPInfo"] = "gain xp for unlocking recipes",
		
		["KillXP"] = "Kill XP",
        ["KillXPInfo"] = "gain xp for killing monsters",
		
		["WorkXP"] = "Work XP",
        ["WorkXPInfo"] = "gain xp for working",

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
    
		["PerkSettings"] = "PERK SETTINGS",
		
		["Hunger"] = "Hunger +",
		["Sanity"] = "Sanity +",
		["Health"] = "Health +",
		["Hunger Rate"] = "Hunger Rate -",
		["Sanity Regen"] = "Sanity Regen +",
		["Health Regen"] = "Health Regen +",
		["Damage"] = "Damage +",
		["Critical Hit"] = "Critical Hit +",
		["Lifesteal"] = "Lifesteal +",
		["Scale"] = "Scale +",
		["Speed"] = "Speed +",
		["Defense"] = "Defense +",
		["Christmas"] = "Christmas",
		["Dim Light"] = "Dim Light +",
		["Friend Zone"] = "Friend Zone",
		["Piscator"] = "Piscator",
		["Chainsaw"] = "Chainsaw",
		["Garde Manger"] = "Garde Manger",
		["Harvester"] = "Harvester",
		["Impermeable"] = "Impermeable",
		["Cold Resist"] = "Cold Resist",
		["Heat Resist"] = "Heat Resist",
		["Loot Goblin"] = "Loot Goblin",
		["Cut Corners"] = "Cut Corners",
		["Nanobots"] = "Nanobots",
		["Archmage"] = "Archmage",
		["Re.Freshness"] = "Re.Freshness",
		["Bookworm"] = "Bookworm",
		["Santa Klaus"] = "Santa Klaus",
		["Cuisinier"] = "Cuisinier",
		["Factory Worker"] = "Factory Worker",
		["Special Events"] = "Special Events",
		["Jackhammer"] = "Jackhammer",
		["Swift Hands"] = "Swift Hands",
		["Ancient Research"] = "Ancient Research",
		["Cheat Death"] = "Cheat Death",
		["Naturalist"] = "Naturalist",
		["Lunar Craft"] = "Lunar Craft",
		["Animal Whisperer"] = "Animal Whisperer",
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
        name = "NOAWARDS",
        label = language["NoAwards"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = false,
		hover = language["NoAwardsInfo"],
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
        name = "FOODXP",
        label = language["FoodXP"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
		hover = language["FoodXPInfo"],
    },
	{
        name = "BUILDXP",
        label = language["BuildXP"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
		hover = language["BuildXPInfo"],
    },
	{
        name = "UNLOCKXP",
        label = language["UnlockXP"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
		hover = language["UnlockXPInfo"],
    },
	{
        name = "KILLXP",
        label = language["KillXP"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
		hover = language["KillXPInfo"],
    },
	{
        name = "WORKXP",
        label = language["WorkXP"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
		hover = language["WorkXPInfo"],
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
	{
		name = "",
		label = language["PerkSettings"],
		options =	{
						{description = "", data = 0},
					},
		default = 0,
	},
	{
        name = "hungerup",
        label = language["Hunger"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "sanityup",
        label = language["Sanity"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "healthup",
        label = language["Health"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "hungerrateup",
        label = language["Hunger Rate"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "sanityregen",
        label = language["Sanity Regen"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "healthregen",
        label = language["Health Regen"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "damageup",
        label = language["Damage"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "crit",
        label = language["Critical Hit"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "lifesteal",
        label = language["Lifesteal"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "speedup",
        label = language["Speed"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "absorbup",
        label = language["Defense"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "fireflylightup",
        label = language["Dim Light"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "scale",
        label = language["Scale"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "krampusxmas",
        label = language["Christmas"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "goodman",
        label = language["Friend Zone"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "animallover",
        label = language["Animal Whisperer"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "fishmaster",
        label = language["Piscator"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "chopmaster",
        label = language["Chainsaw"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "minemaster",
        label = language["Jackhammer"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "fastworker",
        label = language["Swift Hands"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "cookmaster",
        label = language["Garde Manger"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "pickmaster",
        label = language["Harvester"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "nomoist",
        label = language["Impermeable"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "icebody",
        label = language["Cold Resist"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "firebody",
        label = language["Heat Resist"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "doubledrop",
        label = language["Loot Goblin"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "buildmaster",
        label = language["Cut Corners"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "nanobots",
        label = language["Nanobots"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "archmage",
        label = language["Archmage"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "refresh",
        label = language["Re.Freshness"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "cheatdeath",
        label = language["Cheat Death"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "reader",
        label = language["Bookworm"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "supply",
        label = language["Santa Klaus"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "masterchef",
        label = language["Cuisinier"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "engineering",
        label = language["Factory Worker"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "shrine",
        label = language["Special Events"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "ancientstation",
        label = language["Ancient Research"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "naturalist",
        label = language["Naturalist"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
	{
        name = "lunarcraft",
        label = language["Lunar Craft"],
        options =   {
                        {description = language["Enabled"], data = true},
                        {description = language["Disabled"], data = false},
                    },
        default = true,
    },
}