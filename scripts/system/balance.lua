reset_refund_percentage = _G.REFUND_CONFIG

levelxpcap = _G.LEVELXP
attributepointsOnLevel = _G.LEVELPOINTS

healthGain = _G.HEALTHGAIN
sanityGain = _G.SANITYGAIN
hungerGain = _G.HUNGERGAIN
insulationGain = _G.INSULATIONGAIN
speedGain = _G.SPEEDGAIN
absorbGain = _G.ABSORBGAIN
damageGain = _G.DAMAGEGAIN

-- Achievement, Number of times required
allachiv_eventdata = {
    -- Food
    ["firsteat"] = nil,
    ["supereat"] = 100,
    ["danding"] = 10,
    ["alldiet"] = 40,
    ["eathot"] = 10,
    ["eatcold"] = 10,
    ["eatfish"] = 10,
    ["eatturkey"] = 10,
    ["eatpepper"] = 10,
    ["eatbacon"] = 10,
    ["eatmole"] = 10,
    -- Life
    ["noob"] = nil,
    ["tooyoung"] = nil,
    ["rose"] = nil,
    ["rot"] = nil,
    ["deathalot"] = 10,
    ["secondchance"] = nil,
    ["messiah"] = 5,
    ["sleeptent"] = 12,
    ["sleepsiesta"] = 12,
    ["reviveamulet"] = 3,
    ["feedplayer"] = 10,
    -- Work
    ["nature"] = 500,
    ["fishmaster"] = 60,
    ["pickappren"] = 750,
    ["pickmaster"] = 1500,
    ["chopappren"] = 350,
    ["chopmaster"] = 700,
    ["mineappren"] = 200,
    ["minemaster"] = 400,
    ["cookappren"] = 100,
    ["cookmaster"] = 200,
    ["buildappren"] = 500,
    ["buildmaster"] = 1000,
    -- Have
    ["emerald"] = 10,
    ["citrin"] = 10,
    ["amber"] = 10,
    ["saddle"] = 1,
    ["banana"] = 40,
    ["spore"] = 5,
    ["blueprint"] = 5,
    ["boat"] = 5,
    ["moonrock"] = 40,
    ["gnome"] = 7,
    ["mosquito"] = 10,
    ["bathbomb"] = 5,
    -- Like
    ["goodman"] = 30,
    ["brother"] = 30,
    ["catperson"] = 20,
    ["rocklob"] = 10,
    ["spooder"] = 100,
    ["evil"] = 3,
    ["birdclop"] = nil,
    ["pet"] = nil,
    ["shadowchester"] = nil,
    ["snowchester"] = nil,
    ["musichutch"] = nil,
    ["lavae"] = nil,
    -- Pain
    ["burn"] = nil,
    ["freeze"] = nil,
    ["sleep"] = nil,
    ["starve"] = 600,
    ["nosanity"] = 600,
    ["icebody"] = 600,
    ["firebody"] = 600,
    ["moistbody"] = 600,
    ["evilflower"] = 20,
    ["roses"] = 3,
    ["drown"] = nil,
    -- Fight
    ["angry"] = 100000,
    ["tank"] = 3000,
    ["dmgnodmg"] = 9000,
    ["bullkelp"] = 9000,
    ["butcher"] = 15,
    ["horrorhound"] = 10,
    ["slurtle"] = 10,
    ["werepig"] = 15,
    ["fruitdragon"] = 5,
    ["sick"] = nil,
    ["coldblood"] = nil,
    ["hutch"] = nil,
    -- Hunt
    ["goatperd"] = 15,
    ["mossling"] = 10,
    ["weetusk"] = 3,
    ["snake"] = 10,
    ["black"] = nil,
    ["hentai"] = 10,
    ["treeguard"] = 10,
    ["spiderqueen"] = 5,
    ["varg"] = 2,
    ["koaelefant"] = 5,
    ["monkey"] = 15,
    -- Boss
    ["santa"] = nil,
    ["dragonfly"] = nil,
    ["malbatross"] = nil,
    ["crabking"] = nil,
    ["knight"] = nil,
    ["bishop"] = nil,
    ["rook"] = nil,
    ["minotaur"] = nil,
    ["ancient"] = nil,
    ["rigid"] = nil,
    ["queen"] = nil,
    ["king"] = nil,
    -- Misc
    ["intogame"] = nil,
    ["trader"] = 20,
    ["fuzzy"] = 5,
    ["knowledge"] = nil,
    ["dance"] = 50,
    ["teleport"] = 25,
    ["luck"] = nil,
    ["lightning"] = nil,
    ["birchnut"] = 5,
    ["allgiantPlants"] = 14,
    -- Mile
    ["all"] = nil,
    ["longage"] = 70,
    ["oldage"] = 150,
    ["walkalot"] = 60 * 300,
    ["stopalot"] = 60 * 90,
    ["caveage"] = 60 * 90,
    ["superstar"] = 100,
    ["rider"] = 60 * 20,
    ["fullsanity"] = 60 * 30,
    ["fullhunger"] = 60 * 30,
    ["pacifist"] = 60 * 40
}

