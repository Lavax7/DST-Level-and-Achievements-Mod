local _G = GLOBAL
local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS
local Recipe = GLOBAL.Recipe
local Ingredient = GLOBAL.Ingredient
local RECIPETABS = GLOBAL.RECIPETABS
local TECH = GLOBAL.TECH
local ACTIONS = GLOBAL.ACTIONS
local ActionHandler = GLOBAL.ActionHandler
local TUNING = _G.TUNING
local CUSTOM_RECIPETABS = _G.CUSTOM_RECIPETABS

_G.CAVES_CONFIG = GetModConfigData('CAVES')
_G.MULT_CONFIG = GetModConfigData('MULT')
_G.REFUND_CONFIG = GetModConfigData('REFUND')
_G.SYSTEM_CONFIG = GetModConfigData('SYSTEM')
_G.HIDEPERK_CONFIG = GetModConfigData('HIDEPERK')
_G.STARTGEAR_CONFIG = GetModConfigData('GEAR')
_G.COSTRAISE_CONFIG = GetModConfigData('COSTRAISE')
_G.PLAYS_CONFIG = GetModConfigData('PLAYS')
_G.HEALTHPENALTY = GetModConfigData('HEALTHPENALTY')
_G.EXPMULT = GetModConfigData('EXPMULT')
_G.LEVELXP = GetModConfigData('LEVELXP')
_G.LEVELPOINTS = GetModConfigData('LEVELPOINTS')
_G.NOTIFICATION = GetModConfigData('NOTIFICATION')
_G.NOAWARDS = GetModConfigData('NOAWARDS')
_G.FOODXP = GetModConfigData('FOODXP')
_G.BUILDXP = GetModConfigData('BUILDXP')
_G.UNLOCKXP = GetModConfigData('UNLOCKXP')
_G.KILLXP = GetModConfigData('KILLXP')
_G.WORKXP = GetModConfigData('WORKXP')

_G.HEALTHGAIN = GetModConfigData('HEALTHGAIN')
_G.SANITYGAIN = GetModConfigData('SANITYGAIN')
_G.HUNGERGAIN = GetModConfigData('HUNGERGAIN')
_G.SPEEDGAIN = GetModConfigData('SPEEDGAIN')
_G.ABSORBGAIN = GetModConfigData('ABSORBGAIN')
_G.DAMAGEGAIN = GetModConfigData('DAMAGEGAIN')
_G.INSULATIONGAIN = GetModConfigData('INSULATIONGAIN')

require 'system/balance'
require "system/rpc"

_G.LANGUAGE = GetModConfigData('LANGUAGE')
if _G.LANGUAGE == "kr" then
	require 'translations/translation_kr'
elseif _G.LANGUAGE == "ptbr" then
	require 'translations/translation_ptbr'
elseif _G.LANGUAGE == "es" then
	require 'translations/translation_es'
elseif _G.LANGUAGE == "it" then
	require 'translations/translation_it'
elseif _G.LANGUAGE == "chs" then
	require 'translations/translation_chs'
elseif _G.LANGUAGE == "cht" then
	require 'translations/translation_cht'
elseif _G.LANGUAGE == "ru" then
	require 'translations/translation_ru'
elseif _G.LANGUAGE == "de" then
	require 'translations/translation_de'
elseif _G.LANGUAGE == "vi" then
	require 'translations/translation_vi'
elseif _G.LANGUAGE == "pl" then
	require 'translations/translation_pl'
elseif _G.LANGUAGE == "fr" then
	require 'translations/translation_fr'
else
	require 'translations/translation_en'
end

local MANRESPAWN = GetModConfigData('MANDRAKEBOI')
if MANRESPAWN then
    if GLOBAL.STRINGS.NAMES.MIGRATION_PORTAL then
        AddPrefabPostInit("forest", function(inst)
            if inst.ismastersim then
                inst:AddComponent("minspawner")
            end
        end)
    else
        AddPrefabPostInit("world", function(inst)
            if inst.ismastersim then
                inst:AddComponent("minspawner")
            end
        end)
    end
end

PrefabFiles = {
    "seffc",
    "klaussack_placer",
	"altar_placer",
    "pigking",
    "antlion",
    "shadowwaxwell",
    "perkportableblender",
    "perkportablecookpot",
    "perkportablespicer",
}

_G.SECONDRUN = GetModConfigData('SECOND')										 

Assets = {
    Asset("ATLAS", "images/inventoryimages/klaussack.xml"),
    Asset("IMAGE", "images/inventoryimages/klaussack.tex"),
    Asset("ATLAS", "images/inventoryimages/perkportablespicer.xml"),
    Asset("IMAGE", "images/inventoryimages/perkportablespicer.tex"),
    Asset("ATLAS", "images/inventoryimages/perkportableblender.xml"),
    Asset("IMAGE", "images/inventoryimages/perkportableblender.tex"),
    Asset("ATLAS", "images/inventoryimages/perkportablecookpot.xml"),
    Asset("IMAGE", "images/inventoryimages/perkportablecookpot.tex"),
	Asset("ATLAS", "images/inventoryimages/altar.xml"),
    Asset("IMAGE", "images/inventoryimages/altar.tex"),
	
	Asset("ATLAS", "images/hud/background_lmod.xml"),
    Asset("IMAGE", "images/hud/background_lmod.tex"),
	Asset("ATLAS", "images/hud/background_info.xml"),
    Asset("IMAGE", "images/hud/background_info.tex"),
	Asset("ATLAS", "images/hud/star.xml"),
    Asset("IMAGE", "images/hud/star.tex"),
	Asset("ATLAS", "images/hud/reset_info.xml"),
    Asset("IMAGE", "images/hud/reset_info.tex"),
	Asset("ATLAS", "images/hud/xpbar_empty.xml"),
    Asset("IMAGE", "images/hud/xpbar_empty.tex"),
	Asset("ATLAS", "images/hud/levelbadge.xml"),
    Asset("IMAGE", "images/hud/levelbadge.tex"),
	Asset("ATLAS", "images/hud/xpbar_filled.xml"),
    Asset("IMAGE", "images/hud/xpbar_filled.tex"),

	Asset("ATLAS", "images/button/perk.xml"),
    Asset("IMAGE", "images/button/perk.tex"),
	Asset("ATLAS", "images/button/perk_active.xml"),
    Asset("IMAGE", "images/button/perk_active.tex"),
	Asset("ATLAS", "images/button/button_bg.xml"),
    Asset("IMAGE", "images/button/button_bg.tex"),
	Asset("ATLAS", "images/button/button_bg_inactive.xml"),
    Asset("IMAGE", "images/button/button_bg_inactive.tex"),
	Asset("ATLAS", "images/button/achievement.xml"),
    Asset("IMAGE", "images/button/achievement.tex"),
	Asset("ATLAS", "images/button/achievement_active.xml"),
    Asset("IMAGE", "images/button/achievement_active.tex"),
    Asset("ATLAS", "images/button/checkbutton.xml"),
    Asset("IMAGE", "images/button/checkbutton.tex"),
    Asset("ATLAS", "images/button/coinbutton.xml"),
    Asset("IMAGE", "images/button/coinbutton.tex"),
    Asset("ATLAS", "images/button/config_act.xml"),
    Asset("IMAGE", "images/button/config_act.tex"),
    Asset("ATLAS", "images/button/config_bg.xml"),
    Asset("IMAGE", "images/button/config_bg.tex"),
    Asset("ATLAS", "images/button/config_bigger.xml"),
    Asset("IMAGE", "images/button/config_bigger.tex"),
    Asset("ATLAS", "images/button/config_smaller.xml"),
    Asset("IMAGE", "images/button/config_smaller.tex"),
	Asset("ATLAS", "images/button/config_language.xml"),
    Asset("IMAGE", "images/button/config_language.tex"),
	Asset("ATLAS", "images/button/levelplus.xml"),
    Asset("IMAGE", "images/button/levelplus.tex"),
	Asset("ATLAS", "images/button/mainbutton_bg.xml"),
    Asset("IMAGE", "images/button/mainbutton_bg.tex"),
	Asset("ATLAS", "images/button/mainbutton_bg_achieve.xml"),
    Asset("IMAGE", "images/button/mainbutton_bg_achieve.tex"),
    
-----Tab
    Asset( "ATLAS", "images/inventoryimages/perk_tab.xml" ),

	Asset("ANIM", "anim/altar.zip"),	
}
AddMinimapAtlas("images/inventoryimages/altar.xml")