-- Achievement, Number of points gained
allachiv_coinget = {
    -- Food
    ["firsteat"] = 1,
    ["supereat"] = 2,
    ["danding"] = 2,
    ["alldiet"] = 10,
    ["eathot"] = 2,
    ["eatcold"] = 2,
    ["eatfish"] = 2,
    ["eatturkey"] = 2,
    ["eatpepper"] = 3,
    ["eatbacon"] = 2,
    ["eatmole"] = 3,
    -- Life
    ["noob"] = 1,
    ["tooyoung"] = 3,
    ["rose"] = 3,
    ["rot"] = 3,
    ["deathalot"] = 4,
    ["secondchance"] = 2,
    ["messiah"] = 3,
    ["sleeptent"] = 2,
    ["sleepsiesta"] = 2,
    ["reviveamulet"] = 3,
    ["feedplayer"] = 1,
    -- Work
    ["nature"] = 3,
    ["fishmaster"] = 3,
    ["pickappren"] = 3,
    ["pickmaster"] = 4,
    ["chopappren"] = 3,
    ["chopmaster"] = 4,
    ["mineappren"] = 3,
    ["minemaster"] = 4,
    ["cookappren"] = 3,
    ["cookmaster"] = 4,
    ["buildappren"] = 3,
    ["buildmaster"] = 4,
    -- Have
    ["emerald"] = 3,
    ["citrin"] = 3,
    ["amber"] = 3,
    ["saddle"] = 4,
    ["banana"] = 2,
    ["spore"] = 4,
    ["blueprint"] = 1,
    ["boat"] = 1,
    ["moonrock"] = 2,
    ["gnome"] = 3,
    ["mosquito"] = 1,
    ["bathbomb"] = 2,
    -- Like
    ["goodman"] = 3,
    ["brother"] = 3,
    ["catperson"] = 3,
    ["rocklob"] = 2,
    ["spooder"] = 3,
    ["evil"] = 2,
    ["birdclop"] = 3,
    ["pet"] = 2,
    ["shadowchester"] = 2,
    ["snowchester"] = 2,
    ["musichutch"] = 2,
    ["lavae"] = 3,
    -- Pain
    ["burn"] = 1,
    ["freeze"] = 1,
    ["sleep"] = 1,
    ["starve"] = 5,
    ["nosanity"] = 3,
    ["icebody"] = 5,
    ["firebody"] = 5,
    ["moistbody"] = 5,
    ["evilflower"] = 2,
    ["roses"] = 2,
    ["drown"] = 1,
    -- Fight
    ["angry"] = 5,
    ["tank"] = 5,
    ["dmgnodmg"] = 3,
    ["bullkelp"] = 2,
    ["butcher"] = 5,
    ["horrorhound"] = 3,
    ["slurtle"] = 2,
    ["werepig"] = 2,
    ["fruitdragon"] = 3,
    ["sick"] = 2,
    ["coldblood"] = 2,
    ["hutch"] = 5,
    -- Hunt
    ["goatperd"] = 5,
    ["mossling"] = 3,
    ["weetusk"] = 3,
    ["snake"] = 2,
    ["black"] = 5,
    ["hentai"] = 5,
    ["treeguard"] = 3,
    ["spiderqueen"] = 4,
    ["varg"] = 4,
    ["koaelefant"] = 3,
    ["monkey"] = 3,
    -- Boss
    ["santa"] = 7,
    ["dragonfly"] = 7,
    ["malbatross"] = 5,
    ["crabking"] = 10,
    ["knight"] = 5,
    ["bishop"] = 6,
    ["rook"] = 5,
    ["minotaur"] = 7,
    ["ancient"] = 10,
    ["rigid"] = 10,
    ["queen"] = 7,
    ["king"] = 16,
    -- Misc
    ["intogame"] = 10,
    ["trader"] = 3,
    ["fuzzy"] = 3,
    ["knowledge"] = 3,
    ["dance"] = 1,
    ["teleport"] = 2,
    ["luck"] = 10,
    ["lightning"] = 1,
    ["birchnut"] = 3,
    ["allgiantPlants"] = 10,
    -- Mile
    ["all"] = 3,
    ["longage"] = 5,
    ["oldage"] = 5,
    ["walkalot"] = 3,
    ["stopalot"] = 2,
    ["caveage"] = 3,
    ["superstar"] = 3,
    ["rider"] = 2,
    ["fullsanity"] = 2,
    ["fullhunger"] = 2,
    ["pacifist"] = 3
}

-- Perk, Amount Gained
allachiv_coindata = {
    ["hungerup"] = 2,
    ["sanityup"] = 2,
    ["healthup"] = 2,
    ["hungerrateup"] = 0.01,
    ["healthregen"] = 0.25,
    ["sanityregen"] = 0.25,
    ["speedup"] = .05,
    ["damageup"] = .05,
    ["absorbup"] = .05,
    ["crit"] = .05,
    ["lifesteal"] = .005,
    ["scale"] = .05,
    ["krampusxmas"] = .05,
    ["cheatdeath"] = 900
}

-- Perk, Point Cost
allachiv_coinuse = {
    ["hungerup"] = math.ceil(1 * _G.MULT_CONFIG),
    ["sanityup"] = math.ceil(1 * _G.MULT_CONFIG),
    ["healthup"] = math.ceil(1 * _G.MULT_CONFIG),
    ["hungerrateup"] = math.ceil(2 * _G.MULT_CONFIG),
    ["healthregen"] = math.ceil(4 * _G.MULT_CONFIG),
    ["sanityregen"] = math.ceil(2 * _G.MULT_CONFIG),
    ["speedup"] = math.ceil(5 * _G.MULT_CONFIG),
    ["damageup"] = math.ceil(5 * _G.MULT_CONFIG),
    ["absorbup"] = math.ceil(5 * _G.MULT_CONFIG),
    ["crit"] = math.ceil(7 * _G.MULT_CONFIG),
    ["lifesteal"] = math.ceil(7 * _G.MULT_CONFIG),
    ["scale"] = math.ceil(5 * _G.MULT_CONFIG),
    ["fireflylightup"] = math.ceil(15 * _G.MULT_CONFIG),
    ["krampusxmas"] = math.ceil(15 * _G.MULT_CONFIG),
    ["nomoist"] = math.ceil(35 * _G.MULT_CONFIG),
    ["doubledrop"] = math.ceil(40 * _G.MULT_CONFIG),
    ["goodman"] = math.ceil(15 * _G.MULT_CONFIG),
    ["fishmaster"] = math.ceil(10 * _G.MULT_CONFIG),
    ["pickmaster"] = math.ceil(20 * _G.MULT_CONFIG),
    ["chopmaster"] = math.ceil(20 * _G.MULT_CONFIG),
    ["cookmaster"] = math.ceil(10 * _G.MULT_CONFIG),
    ["buildmaster"] = math.ceil(30 * _G.MULT_CONFIG),
    ["nanobots"] = math.ceil(50 * _G.MULT_CONFIG),
    ["archmage"] = math.ceil(50 * _G.MULT_CONFIG),
    ["refresh"] = math.ceil(50 * _G.MULT_CONFIG),
    ["icebody"] = math.ceil(40 * _G.MULT_CONFIG),
    ["firebody"] = math.ceil(40 * _G.MULT_CONFIG),
    ["supply"] = math.ceil(20 * _G.MULT_CONFIG),
    ["engineering"] = math.ceil(20 * _G.MULT_CONFIG),
    ["shrine"] = math.ceil(15 * _G.MULT_CONFIG),
    ["reader"] = math.ceil(35 * _G.MULT_CONFIG),
    ["masterchef"] = math.ceil(20 * _G.MULT_CONFIG),
    ["minemaster"] = math.ceil(20 * _G.MULT_CONFIG),
    ["fastworker"] = math.ceil(10 * _G.MULT_CONFIG),
    ["ancientstation"] = math.ceil(30 * _G.MULT_CONFIG),
    ["cheatdeath"] = math.ceil(20 * _G.MULT_CONFIG),
    ["naturalist"] = math.ceil(20 * _G.MULT_CONFIG),
    ["lunarcraft"] = math.ceil(20 * _G.MULT_CONFIG),
    ["animallover"] = math.ceil(15 * _G.MULT_CONFIG)
}