AddRecipeFilter({ name = "REWARD", atlas = "images/inventoryimages/perk_tab.xml", image ="perk_tab.tex"})
STRINGS.UI.CRAFTING_FILTERS.REWARD = "Rewards"

AddRecipe2("book_birds_perk", -- name
	{Ingredient("papyrus", 2),Ingredient("bird_egg", 2),},-- ingredients
	TECH.NONE, -- tech
	{ product = "book_birds",builder_tag = "achivbookbuilder",numtogive = 1,image = "book_birds.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("book_sleep_perk", -- name
	{Ingredient("papyrus", 2),Ingredient("nightmarefuel", 2),},-- ingredients
	TECH.NONE, -- tech
	{ product = "book_sleep",builder_tag = "achivbookbuilder",numtogive = 1,image = "book_sleep.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("book_brimstone_perk", -- name
	{Ingredient("papyrus", 2),Ingredient("redgem", 1),},-- ingredients
	TECH.NONE, -- tech
	{ product = "book_brimstone",builder_tag = "achivbookbuilder",numtogive = 1,image = "book_brimstone.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("book_tentacles_perk", -- name
	{Ingredient("papyrus", 2),Ingredient("tentaclespots", 1),},-- ingredients
	TECH.NONE, -- tech
	{ product = "book_tentacles",builder_tag = "achivbookbuilder",numtogive = 1,image = "book_tentacles.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("book_horticulture_perk", -- name
	{Ingredient("papyrus", 2),Ingredient("seeds", 5),Ingredient("poop", 5)},-- ingredients
	TECH.NONE, -- tech
	{ product = "book_horticulture",builder_tag = "achivbookbuilder",numtogive = 1,image = "book_horticulture.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("book_silviculture_perk", -- name
	{Ingredient("papyrus", 2),Ingredient("livinglog", 1),},-- ingredients
	TECH.NONE, -- tech
	{ product = "book_silviculture",builder_tag = "achivbookbuilder",numtogive = 1,image = "book_silviculture.tex"}, -- config
	{ "REWARD",} -- filters
)

--Winonas Engineering Items
AddRecipe2("sewing_tape_perk", -- name
	{Ingredient("cutgrass", 6), Ingredient("silk", 2)},-- ingredients
	TECH.NONE, -- tech
	{ product = "sewing_tape",builder_tag = "engineering",numtogive = 1,image = "sewing_tape.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("winona_catapult_perk", -- name
	{Ingredient("sewing_tape", 1), Ingredient("twigs", 8), Ingredient("rocks", 20)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "winona_catapult",
		builder_tag = "engineering",
		placer = "winona_catapult_placer",
		min_spacing = TUNING.WINONA_ENGINEERING_SPACING,
		nounlock = false,
		image = "winona_catapult.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("winona_spotlight_perk", -- name
	{Ingredient("sewing_tape", 1), Ingredient("goldnugget", 4), Ingredient("fireflies", 1)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "winona_spotlight",
		builder_tag = "engineering",
		placer = "winona_spotlight_placer",
		min_spacing = TUNING.WINONA_ENGINEERING_SPACING,
		nounlock = false,
		image = "winona_spotlight.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("winona_battery_low_perk", -- name
	{Ingredient("sewing_tape", 1), Ingredient("log", 4), Ingredient("nitre", 4)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "winona_battery_low",
		builder_tag = "engineering",
		placer = "winona_battery_low_placer",
		min_spacing = TUNING.WINONA_ENGINEERING_SPACING,
		nounlock = false,
		image = "winona_battery_low.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("winona_battery_high_perk", -- name
	{Ingredient("sewing_tape", 1), Ingredient("boards", 4), Ingredient("transistor", 2)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "winona_battery_high",
		builder_tag = "engineering",
		placer = "winona_battery_high_placer",
		min_spacing = TUNING.WINONA_ENGINEERING_SPACING,
		nounlock = false,
		image = "winona_battery_high.tex"}, -- config
	{ "REWARD",} -- filters
)

--Shrines
AddRecipe2("perdshrine_perk", -- name
	{Ingredient("goldnugget", 8), Ingredient("boards", 2), Ingredient("berries", 3)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "perdshrine",
		builder_tag = "shrine",
		placer = "perdshrine_placer",
		nounlock = false,
		image = "perdshrine.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("wargshrine_perk", -- name
	{Ingredient("goldnugget", 8), Ingredient("boards", 2), Ingredient("monstermeat", 4)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "wargshrine",
		builder_tag = "shrine",
		placer = "wargshrine_placer",
		nounlock = false,
		image = "wargshrine.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("pigshrine_perk", -- name
	{Ingredient("goldnugget", 8), Ingredient("boards", 2), Ingredient("pigskin", 2)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "pigshrine",
		builder_tag = "shrine",
		placer = "pigshrine_placer",
		nounlock = false,
		image = "pigshrine.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("madscience_lab_perk", -- name
	{Ingredient("transistor", 2), Ingredient("cutstone", 2), Ingredient("phlegm", 1)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "madscience_lab",
		builder_tag = "shrine",
		placer = "madscience_lab_placer",
		nounlock = false,
		image = "madscience_lab.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("candybag_perk", -- name
	{Ingredient("cutgrass", 6)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "candybag",
		builder_tag = "shrine",
		numtogive = 1,
		image = "candybag.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("winter_treestand_perk", -- name
	{Ingredient("poop", 4), Ingredient("boards", 2)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "winter_treestand",
		builder_tag = "shrine",
		placer = "winter_treestand_placer",
		nounlock = false,
		image = "winter_treestand.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("giftwrap_perk", -- name
	{Ingredient("papyrus", 2), Ingredient("rope", 1), Ingredient("petals", 1)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "giftwrap",
		builder_tag = "shrine",
		numtogive = 1,
		image = "giftwrap.tex"}, -- config
	{ "REWARD",} -- filters
)

---WORMWOOD Items
AddRecipe2("livinglog_perk", -- name
	{Ingredient(GLOBAL.CHARACTER_INGREDIENT.HEALTH, 25), Ingredient("log", 1)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "livinglog",
		builder_tag = "naturalist",
		numtogive = 1,
		image = "livinglog.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("armor_bramble_perk", -- name
	{Ingredient("livinglog", 3), Ingredient("boneshard", 6)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "armor_bramble",
		builder_tag = "naturalist",
		numtogive = 1,
		image = "armor_bramble.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("trap_bramble_perk", -- name
	{Ingredient("livinglog", 2), Ingredient("stinger", 2)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "trap_bramble",
		builder_tag = "naturalist",
		numtogive = 1,
		image = "trap_bramble.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("compostwrap_perk", -- name
	{Ingredient("poop", 6), Ingredient("spoiled_food", 3), Ingredient("nitre", 2)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "compostwrap",
		builder_tag = "naturalist",
		numtogive = 1,
		image = "compostwrap.tex"}, -- config
	{ "REWARD",} -- filters
)

---MOON ALTAR
AddRecipe2("moonglassaxe_perk", -- name
	{Ingredient("twigs", 4), Ingredient("moonglass", 4)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "moonglassaxe",
		builder_tag = "lunarcraft",
		numtogive = 1,
		image = "moonglassaxe.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("glasscutter_perk", -- name
	{Ingredient("boards", 2), Ingredient("moonglass", 7)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "glasscutter",
		builder_tag = "lunarcraft",
		numtogive = 1,
		image = "glasscutter.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("turf_meteor_perk", -- name
	{Ingredient("moonrocknugget", 1), Ingredient("moonglass", 3)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "turf_meteor",
		builder_tag = "lunarcraft",
		numtogive = 6,
		image = "turf_meteor.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("bathbomb_perk", -- name
	{Ingredient("moon_tree_blossom", 8), Ingredient("nitre", 1)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "bathbomb",
		builder_tag = "lunarcraft",
		numtogive = 1,
		image = "bathbomb.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("chesspiece_butterfly_sketch_perk", -- name
	{Ingredient("papyrus", 2)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "chesspiece_butterfly_sketch",
		builder_tag = "lunarcraft",
		numtogive = 1,
		image = "chesspiece_butterfly_sketch.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("chesspiece_moon_sketch_perk", -- name
	{Ingredient("papyrus", 2)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "chesspiece_moon_sketch",
		builder_tag = "lunarcraft",
		numtogive = 1,
		image = "chesspiece_moon_sketch.tex"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("ancient_altar", -- name
	{Ingredient("thulecite", 15), Ingredient("cutstone", 20), Ingredient("purplegem", 2)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "ancient_altar",
		builder_tag = "ancientstation",
		placer = "ancient_altar_placer",
		nounlock = false,
		image = "altar.tex",
		atlas = "images/inventoryimages/altar.xml"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("klaus_sack", -- name
	{Ingredient("redmooneye",1),Ingredient("bluemooneye",1),Ingredient("silk",8)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "klaus_sack",
		builder_tag = "achiveking",
		placer = "klaussack_placer",
		nounlock = false,
		image = "klaussack.tex",
		atlas = "images/inventoryimages/klaussack.xml"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("deer_antler1", -- name
	{Ingredient("boneshard",2),Ingredient("twigs",1)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "deer_antler1",
		builder_tag = "achiveking",
		numtogive = 1,
		image = "deer_antler1.tex",
		atlas = "images/inventoryimages.xml"}, -- config
	{ "REWARD",} -- filters
)


--ReAdd for Warly
--AddRecipe("portablecookpot_item", {Ingredient("goldnugget", 2) , Ingredient("charcoal", 6) , Ingredient("twigs", 6)},
--GLOBAL.RECIPETABS.FARM, TECH.NONE, nil, nil, nil, nil, "realchef")
--AddRecipe("portableblender_item", {Ingredient("goldnugget", 2) , Ingredient("transistor", 2) , Ingredient("twigs", 4)},
--GLOBAL.RECIPETABS.FARM, TECH.NONE, nil, nil, nil, nil, "realchef")
--AddRecipe("portablespicer_item", {Ingredient("goldnugget", 2) , Ingredient("cutstone", 6) , Ingredient("twigs", 6)},
--GLOBAL.RECIPETABS.FARM, TECH.NONE, nil, nil, nil, nil, "realchef")

--Add for chef perk
AddRecipe2("perkportablecookpot", -- name
	{Ingredient("goldnugget", 2) , Ingredient("charcoal", 6) , Ingredient("twigs", 6)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "portablecookpot_item",
		builder_tag = "perkchef",
		numtogive = 1,
		image = "perkportablecookpot.tex",
		atlas = "images/inventoryimages/perkportablecookpot.xml"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("perkportableblender", -- name
	{Ingredient("goldnugget", 2) , Ingredient("transistor", 2) , Ingredient("twigs", 4)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "portableblender_item",
		builder_tag = "perkchef",
		numtogive = 1,
		image = "perkportableblender.tex",
		atlas = "images/inventoryimages/perkportableblender.xml"}, -- config
	{ "REWARD",} -- filters
)

AddRecipe2("perkportablespicer", -- name
	{Ingredient("goldnugget", 2) , Ingredient("cutstone", 6) , Ingredient("twigs", 6)},-- ingredients
	TECH.NONE, -- tech
	{ 	product = "portablespicer_item",
		builder_tag = "perkchef",
		numtogive = 1,
		image = "perkportablespicer.tex",
		atlas = "images/inventoryimages/perkportablespicer.xml"}, -- config
	{ "REWARD",} -- filters
)

GLOBAL.c_giveCoins = function() end
GLOBAL.c_giveXP = function() end


AddPlayerPostInit(function(inst)
	GLOBAL.c_giveCoins = function(playerName, coinAmount)
		if not GLOBAL.TheNet:GetIsClient() then
			inst.components.allachivevent:giveCoins(playerName, coinAmount)
		end
	end
	GLOBAL.c_giveXP = function(playerName, xpAmount)
		if not GLOBAL.TheNet:GetIsClient() then
			inst.components.levelsystem:giveXP(playerName, xpAmount)
		end
	end
	
	inst.checkemerald = GLOBAL.net_shortint(inst.GUID,"checkemerald")
	inst.checkcitrin = GLOBAL.net_shortint(inst.GUID,"checkcitrin")
	inst.checkamber = GLOBAL.net_shortint(inst.GUID,"checkamber")
	inst.checksaddle = GLOBAL.net_shortint(inst.GUID,"checksaddle")
	inst.checkbanana = GLOBAL.net_shortint(inst.GUID,"checkbanana")
	inst.checkspore = GLOBAL.net_shortint(inst.GUID,"checkspore")
	inst.checkblueprint = GLOBAL.net_shortint(inst.GUID,"checkblueprint")
	inst.checkboat = GLOBAL.net_shortint(inst.GUID,"checkboat")
	inst.checkmoonrock = GLOBAL.net_shortint(inst.GUID,"checkmoonrock")
	inst.checkgnome = GLOBAL.net_shortint(inst.GUID,"checkgnome")
	inst.checkmosquito = GLOBAL.net_shortint(inst.GUID,"checkmosquito")
	
	inst.checkintogame = GLOBAL.net_shortint(inst.GUID,"checkintogame")
	inst.checkfirsteat = GLOBAL.net_shortint(inst.GUID,"checkfirsteat")
	inst.checksupereat = GLOBAL.net_shortint(inst.GUID,"checksupereat")
	inst.checkdanding = GLOBAL.net_shortint(inst.GUID,"checkdanding")
    inst.checkmessiah = GLOBAL.net_shortint(inst.GUID,"checkmessiah")
    inst.checkwalkalot = GLOBAL.net_shortint(inst.GUID,"checkwalkalot")
    inst.checkstopalot = GLOBAL.net_shortint(inst.GUID,"checkstopalot")
    inst.checktooyoung = GLOBAL.net_shortint(inst.GUID,"checktooyoung")
    inst.checkevil = GLOBAL.net_shortint(inst.GUID,"checkevil")
    inst.checksnake = GLOBAL.net_shortint(inst.GUID,"checksnake")
    inst.checkdeathalot = GLOBAL.net_shortint(inst.GUID,"checkdeathalot")
    inst.checknosanity = GLOBAL.net_shortint(inst.GUID,"checknosanity")
    inst.checksick = GLOBAL.net_shortint(inst.GUID,"checksick")
    inst.checkcoldblood = GLOBAL.net_shortint(inst.GUID,"checkcoldblood")
    inst.checkburn = GLOBAL.net_shortint(inst.GUID,"checkburn")
    inst.checkfreeze = GLOBAL.net_shortint(inst.GUID,"checkfreeze")
    inst.checksleep = GLOBAL.net_shortint(inst.GUID,"checksleep")
    inst.checkgoodman = GLOBAL.net_shortint(inst.GUID,"checkgoodman")
    inst.checkbrother = GLOBAL.net_shortint(inst.GUID,"checkbrother")
    inst.checkfishmaster = GLOBAL.net_shortint(inst.GUID,"checkfishmaster")
    inst.checkpickappren = GLOBAL.net_shortint(inst.GUID,"checkpickappren")
    inst.checkpickmaster = GLOBAL.net_shortint(inst.GUID,"checkpickmaster")
    inst.checkchopappren = GLOBAL.net_shortint(inst.GUID,"checkchopappren")
    inst.checkchopmaster = GLOBAL.net_shortint(inst.GUID,"checkchopmaster")
    inst.checkmineappren = GLOBAL.net_shortint(inst.GUID,"checkmineappren")
    inst.checkminemaster = GLOBAL.net_shortint(inst.GUID,"checkminemaster")
    inst.checknoob = GLOBAL.net_shortint(inst.GUID,"checknoob")
    inst.checkcookappren = GLOBAL.net_shortint(inst.GUID,"checkcookappren")
    inst.checkcookmaster = GLOBAL.net_shortint(inst.GUID,"checkcookmaster")
    inst.checklongage = GLOBAL.net_shortint(inst.GUID,"checklongage")
    inst.checkluck = GLOBAL.net_shortint(inst.GUID,"checkluck")
    inst.checkblack = GLOBAL.net_shortint(inst.GUID,"checkblack")
    inst.checkbuildappren = GLOBAL.net_shortint(inst.GUID,"checkbuildappren")
    inst.checkbuildmaster = GLOBAL.net_shortint(inst.GUID,"checkbuildmaster")
    inst.checktank = GLOBAL.net_shortint(inst.GUID,"checktank")
    inst.checkangry = GLOBAL.net_shortint(inst.GUID,"checkangry")
    inst.checkicebody = GLOBAL.net_shortint(inst.GUID,"checkicebody")
    inst.checkfirebody = GLOBAL.net_shortint(inst.GUID,"checkfirebody")
    inst.checksanta = GLOBAL.net_shortint(inst.GUID,"checksanta")
    inst.checkknight = GLOBAL.net_shortint(inst.GUID,"checkknight")
    inst.checkbishop = GLOBAL.net_shortint(inst.GUID,"checkbishop")
    inst.checkrook = GLOBAL.net_shortint(inst.GUID,"checkrook")
    inst.checkancient = GLOBAL.net_shortint(inst.GUID,"checkancient")
    inst.checkminotaur = GLOBAL.net_shortint(inst.GUID,"checkminotaur")
    inst.checkrigid = GLOBAL.net_shortint(inst.GUID,"checkrigid")
    inst.checkqueen = GLOBAL.net_shortint(inst.GUID,"checkqueen")
    inst.checkking = GLOBAL.net_shortint(inst.GUID,"checkking")
    inst.checkmoistbody = GLOBAL.net_shortint(inst.GUID,"checkmoistbody")
    inst.checkstarve = GLOBAL.net_shortint(inst.GUID,"checkstarve")
    inst.checkall = GLOBAL.net_shortint(inst.GUID,"checkall")
	
    inst.checkcatperson = GLOBAL.net_shortint(inst.GUID,"checkcatperson")
    inst.checkrose = GLOBAL.net_shortint(inst.GUID,"checkrose")
    inst.checkbutcher = GLOBAL.net_shortint(inst.GUID,"checkbutcher")
    inst.checkgoatperd = GLOBAL.net_shortint(inst.GUID,"checkgoatperd")
    inst.checkmossling = GLOBAL.net_shortint(inst.GUID,"checkmossling")
    inst.checkweetusk = GLOBAL.net_shortint(inst.GUID,"checkweetusk")
    inst.checksecondchance = GLOBAL.net_shortint(inst.GUID,"checksecondchance")
    inst.checknature = GLOBAL.net_shortint(inst.GUID,"checknature")
    inst.checkalldiet = GLOBAL.net_shortint(inst.GUID,"checkalldiet")
	inst.checkallgiantPlants = GLOBAL.net_shortint(inst.GUID,"checkallgiantPlants")
    inst.checkspooder = GLOBAL.net_shortint(inst.GUID,"checkspooder")
    inst.checkhutch = GLOBAL.net_shortint(inst.GUID,"checkhutch")
    inst.checkhentai = GLOBAL.net_shortint(inst.GUID,"checkhentai")
	inst.checkdragonfly = GLOBAL.net_shortint(inst.GUID,"checkdragonfly")
	inst.checkmalbatross = GLOBAL.net_shortint(inst.GUID,"checkmalbatross")
	inst.checkcrabking = GLOBAL.net_shortint(inst.GUID,"checkcrabking")
	inst.checktrader = GLOBAL.net_shortint(inst.GUID,"checktrader")
	inst.checkfuzzy = GLOBAL.net_shortint(inst.GUID,"checkfuzzy")
    inst.checkpet = GLOBAL.net_shortint(inst.GUID,"checkpet")
    inst.checkbirdclop = GLOBAL.net_shortint(inst.GUID,"checkbirdclop")
    inst.checkcaveage = GLOBAL.net_shortint(inst.GUID,"checkcaveage")
    inst.checkeathot = GLOBAL.net_shortint(inst.GUID,"checkeathot")
    inst.checkeatcold = GLOBAL.net_shortint(inst.GUID,"checkeatcold")
    inst.checkrot = GLOBAL.net_shortint(inst.GUID,"checkrot")
    inst.checkknowledge = GLOBAL.net_shortint(inst.GUID,"checkknowledge")
    inst.checkdance = GLOBAL.net_shortint(inst.GUID,"checkdance")
    inst.checkteleport = GLOBAL.net_shortint(inst.GUID,"checkteleport")
    inst.checkrocklob = GLOBAL.net_shortint(inst.GUID,"checkrocklob")
    inst.checksuperstar = GLOBAL.net_shortint(inst.GUID,"checksuperstar")
    inst.checkoldage = GLOBAL.net_shortint(inst.GUID,"checkoldage")
	
	inst.currenteatfish = GLOBAL.net_shortint(inst.GUID,"currenteatfish")
	inst.currenteatturkey = GLOBAL.net_shortint(inst.GUID,"currenteatturkey")
	inst.currenteatpepper = GLOBAL.net_shortint(inst.GUID,"currenteatpepper")
	inst.currenteatbacon = GLOBAL.net_shortint(inst.GUID,"currenteatbacon")
	inst.currenteatmole = GLOBAL.net_shortint(inst.GUID,"currenteatmole")
	inst.currentsleeptent = GLOBAL.net_shortint(inst.GUID,"currentsleeptent")
	inst.currentsleepsiesta = GLOBAL.net_shortint(inst.GUID,"currentsleepsiesta")
	inst.currentreviveamulet = GLOBAL.net_shortint(inst.GUID,"currentreviveamulet")
	inst.currentfeedplayer = GLOBAL.net_shortint(inst.GUID,"currentfeedplayer")
	inst.currentbathbomb = GLOBAL.net_shortint(inst.GUID,"currentbathbomb")
	inst.currentevilflower = GLOBAL.net_shortint(inst.GUID,"currentevilflower")
	inst.currentroses = GLOBAL.net_shortint(inst.GUID,"currentroses")
	inst.currentdmgnodmg = GLOBAL.net_shortint(inst.GUID,"currentdmgnodmg")
	inst.currentbullkelp = GLOBAL.net_shortint(inst.GUID,"currentbullkelp")
	inst.currenthorrorhound = GLOBAL.net_shortint(inst.GUID,"currenthorrorhound")
	inst.currentslurtle = GLOBAL.net_shortint(inst.GUID,"currentslurtle")
	inst.currentwerepig = GLOBAL.net_shortint(inst.GUID,"currentwerepig")
	inst.currentfruitdragon = GLOBAL.net_shortint(inst.GUID,"currentfruitdragon")
	inst.currenttreeguard = GLOBAL.net_shortint(inst.GUID,"currenttreeguard")
	inst.currentspiderqueen = GLOBAL.net_shortint(inst.GUID,"currentspiderqueen")
	inst.currentvarg = GLOBAL.net_shortint(inst.GUID,"currentvarg")
	inst.currentkoaelefant = GLOBAL.net_shortint(inst.GUID,"currentkoaelefant")
	inst.currentmonkey = GLOBAL.net_shortint(inst.GUID,"currentmonkey")
	inst.currentbirchnut = GLOBAL.net_shortint(inst.GUID,"currentbirchnut")
	inst.currentrider = GLOBAL.net_shortint(inst.GUID,"currentrider")
	inst.currentfullsanity = GLOBAL.net_shortint(inst.GUID,"currentfullsanity")
	inst.currentfullhunger = GLOBAL.net_shortint(inst.GUID,"currentfullhunger")
	inst.currentpacifist = GLOBAL.net_shortint(inst.GUID,"currentpacifist")

	inst.checkeatfish = GLOBAL.net_shortint(inst.GUID,"checkeatfish")
	inst.checkeatturkey = GLOBAL.net_shortint(inst.GUID,"checkeatturkey")
	inst.checkeatpepper = GLOBAL.net_shortint(inst.GUID,"checkeatpepper")
	inst.checkeatbacon = GLOBAL.net_shortint(inst.GUID,"checkeatbacon")
	inst.checkeatmole = GLOBAL.net_shortint(inst.GUID,"checkeatmole")
	inst.checksleeptent = GLOBAL.net_shortint(inst.GUID,"checksleeptent")
	inst.checksleepsiesta = GLOBAL.net_shortint(inst.GUID,"checksleepsiesta")
	inst.checkreviveamulet = GLOBAL.net_shortint(inst.GUID,"checkreviveamulet")
	inst.checkfeedplayer = GLOBAL.net_shortint(inst.GUID,"checkfeedplayer")
	inst.checkbathbomb = GLOBAL.net_shortint(inst.GUID,"checkbathbomb")
	inst.checkshadowchester = GLOBAL.net_shortint(inst.GUID,"checkshadowchester")
	inst.checksnowchester = GLOBAL.net_shortint(inst.GUID,"checksnowchester")
	inst.checkmusichutch = GLOBAL.net_shortint(inst.GUID,"checkmusichutch")
	inst.checklavae = GLOBAL.net_shortint(inst.GUID,"checklavae")
	inst.checkevilflower = GLOBAL.net_shortint(inst.GUID,"checkevilflower")
	inst.checkroses = GLOBAL.net_shortint(inst.GUID,"checkroses")
	inst.checkdrown = GLOBAL.net_shortint(inst.GUID,"checkdrown")
	inst.checkdmgnodmg = GLOBAL.net_shortint(inst.GUID,"checkdmgnodmg")
	inst.checkbullkelp = GLOBAL.net_shortint(inst.GUID,"checkbullkelp")
	inst.checkhorrorhound = GLOBAL.net_shortint(inst.GUID,"checkhorrorhound")
	inst.checkslurtle = GLOBAL.net_shortint(inst.GUID,"checkslurtle")
	inst.checkwerepig = GLOBAL.net_shortint(inst.GUID,"checkwerepig")
	inst.checkfruitdragon = GLOBAL.net_shortint(inst.GUID,"checkfruitdragon")
	inst.checktreeguard = GLOBAL.net_shortint(inst.GUID,"checktreeguard")
	inst.checkspiderqueen = GLOBAL.net_shortint(inst.GUID,"checkspiderqueen")
	inst.checkvarg = GLOBAL.net_shortint(inst.GUID,"checkvarg")
	inst.checkkoaelefant = GLOBAL.net_shortint(inst.GUID,"checkkoaelefant")
	inst.checkmonkey = GLOBAL.net_shortint(inst.GUID,"checkmonkey")
	inst.checklightning = GLOBAL.net_shortint(inst.GUID,"checklightning")
	inst.checkbirchnut = GLOBAL.net_shortint(inst.GUID,"checkbirchnut")
	inst.checkrider = GLOBAL.net_shortint(inst.GUID,"checkrider")
	inst.checkfullsanity = GLOBAL.net_shortint(inst.GUID,"checkfullsanity")
	inst.checkfullhunger = GLOBAL.net_shortint(inst.GUID,"checkfullhunger")
	inst.checkpacifist = GLOBAL.net_shortint(inst.GUID,"checkpacifist")

	inst.currentruncount = GLOBAL.net_shortint(inst.GUID,"currentruncount")
	inst.currenteatamount = GLOBAL.net_shortint(inst.GUID,"currenteatamount")
	inst.currenteatmonsterlasagna = GLOBAL.net_shortint(inst.GUID,"currenteatmonsterlasagna")
    inst.currentrespawnamount = GLOBAL.net_shortint(inst.GUID,"currentrespawnamount")
    inst.currentwalktime = GLOBAL.net_shortint(inst.GUID,"currentwalktime")
	inst.currentemeralds = GLOBAL.net_shortint(inst.GUID,"currentemeralds")
	
	inst.currentcitrins = GLOBAL.net_shortint(inst.GUID,"currentcitrins")
	inst.currentambers = GLOBAL.net_shortint(inst.GUID,"currentambers")
	inst.currentsaddles = GLOBAL.net_shortint(inst.GUID,"currentsaddles")
	inst.currentbananas = GLOBAL.net_shortint(inst.GUID,"currentbananas")
	inst.currentspores = GLOBAL.net_shortint(inst.GUID,"currentspores")
	inst.currentblueprints = GLOBAL.net_shortint(inst.GUID,"currentblueprints")
	inst.currentboats = GLOBAL.net_shortint(inst.GUID,"currentboats")
	inst.currentmoonrocks = GLOBAL.net_shortint(inst.GUID,"currentmoonrocks")
	inst.currentgnomes = GLOBAL.net_shortint(inst.GUID,"currentgnomes")
	inst.currentmosquitos = GLOBAL.net_shortint(inst.GUID,"currentmosquitos")
	
    inst.currentstoptime = GLOBAL.net_shortint(inst.GUID,"currentstoptime")
    inst.currentevilamount = GLOBAL.net_shortint(inst.GUID,"currentevilamount")
    inst.currentdeathamouth = GLOBAL.net_shortint(inst.GUID,"currentdeathamouth")
    inst.currentnosanitytime = GLOBAL.net_shortint(inst.GUID,"currentnosanitytime")
    inst.currentsnakeamount = GLOBAL.net_shortint(inst.GUID,"currentsnakeamount")
    inst.currentfriendpig = GLOBAL.net_shortint(inst.GUID,"currentfriendpig")
    inst.currentfriendbunny = GLOBAL.net_shortint(inst.GUID,"currentfriendbunny")
    inst.currentfishamount = GLOBAL.net_shortint(inst.GUID,"currentfishamount")
    inst.currentpickamount = GLOBAL.net_shortint(inst.GUID,"currentpickamount")
    inst.currentchopamount = GLOBAL.net_shortint(inst.GUID,"currentchopamount")
    inst.currentcookamount = GLOBAL.net_shortint(inst.GUID,"currentcookamount")
    inst.currentmineamount = GLOBAL.net_shortint(inst.GUID,"currentmineamount")
    inst.currentbuildamount = GLOBAL.net_shortint(inst.GUID,"currentbuildamount")
    inst.currentattackeddamage = GLOBAL.net_shortint(inst.GUID,"currentattackeddamage")
    inst.currentonhitdamage = GLOBAL.net_int(inst.GUID,"currentonhitdamage")
    inst.currenticetime = GLOBAL.net_shortint(inst.GUID,"currenticetime")
    inst.currentfiretime = GLOBAL.net_shortint(inst.GUID,"currentfiretime")
    inst.currentmoisttime = GLOBAL.net_shortint(inst.GUID,"currentmoisttime")
    inst.currentstarvetime = GLOBAL.net_shortint(inst.GUID,"currentstarvetime")
    inst.currentage = GLOBAL.net_shortint(inst.GUID,"currentage")
    inst.currentfriendcat = GLOBAL.net_shortint(inst.GUID,"currentfriendcat")
    inst.currentbutcheramount = GLOBAL.net_shortint(inst.GUID,"currentbutcheramount")
    inst.currentgoatperdamount = GLOBAL.net_shortint(inst.GUID,"currentgoatperdamount")
    inst.currentmosslingamount = GLOBAL.net_shortint(inst.GUID,"currentmosslingamount")
    inst.currentweetuskamount = GLOBAL.net_shortint(inst.GUID,"currentweetuskamount")
    inst.currentnatureamount = GLOBAL.net_shortint(inst.GUID,"currentnatureamount")
    inst.currenteatall = GLOBAL.net_shortint(inst.GUID,"currenteatall")
	inst.currenteatlist = GLOBAL.net_string(inst.GUID,"currenteatlist")
	inst.currentgiantPlants = GLOBAL.net_shortint(inst.GUID,"currentgiantPlants")
	inst.currentgiantPlantList = GLOBAL.net_string(inst.GUID,"currentgiantPlantList")
    inst.currentfriendspider = GLOBAL.net_shortint(inst.GUID,"currentfriendspider")
    inst.currenthentaiamount = GLOBAL.net_shortint(inst.GUID,"currenthentaiamount")
    inst.currenttradeamount = GLOBAL.net_shortint(inst.GUID,"currenttradeamount")
    inst.currentfuzzyamount = GLOBAL.net_shortint(inst.GUID,"currentfuzzyamount")
    inst.currentcavetime = GLOBAL.net_shortint(inst.GUID,"currentcavetime")
    inst.currenteathotamount = GLOBAL.net_shortint(inst.GUID,"currenteathotamount")
    inst.currenteatcoldamount = GLOBAL.net_shortint(inst.GUID,"currenteatcoldamount")
    inst.currentdanceamount = GLOBAL.net_shortint(inst.GUID,"currentdanceamount")
    inst.currentfriendrocky = GLOBAL.net_shortint(inst.GUID,"currentfriendrocky")
    inst.currentstarspent = GLOBAL.net_shortint(inst.GUID,"currentstarspent")
    inst.currentteleportamount = GLOBAL.net_shortint(inst.GUID,"currentteleportamount")

    inst.checkbosswinter = GLOBAL.net_shortint(inst.GUID,"checkbosswinter")
    inst.checkbossspring = GLOBAL.net_shortint(inst.GUID,"checkbossspring")
    inst.checkbossantlion = GLOBAL.net_shortint(inst.GUID,"checkbossantlion")
    inst.checkbossautumn = GLOBAL.net_shortint(inst.GUID,"checkbossautumn")

	inst.currentcoinamount = GLOBAL.net_shortint(inst.GUID,"currentcoinamount")

	inst.currenthungerup = GLOBAL.net_shortint(inst.GUID,"currenthungerup")
	inst.currentsanityup = GLOBAL.net_shortint(inst.GUID,"currentsanityup")
	inst.currenthealthup = GLOBAL.net_shortint(inst.GUID,"currenthealthup")
	inst.currenthealthregen = GLOBAL.net_shortint(inst.GUID,"currenthealthregen")
	inst.currentsanityregen = GLOBAL.net_shortint(inst.GUID,"currentsanityregen")
	inst.currenthungerrateup = GLOBAL.net_shortint(inst.GUID,"currenthungerrateup")
	inst.currentspeedup = GLOBAL.net_shortint(inst.GUID,"currentspeedup")
	inst.currentabsorbup = GLOBAL.net_shortint(inst.GUID,"currentabsorbup")
	inst.currentdamageup = GLOBAL.net_shortint(inst.GUID,"currentdamageup")
	inst.currentcrit = GLOBAL.net_shortint(inst.GUID,"currentcrit")
	inst.currentlifestealup = GLOBAL.net_shortint(inst.GUID,"currentlifestealup")
	inst.currentfireflylightup = GLOBAL.net_shortint(inst.GUID,"currentfireflylightup")
	inst.currentscaleup = GLOBAL.net_shortint(inst.GUID,"currentscaleup")
	
	inst.currenthungerachivcost = GLOBAL.net_shortint(inst.GUID,"currenthungerachivcost")
	inst.currentsanityachivcost = GLOBAL.net_shortint(inst.GUID,"currentsanityachivcost")
	inst.currenthealthachivcost = GLOBAL.net_shortint(inst.GUID,"currenthealthachivcost")
	inst.currenthealthregenachivcost = GLOBAL.net_shortint(inst.GUID,"currenthealthregenachivcost")
	inst.currentsanityregenachivcost = GLOBAL.net_shortint(inst.GUID,"currentsanityregenachivcost")
	inst.currenthungerrateachivcost = GLOBAL.net_shortint(inst.GUID,"currenthungerrateachivcost")
	inst.currentspeedachivcost = GLOBAL.net_shortint(inst.GUID,"currentspeedachivcost")
	inst.currentabsorbachivcost = GLOBAL.net_shortint(inst.GUID,"currentabsorbachivcost")
	inst.currentdamageachivcost = GLOBAL.net_shortint(inst.GUID,"currentdamageachivcost")
	inst.currentcritachivcost = GLOBAL.net_shortint(inst.GUID,"currentcritachivcost")
	inst.currentlifestealcost = GLOBAL.net_shortint(inst.GUID,"currentlifestealcost")
	inst.currentfireflylightcost = GLOBAL.net_shortint(inst.GUID,"currentfireflylightcost")
	inst.currentscalecost = GLOBAL.net_shortint(inst.GUID,"currentscalecost")

	inst.currentdoubledrop = GLOBAL.net_shortint(inst.GUID,"currentdoubledrop")
	inst.currentkrampusxmas = GLOBAL.net_shortint(inst.GUID,"currentcurrentkrampusxmas")
	inst.currentnomoist = GLOBAL.net_shortint(inst.GUID,"currentnomoist")
	inst.currentgoodman = GLOBAL.net_shortint(inst.GUID,"currentgoodman")
	inst.currentanimallover = GLOBAL.net_shortint(inst.GUID,"currentanimallover")
	inst.currentrefresh = GLOBAL.net_shortint(inst.GUID,"currentrefresh")
	inst.currentnanobots = GLOBAL.net_shortint(inst.GUID,"currentnanobots")
	inst.currentarchmage = GLOBAL.net_shortint(inst.GUID,"currentarchmage")
	inst.currentcheatdeath = GLOBAL.net_shortint(inst.GUID,"currentcheatdeath")
	inst.currentfishmaster = GLOBAL.net_shortint(inst.GUID,"currentfishmaster")
	inst.currentcookmaster = GLOBAL.net_shortint(inst.GUID,"currentcookmaster")
	inst.currentchopmaster = GLOBAL.net_shortint(inst.GUID,"currentchopmaster")
	inst.currentpickmaster = GLOBAL.net_shortint(inst.GUID,"currentpickmaster")
	inst.currentbuildmaster = GLOBAL.net_shortint(inst.GUID,"currentbuildmaster")
	inst.currenticebody = GLOBAL.net_shortint(inst.GUID,"currenticebody")
	inst.currentfirebody = GLOBAL.net_shortint(inst.GUID,"currentfirebody")
	inst.currentsupply = GLOBAL.net_shortint(inst.GUID,"currentsupply")
	inst.currentreader = GLOBAL.net_shortint(inst.GUID,"currentreader")
    inst.currentmasterchef = GLOBAL.net_shortint(inst.GUID,"currentmasterchef")
	inst.currentengineering = GLOBAL.net_shortint(inst.GUID,"currentengineering")
	inst.currentnaturalist = GLOBAL.net_shortint(inst.GUID,"currentnaturalist")
	inst.currentlunarcraft = GLOBAL.net_shortint(inst.GUID,"currentlunarcraft")
	inst.currentshrine = GLOBAL.net_shortint(inst.GUID,"currentshrine")
	inst.currentminemaster = GLOBAL.net_shortint(inst.GUID,"currentminemaster")
	inst.currentfastworker = GLOBAL.net_shortint(inst.GUID,"currentfastworker")
	inst.currentancientstation = GLOBAL.net_shortint(inst.GUID,"currentancientstation")
	
	inst.currentlevel = GLOBAL.net_shortint(inst.GUID,"currentlevel")
	inst.currentlevelxp = GLOBAL.net_uint(inst.GUID,"currentlevelxp")
	inst.currentoverallxp = GLOBAL.net_uint(inst.GUID,"currentoverallxp")
	inst.currentattributepoints = GLOBAL.net_uint(inst.GUID,"currentattributepoints")
	
	inst.currenthungeruplevel = GLOBAL.net_shortint(inst.GUID,"currenthungeruplevel")
	inst.currentsanityuplevel = GLOBAL.net_shortint(inst.GUID,"currentsanityuplevel")
	inst.currenthealthuplevel = GLOBAL.net_shortint(inst.GUID,"currenthealthuplevel")
	inst.currentspeeduplevel = GLOBAL.net_shortint(inst.GUID,"currentspeeduplevel")
	inst.currentabsorbuplevel = GLOBAL.net_shortint(inst.GUID,"currentabsorbuplevel")
	inst.currentdamageuplevel = GLOBAL.net_shortint(inst.GUID,"currentdamageuplevel")
	inst.currentinsulationuplevel = GLOBAL.net_shortint(inst.GUID,"currentinsulationuplevel")
	inst.currentinsulationsummeruplevel = GLOBAL.net_shortint(inst.GUID,"currentinsulationsummeruplevel")
	
	inst.currenthungercost = GLOBAL.net_shortint(inst.GUID,"currenthungercost")
	inst.currentsanitycost = GLOBAL.net_shortint(inst.GUID,"currentsanitycost")
	inst.currenthealthcost = GLOBAL.net_shortint(inst.GUID,"currenthealthcost")
	inst.currentspeedcost = GLOBAL.net_shortint(inst.GUID,"currentspeedcost")
	inst.currentabsorbcost = GLOBAL.net_shortint(inst.GUID,"currentabsorbcost")
	inst.currentdamagecost = GLOBAL.net_shortint(inst.GUID,"currentdamagecost")
	inst.currentinsulationcost = GLOBAL.net_shortint(inst.GUID,"currentinsulationcost")
	inst.currentinsulationsummercost = GLOBAL.net_shortint(inst.GUID,"currentinsulationsummercost")
	
	inst.currenthungermax = GLOBAL.net_shortint(inst.GUID,"currenthungermax")
	inst.currentsanitymax = GLOBAL.net_shortint(inst.GUID,"currentsanitymax")
	inst.currenthealthmax = GLOBAL.net_shortint(inst.GUID,"currenthealthmax")
	inst.currentspeedmax = GLOBAL.net_shortint(inst.GUID,"currentspeedmax")
	inst.currentabsorbmax = GLOBAL.net_shortint(inst.GUID,"currentabsorbmax")
	inst.currentdamagemax = GLOBAL.net_shortint(inst.GUID,"currentdamagemax")
	inst.currentinsulationmax = GLOBAL.net_shortint(inst.GUID,"currentinsulationmax")
	inst.currentinsulationsummermax = GLOBAL.net_shortint(inst.GUID,"currentinsulationsummermax")
	
	inst.currentzoomlevel = GLOBAL.net_float(inst.GUID,"currentzoomlevel")
	inst.currentwidgetxpos = GLOBAL.net_float(inst.GUID,"currentwidgetxpos")
	inst.currentlanguage = GLOBAL.net_string(inst.GUID,"currentlanguage")
	
    inst:AddComponent("allachivevent")
	inst:AddComponent("allachivcoin")
	inst:AddComponent("levelsystem")
	if not GLOBAL.TheNet:GetIsClient() then
		inst.components.allachivevent:Init(inst)
		inst.components.allachivcoin:Init(inst)
		inst.components.levelsystem:Init(inst)
	end
end)

--UI尺寸
local function PositionUI(self, screensize)
	local hudscale = self.top_root:GetScale()
	local screenw_full, screenh_full = GLOBAL.unpack(screensize)
	local screenw = screenw_full/hudscale.x
	local screenh = screenh_full/hudscale.y
	
	self.uiachievement:SetScale(.60*hudscale.x,.60*hudscale.y,1)
	self.uiachievement.mainbutton.hudscale = self.top_root:GetScale()
	self.uiachievement.mainbutton:SetScale(hudscale.x,hudscale.y,1)
	local pos = self.uiachievement.mainbutton:GetPosition()
	if _G.SYSTEM_CONFIG == "level" then
		self.uiachievement.mainbutton:SetPosition(pos.x, 36*hudscale.y, pos.z)
	end
	pos = self.uiachievement.mainbutton:GetPosition()
	if self.uiachievement.menuposition == nil then
		self.uiachievement.mainbutton:SetPosition(screenw_full*0.09, pos.y, pos.z)
		--SendModRPCToServer(MOD_RPC["DSTAchievement"]["saveWidgetXPos"],self.uiachievement.mainbutton:GetPosition().x)
	else
		if self.uiachievement.menuposition.x > screenw_full then
			self.uiachievement.mainbutton:SetPosition(screenw_full-256, pos.y, pos.z)
			--SendModRPCToServer(MOD_RPC["DSTAchievement"]["saveWidgetXPos"],self.uiachievement.mainbutton:GetPosition().x)
		end
	end
end

--UI
local uiachievement = require("widgets/uiachievement")
local uiachievementWidget = nil
local function hideMenus()
	if type(GLOBAL.ThePlayer) ~= "table" or type(GLOBAL.ThePlayer.HUD) ~= "table" then return end
	uiachievementWidget.mainui.allachiv:Hide()
	uiachievementWidget.mainui.allcoin:Hide()
	uiachievementWidget.mainui.levelbg:Hide()
	uiachievementWidget.mainui.achievement_bg:Hide()
	uiachievementWidget.mainui.infobutton:Hide()
	uiachievementWidget.mainui.perk_cat:Hide()
end
local function Adduiachievement(self)
    self.uiachievement = self.top_root:AddChild(uiachievement(self.owner))
	uiachievementWidget = self.uiachievement
    local screensize = {GLOBAL.TheSim:GetScreenSize()}
    PositionUI(self, screensize)
    self.uiachievement:SetHAnchor(0)
    self.uiachievement:SetVAnchor(0)
    self.uiachievement:MoveToFront()
    local OnUpdate_base = self.OnUpdate
	self.OnUpdate = function(self, dt)
		OnUpdate_base(self, dt)
		local curscreensize = {GLOBAL.TheSim:GetScreenSize()}
		if curscreensize[1] ~= screensize[1] or curscreensize[2] ~= screensize[2] then
			PositionUI(self, curscreensize)
			screensize = curscreensize
		end
	end
	
	GLOBAL.TheInput:AddKeyUpHandler(GLOBAL.KEY_ESCAPE, hideMenus)
end

AddClassPostConstruct("widgets/controls", Adduiachievement)

--欧皇检测
AddPrefabPostInit("krampus_sack", function(inst)
    inst:AddComponent("ksmark")
end)
AddPrefabPostInit("klaussackkey", function(inst)
    inst:AddComponent("ksmark")
end)
AddPrefabPostInit("warly", function(inst)
    inst:AddTag("realchef")
end)

AddPlayerPostInit(function(inst)
    GLOBAL.STRINGS.CHARACTERS.GENERIC.ANNOUNCE_EAT['GENERIC'] = ""
    GLOBAL.STRINGS.CHARACTERS.GENERIC.ACTIONFAIL['COOK']['GENERIC'] = ""
    local name = string.upper(inst.prefab)
    if GLOBAL.STRINGS.CHARACTERS[name] then
		if GLOBAL.STRINGS.CHARACTERS[name].ANNOUNCE_EAT and GLOBAL.STRINGS.CHARACTERS[name].ANNOUNCE_EAT['GENERIC'] then 
			GLOBAL.STRINGS.CHARACTERS[name].ANNOUNCE_EAT['GENERIC'] = ""
		end
		if GLOBAL.STRINGS.CHARACTERS[name].ACTIONFAIL and GLOBAL.STRINGS.CHARACTERS[name].ACTIONFAIL['COOK'] and GLOBAL.STRINGS.CHARACTERS[name].ACTIONFAIL['COOK']['GENERIC'] then
			GLOBAL.STRINGS.CHARACTERS[name].ACTIONFAIL['COOK']['GENERIC'] = ""
		end
    end
end)

AddComponentPostInit("crop", function(self)
local _Harvest = self.Harvest
	self.Harvest = function(self, harvester)
		local pos = self.inst:GetPosition()
		local ret, product = _Harvest(self, harvester)
		--print(harvester.components.allachivcoin.pickmaster)
		if ret and product and harvester and pos and harvester.components.allachivcoin and harvester.components.allachivcoin.pickmaster then
			local wetness = GLOBAL.TheWorld.state.wetness
			local iswet = GLOBAL.TheWorld.state.iswet
			local item = GLOBAL.SpawnPrefab(product.prefab)
			item.components.inventoryitem:InheritMoisture(wetness, iswet)
			harvester.components.inventory:GiveItem(item, nil, pos)
		end
		return ret, product
	end
end)

local function onwakeup(self)
	if self and self.components.sleepingbag then
		local onwake_old = self.components.sleepingbag.onwake
		self.components.sleepingbag.onwake = function(self, sleeper, nostatechange)                   
			sleeper:PushEvent("wakeup", self.prefab)      
			onwake_old(self, sleeper, nostatechange)                                                       
		end
	end
end
AddPrefabPostInit("siestahut", onwakeup)
AddPrefabPostInit("tent", onwakeup)

function GLOBAL.getFoodList(player)
    if player == nil then
        player = GLOBAL.ThePlayer
    end
    local eatlist = player.components.allachivevent.eatlist
    for k,v in pairs(eatlist) do
        print(k, v)
    end
end

local function NewQuickAction(inst, action)
	if action.target ~= nil and action.target.prefab == "berrybush_juicy" then return "dojostleaction" end
    local quick = false
    if inst and inst:HasTag("fastpick") then
        quick = true
    end 
        if quick then
            return "doshortaction"
        elseif action.target and action.target.components.pickable then
            if action.target.components.pickable.quickpick then
                return "doshortaction"
            else
                return "dolongaction"
            end
        else 
            return "dolongaction"
        end
end

AddStategraphActionHandler("wilson", ActionHandler(ACTIONS.PICK, NewQuickAction))
AddStategraphActionHandler("wilson", ActionHandler(ACTIONS.TAKEITEM, NewQuickAction))
AddStategraphActionHandler("wilson", ActionHandler(ACTIONS.HARVEST, NewQuickAction))
GLOBAL.package.loaded["stategraphs/SGwilson"] = nil 

-- ##################
-- example usage of saving and loading data from other mods when worldjumping/after worldjumping with teleportato
-- ##################
if GLOBAL.TUNING.TELEPORTATOMOD then
	print("##### achievement and level system with teleportato mod loaded #####")
	local functionsavewithteleportato = GLOBAL.TUNING.TELEPORTATOMOD.functionsavewithteleportato
	GLOBAL.TUNING.TELEPORTATOMOD.functionsavewithteleportato = function(player) -- called for server
		local mods_data = {}
		if functionsavewithteleportato~=nil then -- call a previous funtion from another mod, if there is one
			mods_data = functionsavewithteleportato(player)
		end
		mods_data["achievementsMod"] = player.components.allachivcoin:OnSave() -- you can use onsave, or use other values from your mod, to save them
		mods_data["levelMod"] = player.components.levelsystem:OnSave() -- you can use onsave, or use other values from your mod, to save them
		mods_data["achievementEvents"] = player.components.allachivevent:OnSave() -- you can use onsave, or use other values from your mod, to save them
		return mods_data
	end

	AddPlayerPostInit(function(player)
		player:ListenForEvent("teleportatojumpLoadData", function(player,mods_data) -- load the mods_data
			if mods_data~=nil and mods_data["achievementsMod"]~=nil and mods_data["levelMod"]~=nil and mods_data["achievementEvents"]~=nil then -- you can add a modsetting if sth should be loaded or not
				_G.CAVES_CONFIG = GetModConfigData('CAVES')
				_G.MULT_CONFIG = GetModConfigData('MULT')
				_G.REFUND_CONFIG = GetModConfigData('REFUND')
				_G.SYSTEM_CONFIG = GetModConfigData('SYSTEM')
				_G.HIDEPERK_CONFIG = GetModConfigData('HIDEPERK')
				_G.STARTGEAR_CONFIG = GetModConfigData('GEAR')
				_G.COSTRAISE_CONFIG = GetModConfigData('COSTRAISE')
				_G.PLAYS_CONFIG = GetModConfigData('PLAYS')
				_G.HEALTHPENALTY = GetModConfigData('HEALTHPENALTY')
				_G.EXPMULT = GetModConfigData('EXPMULT')
				_G.LEVELXP = GetModConfigData('LEVELXP')
				_G.LEVELPOINTS = GetModConfigData('LEVELPOINTS')
				_G.NOTIFICATION = GetModConfigData('NOTIFICATION')
				_G.NOAWARDS = GetModConfigData('NOAWARDS')
				_G.FOODXP = GetModConfigData('FOODXP')
				_G.BUILDXP = GetModConfigData('BUILDXP')
				_G.UNLOCKXP = GetModConfigData('UNLOCKXP')
				_G.KILLXP = GetModConfigData('KILLXP')
				_G.WORKXP = GetModConfigData('WORKXP')
				_G.HEALTHGAIN = GetModConfigData('HEALTHGAIN')
				_G.SANITYGAIN = GetModConfigData('SANITYGAIN')
				_G.HUNGERGAIN = GetModConfigData('HUNGERGAIN')
				_G.SPEEDGAIN = GetModConfigData('SPEEDGAIN')
				_G.ABSORBGAIN = GetModConfigData('ABSORBGAIN')
				_G.DAMAGEGAIN = GetModConfigData('DAMAGEGAIN')
				_G.INSULATIONGAIN = GetModConfigData('INSULATIONGAIN')
				_G.LANGUAGE = GetModConfigData('LANGUAGE')
				if _G.LANGUAGE == "kr" then
					require 'translations/translation_kr'
				elseif _G.LANGUAGE == "ptbr" then
					require 'translations/translation_ptbr'
				elseif _G.LANGUAGE == "es" then
					require 'translations/translation_es'
				elseif _G.LANGUAGE == "it" then
					require 'translations/translation_it'
				elseif _G.LANGUAGE == "chs" then
					require 'translations/translation_chs'
				elseif _G.LANGUAGE == "cht" then
					require 'translations/translation_cht'
				elseif _G.LANGUAGE == "ru" then
					require 'translations/translation_ru'
				elseif _G.LANGUAGE == "de" then
					require 'translations/translation_de'
				elseif _G.LANGUAGE == "vi" then
					require 'translations/translation_vi'
				elseif _G.LANGUAGE == "pl" then
					require 'translations/translation_pl'
				elseif _G.LANGUAGE == "fr" then
					require 'translations/translation_fr'
				else
					require 'translations/translation_en'
				end
				local MANRESPAWN = GetModConfigData('MANDRAKEBOI')
				if MANRESPAWN then
					if GLOBAL.STRINGS.NAMES.MIGRATION_PORTAL then
						AddPrefabPostInit("forest", function(inst)
							if inst.ismastersim then
								inst:AddComponent("minspawner")
							end
						end)
					else
						AddPrefabPostInit("world", function(inst)
							if inst.ismastersim then
								inst:AddComponent("minspawner")
							end
						end)
					end
				end
				player.components.allachivcoin:OnLoad(mods_data["achievementsMod"])
				player.components.levelsystem:OnLoad(mods_data["levelMod"])
				player.components.allachivevent:OnLoad(mods_data["achievementEvents"])
			end
		end)
	end)
end
-- ##################
-- ##################