-- Weight values for raising achievements.
-- Required points is calculated as: base cose + (points used / this) 
levelcoststep = {
    ["hunger"] = 999,
    ["sanity"] = 999,
    ["health"] = 999,
    ["speed"] = 20,
    ["absorb"] = 40,
    ["damage"] = 40,
    ["insulation"] = 20,
    ["insulationsummer"] = 20
}

-- Weight values for raising achievements.
-- Required points is calculated as: base cose + (points used / this) 
achievementcoststep = {
    ["hungerup"] = 999,
    ["sanityup"] = 999,
    ["healthup"] = 999,
    ["hungerrateup"] = 10,
    ["healthregen"] = 2,
    ["sanityregen"] = 2,
    ["speedup"] = 1,
    ["absorbup"] = 6,
    ["damageup"] = 6,
    ["crit"] = 3,
    ["lifesteal"] = 1,
    ["scale"] = 3,
    ["fireflylightup"] = 4
}

-- ???
if not _G.COSTRAISE_CONFIG then
    levelcoststep = {
        ["hunger"] = 999,
        ["sanity"] = 999,
        ["health"] = 999,
        ["speed"] = 999,
        ["absorb"] = 999,
        ["damage"] = 999,
        ["insulation"] = 999,
        ["insulationsummer"] = 999
    }
    achievementcoststep = {
        ["hungerup"] = 999,
        ["sanityup"] = 999,
        ["healthup"] = 999,
        ["hungerrateup"] = 999,
        ["healthregen"] = 999,
        ["sanityregen"] = 999,
        ["speedup"] = 999,
        ["absorbup"] = 999,
        ["damageup"] = 999,
        ["crit"] = 999,
        ["lifesteal"] = 999,
        ["scale"] = 999,
        ["fireflylightup"] = 999
    }
end

foodmenu = {"baconeggs", "butterflymuffin", "dragonpie", "fishtacos", "fishsticks", "jammypreserves", "flowersalad",
            "frogglebunwich", "fruitmedley", "guacamole", "honeyham", "honeynuggets", "icecream", "jellybean", "kabobs",
            "mandrakesoup", "meatballs", "bonestew", "watermelonicle", "monsterlasagna", "perogies", "powcake",
            "pumpkincookie", "ratatouille", "hotchili", "stuffedeggplant", "taffy", "trailmix", "turkeydinner", "unagi",
            "waffles", "wetgoop", "asparagussoup", "bananapop", "mashedpotatoes", "potatotornado", "salsa",
            "pepperpopper", "vegstinger", "ceviche"}

rocklist = {"marbletree", "marblepillar", "rock_ice", "rock_ice_tall", "rock_ice_medium", "rock_ice_short",
            "stalagmite", "stalagmite_full", "stalagmite_med", "stalagmite_low", "stalagmite_tall",
            "stalagmite_tall_full", "stalagmite_tall_med", "stalagmite_tall_low"}

giantPlantList = {"carrot_oversized", "corn_oversized", "potato_oversized", "tomato_oversized", "asparagus_oversized",
                  "eggplant_oversized", "pumpkin_oversized", "watermelon_oversized", "dragonfruit_oversized",
                  "durian_oversized", "garlic_oversized", "onion_oversized", "pepper_oversized", "pomegranate_oversized"}

heatfood = {"pepperpopper", "dragonpie", "honeyham", "kabobs", "hotchili", "stuffedeggplant", "turkeydinner",
            "dragonchilisalad", "winter_food8", "winter_food7"}
coldfood = {"watermelon", "watermelon_cooked", "fruitmedley", "ice", "watermelonicle", "icecream", "ceviche",
            "bananapop", "gazpacho", "winter_food9"}
magiclist = {"amulet", "blueamulet", "purpleamulet", "firestaff", "icestaff", "telestaff", "orangestaff", "greenstaff",
             "yellowstaff", "orangeamulet", "greenamulet", "yellowamulet", "opalstaff"}
veggie = {"butterflymuffin", "dragonpie", "jammypreserves", "flowersalad", "fruitmedley", "icecream", "mandrakesoup",
          "watermelonicle", "powcake", "pumpkincookie", "ratatouille", "stuffedeggplant", "trailmix", "waffles",
          "wetgoop", "asparagussoup", "bananapop", "mashedpotatoes", "potatotornado", "salsa", "vegstinger"}
meats = {"baconeggs", "fishtacos", "fishsticks", "frogglebunwich", "guacamole", "honeyham", "honeynuggets", "kabobs",
         "meatballs", "bonestew", "monsterlasagna", "perogies", "hotchili", "turkeydinner", "unagi", "pepperpopper",
         "ceviche"}
AchievementData = {}
LevelData = {}
