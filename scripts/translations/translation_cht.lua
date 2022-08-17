STRINGS.RECIPE_DESC.KLAUS_SACK = "Contains a fourth dimension"
STRINGS.RECIPE_DESC.ANCIENT_ALTAR = "Construct of the Ancients"
STRINGS.NAMES.DEER_ANTLER1 = "Deer Antler"
STRINGS.RECIPE_DESC.DEER_ANTLER1 = "Antler of the no-eyed deer"

STRINGS.GUI={
	["complA"] = "Completed Achievement [",
	["br2"] = "]",
	["space"] = "   ",
	["obt"] = "Obtained ",
	["points"] = " Points",
	["br1"] = "[",
	["viewA"] = "View Achievements",
	["viewR"] = "View Rewards",
	["comp"] = "Completed: ",
	["obta"] = "Obtained：x",
	["moose"] = "Moose/Goose:",
	["ant"] = "Antlion:",
	["bear"] = "Bearger:",
	["deer"] = "Deerclops:",
	["set"] = "Settings",
	["zoomI"] = "Zoom in",
	["zoomO"] = "Zoom out",
	["resetR"] = "Reset Rewards",
	["changeL"] = "Change Language",
    ["achievementTitle"] = "Achievement Points",
    ["levelTitle"] = "Level Experience",
    ["close"] = "Close",
    ["reset"] = "Reset",
    ["resetAchievments"] = "Resetting will remove all rewards and refund "..math.ceil(reset_refund_percentage*100).."% of achievement points. You also get a temporary health penalty.",
    ["food"] = "Food",
    ["life"] = "Life",
    ["work"] = "Work",
    ["have"] = "Have",
    ["like"] = "Like",
    ["pain"] = "Pain",
    ["fight"] = "Fight",
    ["hunt"] = "Hunt",
    ["boss"] = "Boss",
    ["misc"] = "Misc",
    ["mile"] = "Mile",
    ["attributes"] = "Attributes",
    ["abilities"] = "Abilities",
    ["crafting"] = "Crafting",
    ["attributelabels"] = "Hunger:\nSanity:\nHealth:\nDamage:\nDefence:\nSpeed:\nHeat Insulation:\nCold Insulation:\n",
    ["attributeunits"] = "\n\n%\n%\n%\n\n\n",
    ["resetlevel"] = "Resetting will remove all upgrades and refund "..math.ceil(reset_refund_percentage*100).."% points. You also get a temporary health penalty.",
    ["iteminfo"] = "Upgrades are applied to the base values without items.\nValues shown here are final values after applying all effects.",
    ["availablePoints"] = "Available \n Points: \n ",
    ["overallxp"] = "Overall XP: ",
    ["foodlist"] = "Foodlist",
	["giantPlantList"] = "Giant Plants",
    ["attributecost"] = "Cost",
}

STRINGS.ACHIEVEMENTS={
    ["firsteat"] = {
        ["name"] = "First Bite",
        ["description"] = "Eat food for the first time",
        ["info"] = "ate food for the first time",
    },
    ["supereat"] = {
        ["name"] = "Connoisseur",
        ["description"] = "Eat "..allachiv_eventdata["supereat"].." food items",
        ["info"] = "ate "..allachiv_eventdata["supereat"].." food items",
    },
    ["danding"] = {
        ["name"] = "Unaffected",
        ["description"] = "Eat "..allachiv_eventdata["danding"].." monster lasagna",
        ["info"] = "ate "..allachiv_eventdata["danding"].." Monster Lasagna",
    },
    ["alldiet"] = {
        ["name"] = "Refined Diet",
        ["description"] = "Eat all crock pot dishes",
        ["info"] = "ate every Crockpot's foods",
    },
    ["eathot"] = {
        ["name"] = "Cold Windy Night",
        ["description"] = "Eat "..allachiv_eventdata["eathot"].." dishes to warm you up",
        ["info"] = "ate food and warmed yourself from freezing "..allachiv_eventdata["eathot"].." times",
    },
    ["eatcold"] = {
        ["name"] = "Hot Sunny Day",
        ["description"] = "Eat "..allachiv_eventdata["eatcold"].." dishes to cool you down",
        ["info"] = "ate food and cooled yourself from overheating "..allachiv_eventdata["eatcold"].." times",
    },
    ["eatfish"] = {
        ["name"] = "Pescatarian",
        ["description"] = "Eat "..allachiv_eventdata["eatfish"].." fishsticks",
        ["info"] = "ate "..allachiv_eventdata["eatfish"].." fishsticks",
    },
    ["eatturkey"] = {
        ["name"] = "Thanksgiving",
        ["description"] = "Eat "..allachiv_eventdata["eatturkey"].." turkey dinner",
        ["info"] = "ate "..allachiv_eventdata["eatturkey"].." turkey dinners",
    },
    ["eatpepper"] = {
        ["name"] = "Sweet'n hot",
        ["description"] = "Eat "..allachiv_eventdata["eatpepper"].." stuffed pepper poppers",
        ["info"] = "ate "..allachiv_eventdata["eatpepper"].." stuffed pepper poppers",
    },
    ["eatbacon"] = {
        ["name"] = "Calories",
        ["description"] = "Eat "..allachiv_eventdata["eatbacon"].." bacon and eggs",
        ["info"] = "ate "..allachiv_eventdata["eatbacon"].." bacon and eggs",
    },
    ["eatmole"] = {
        ["name"] = "Tex-Mex",
        ["description"] = "Eat "..allachiv_eventdata["eatmole"].." guacamole",
        ["info"] = "ate "..allachiv_eventdata["eatmole"].." guacamole",
    },
    ["noob"] = {
        ["name"] = "Noobish Newbie",
        ["description"] = "Get killed by Charlie",
        ["info"] = "got killed by Charlie",
    },
    ["tooyoung"] = {
        ["name"] = "Death From Above",
        ["description"] = "Die to rocks",
        ["info"] = "died to rocks",
    },
    ["rose"] = {
        ["name"] = "Beautiful Death",
        ["description"] = "Die to a flower",
        ["info"] = "died to flower",
    },
    ["rot"] = {
        ["name"] = "Deteriorated",
        ["description"] = "Die to poisonous gas",
        ["info"] = "rotted in a spore cloud",
    },
    ["deathalot"] = {
        ["name"] = "Ghostly",
        ["description"] = "Die "..allachiv_eventdata["deathalot"].." times",
        ["info"] = "died at least "..allachiv_eventdata["deathalot"].." times",
    },
    ["secondchance"] = {
        ["name"] = "Second Chance",
        ["description"] = "Revive with a Meat Effigy",
        ["info"] = "revived with Meat Effigy",
    },
    ["messiah"] = {
        ["name"] = "Messiah",
        ["description"] = "Revive other players "..allachiv_eventdata["messiah"].." times",
        ["info"] = "revived others at least "..allachiv_eventdata["messiah"].." times",
    },
    ["sleeptent"] = {
        ["name"] = "Sweet Home",
        ["description"] = "Sleep "..allachiv_eventdata["sleeptent"].." times in a tent",
        ["info"] = "slept "..allachiv_eventdata["sleeptent"].." times in a tent",
    },
    ["sleepsiesta"] = {
        ["name"] = "Chilly Billy",
        ["description"] = "Do a siesta "..allachiv_eventdata["sleepsiesta"].." times",
        ["info"] = "had a siesta "..allachiv_eventdata["sleepsiesta"].." times",
    },
    ["reviveamulet"] = {
        ["name"] = "Reflection",
        ["description"] = "Revive "..allachiv_eventdata["reviveamulet"].." times with an amulet",
        ["info"] = "revived "..allachiv_eventdata["reviveamulet"].." times with an amulet",
    },
    ["feedplayer"] = {
        ["name"] = "Care Bear",
        ["description"] = "Feed players "..allachiv_eventdata["feedplayer"].." times with a dish",
        ["info"] = "fed other players "..allachiv_eventdata["feedplayer"].." times",
    },
    ["nature"] = {
        ["name"] = "Mother Nature",
        ["description"] = "Plant "..allachiv_eventdata["nature"].." trees or seeds",
        ["info"] = "planted at least "..allachiv_eventdata["nature"].." trees or seeds on the ground",
    },
    ["fishmaster"] = {
        ["name"] = "Fisherman",
        ["description"] = "Catch "..allachiv_eventdata["fishmaster"].." fish",
        ["info"] = "caught at least "..allachiv_eventdata["fishmaster"].." fishes",
    },
    ["pickappren"] = {
        ["name"] = "Gatherer",
        ["description"] = "Gather "..allachiv_eventdata["pickappren"].." times",
        ["info"] = "gathered at least "..allachiv_eventdata["pickappren"].." times",
    },
    ["pickmaster"] = {
        ["name"] = "Hoarder",
        ["description"] = "Gather "..allachiv_eventdata["pickmaster"].." times",
        ["info"] = "gathered at least "..allachiv_eventdata["pickmaster"].." times",
    },
    ["chopappren"] = {
        ["name"] = "Mr.Beaver",
        ["description"] = "Chop or dig "..allachiv_eventdata["chopappren"].." trees",
        ["info"] = "chopped or dug at least "..allachiv_eventdata["chopappren"].." trees",
    },
    ["chopmaster"] = {
        ["name"] = "Mr.Bearger",
        ["description"] = "Chop or dig "..allachiv_eventdata["chopmaster"].." trees",
        ["info"] = "chopped or dug at least "..allachiv_eventdata["chopmaster"].." trees",
    },
    ["mineappren"] = {
        ["name"] = "Miner",
        ["description"] = "Mine "..allachiv_eventdata["mineappren"].." times",
        ["info"] = "mined at least "..allachiv_eventdata["mineappren"].." times",
    },
    ["minemaster"] = {
        ["name"] = "Prospector",
        ["description"] = "Mine "..allachiv_eventdata["minemaster"].." times",
        ["info"] = "mined at least "..allachiv_eventdata["minemaster"].." times",
    },
    ["cookappren"] = {
        ["name"] = "Culinary Chef",
        ["description"] = "Make "..allachiv_eventdata["cookappren"].." crock pot dishes",
        ["info"] = "made at least "..allachiv_eventdata["cookappren"].." Crockpot dishes",
    },
    ["cookmaster"] = {
        ["name"] = "Gorge-on Ramsea",
        ["description"] = "Make "..allachiv_eventdata["cookmaster"].." crock pot dishes",
        ["info"] = "made at least "..allachiv_eventdata["cookmaster"].." Crockpot dishes",
    },
    ["buildappren"] = {
        ["name"] = "Craftsman",
        ["description"] = "Craft "..allachiv_eventdata["buildappren"].." times",
        ["info"] = "crafted at least "..allachiv_eventdata["buildappren"].." times",
    },
    ["buildmaster"] = {
        ["name"] = "Artisan",
        ["description"] = "Craft "..allachiv_eventdata["buildmaster"].." times",
        ["info"] = "crafted at least "..allachiv_eventdata["buildmaster"].." times",
    },
    ["emerald"] = {
        ["name"] = "Emerald",
        ["description"] = "Have "..allachiv_eventdata["emerald"].." green gems",
        ["info"] = "has "..allachiv_eventdata["emerald"].." Green Gems",
    },
    ["citrin"] = {
        ["name"] = "Citrine",
        ["description"] = "Have "..allachiv_eventdata["citrin"].." yellow gems",
        ["info"] = "has "..allachiv_eventdata["citrin"].." Yellow Gems",
    },
    ["amber"] = {
        ["name"] = "Amber",
        ["description"] = "Have "..allachiv_eventdata["amber"].." orange gems",
        ["info"] = "has "..allachiv_eventdata["amber"].." Orange Gems",
    },
    ["saddle"] = {
        ["name"] = "Wild Ride",
        ["description"] = "Have a Glossamer Saddle",
        ["info"] = "has a Glossamer Saddle",
    },
    ["banana"] = {
        ["name"] = "Monkey Business",
        ["description"] = "Have "..allachiv_eventdata["banana"].." cooked cave bananas",
        ["info"] = "has "..allachiv_eventdata["banana"].." Cooked Cave Bananas",
    },
    ["spore"] = {
        ["name"] = "Fungus Catchus",
        ["description"] = "Have "..allachiv_eventdata["spore"].." red, green and blue spores",
        ["info"] = "has "..allachiv_eventdata["spore"].." red, green and blue Spores",
    },
    ["blueprint"] = {
        ["name"] = "Architect",
        ["description"] = "Have "..allachiv_eventdata["blueprint"].." blueprints",
        ["info"] = "has "..allachiv_eventdata["blueprint"].." Blueprints",
    },
    ["boat"] = {
        ["name"] = "Skipper",
        ["description"] = "Have all items a boat needs",
        ["info"] = "has all items to set sail",
    },
    ["moonrock"] = {
        ["name"] = "Meteor Hunter",
        ["description"] = "Have "..allachiv_eventdata["moonrock"].." moonrocks",
        ["info"] = "has "..allachiv_eventdata["moonrock"].." Moonrocks",
    },
    ["gnome"] = {
        ["name"] = "The Seven Dwarves",
        ["description"] = "Have "..allachiv_eventdata["gnome"].." gnomes",
        ["info"] = "has "..allachiv_eventdata["gnome"].." Dwarves",
    },
    ["mosquito"] = {
        ["name"] = "Blood Sucker",
        ["description"] = "Have "..allachiv_eventdata["mosquito"].." mosquitos",
        ["info"] = "has "..allachiv_eventdata["mosquito"].." Mosquitos",
    },
    ["bathbomb"] = {
        ["name"] = "Colorful",
        ["description"] = "Have "..allachiv_eventdata["bathbomb"].." bathbombs",
        ["info"] = "has "..allachiv_eventdata["bathbomb"].." bathbombs",
    },
    ["goodman"] = {
        ["name"] = "Pigtown Major",
        ["description"] = "Befriend "..allachiv_eventdata["goodman"].." pigs",
        ["info"] = "befriended Pigs at least "..allachiv_eventdata["goodman"].." times",
    },
    ["brother"] = {
        ["name"] = "Bunny Leader",
        ["description"] = "Befriend "..allachiv_eventdata["brother"].." bunnymen",
        ["info"] = "befriended Bunnymen at least "..allachiv_eventdata["brother"].." times",
    },
    ["catperson"] = {
        ["name"] = "Cat Person",
        ["description"] = "Befriend "..allachiv_eventdata["catperson"].." catcoons",
        ["info"] = "befriended catcoons at least "..allachiv_eventdata["catperson"].." times",
    },
    ["rocklob"] = {
        ["name"] = "Sparring Partner",
        ["description"] = "Befriend "..allachiv_eventdata["rocklob"].." rock lobsters",
        ["info"] = "befriended Rock Lobster at least "..allachiv_eventdata["rocklob"].." times",
    },
    ["spooder"] = {
        ["name"] = "Mommy-Long-Leg",
        ["description"] = "Befriend "..allachiv_eventdata["spooder"].." spiders",
        ["info"] = "befriended at least "..allachiv_eventdata["spooder"].." spiders",
    },
    ["evil"] = {
        ["name"] = "Elf of the Forest",
        ["description"] = "Befriend "..allachiv_eventdata["evil"].." mandrakes",
        ["info"] = "befriended at least "..allachiv_eventdata["evil"].." Mandrakes",
    },
    ["birdclop"] = {
        ["name"] = "Angry Teenager",
        ["description"] = "Incubate a tallbird egg",
        ["info"] = "incubated the only one ocular egg",
    },
    ["pet"] = {
        ["name"] = "Loyal Follower",
        ["description"] = "Adopt your favorite pet",
        ["info"] = "brought a purrfect friend to the journey",
    },
    ["shadowchester"] = {
        ["name"] = "Dark Side",
        ["description"] = "Transform chester to the dark side",
        ["info"] = "transformed chester to the dark side",
    },
    ["snowchester"] = {
        ["name"] = "Cool Guy",
        ["description"] = "Transform chester into a freezer",
        ["info"] = "transformed chester into a freezer",
    },
    ["musichutch"] = {
        ["name"] = "Party",
        ["description"] = "Transform hutch into a music player",
        ["info"] = "transformed hutch into a music player",
    },
    ["lavae"] = {
        ["name"] = "Warm Friend",
        ["description"] = "Befriend a hot lavae",
        ["info"] = "is friends with a hot lavae",
    },
    ["burn"] = {
        ["name"] = "Phoenix",
        ["description"] = "Catch fire",
        ["info"] = "caught on fire",
    },
    ["freeze"] = {
        ["name"] = "Cold as Ice",
        ["description"] = "Get frozen",
        ["info"] = "got frozen",
    },
    ["sleep"] = {
        ["name"] = "Badger Lullaby",
        ["description"] = "Fall asleep",
        ["info"] = "fell asleep",
    },
    ["starve"] = {
        ["name"] = "Do Starve Together",
        ["description"] = "Starve for "..(allachiv_eventdata["starve"]/60).." minutes",
        ["info"] = "remained starving over "..(allachiv_eventdata["starve"]/60).." minutes",
    },
    ["nosanity"] = {
        ["name"] = "Paranoid",
        ["description"] = "Be insane for "..(allachiv_eventdata["nosanity"]/60).." minutes",
        ["info"] = "stayed completely insane for at least "..(allachiv_eventdata["nosanity"]/60).." minutes",
    },
    ["icebody"] = {
        ["name"] = "Hypothermia",
        ["description"] = "Freeze for "..(allachiv_eventdata["icebody"]/60).." minutes",
        ["info"] = "remained freezing over "..(allachiv_eventdata["icebody"]/60).." minutes",
    },
    ["firebody"] = {
        ["name"] = "Molten Body",
        ["description"] = "Overheat for "..(allachiv_eventdata["firebody"]/60).." minutes",
        ["info"] = "remained Overheating over "..(allachiv_eventdata["firebody"]/60).." minutes",
    },
    ["moistbody"] = {
        ["name"] = "Soaking Wet",
        ["description"] = "Be completely wet for "..(allachiv_eventdata["moistbody"]/60).." minutes",
        ["info"] = "stayed completed wet over "..(allachiv_eventdata["moistbody"]/60).." minutes",
    },
    ["evilflower"] = {
        ["name"] = "Evil Flowers",
        ["description"] = "Gather "..allachiv_eventdata["evilflower"].." evil flowers",
        ["info"] = "gathered "..allachiv_eventdata["evilflower"].." evil flowers",
    },
    ["roses"] = {
        ["name"] = "Queen of Flowers",
        ["description"] = "Gather "..allachiv_eventdata["roses"].." roses",
        ["info"] = "gathered "..allachiv_eventdata["roses"].." roses",
    },
    ["drown"] = {
        ["name"] = "Swimming?",
        ["description"] =  "Try to swim in the ocean",
        ["info"] = "drowned while trying to swim",
    },
    ["angry"] = {
        ["name"] = "Savage",
        ["description"] = "Deal "..allachiv_eventdata["angry"].." damage",
        ["info"] = "dealt over "..allachiv_eventdata["angry"].." damage",
    },
    ["tank"] = {
        ["name"] = "Tank",
        ["description"] = "Take "..allachiv_eventdata["tank"].." damage",
        ["info"] = "took over "..allachiv_eventdata["tank"].." damage",
    },
    ["dmgnodmg"] = {
        ["name"] = "Dodgemaster",
        ["description"] = "Deal "..(allachiv_eventdata["dmgnodmg"]/1000).."k damage without taking damage",
        ["info"] = "dodged all attacks and dealt "..allachiv_eventdata["dmgnodmg"].." damage",
    },
    ["bullkelp"] = {
        ["name"] = "Slap them",
        ["description"] = "Deal "..(allachiv_eventdata["bullkelp"]/1000).."k damage with a bull kelp stalk",
        ["info"] = "slapped enemies for "..allachiv_eventdata["bullkelp"].." damage",
    },
    ["butcher"] = {
        ["name"] = "Butcher",
        ["description"] = "Kill "..allachiv_eventdata["butcher"].." heated beefalo",
        ["info"] = "killed at least "..allachiv_eventdata["butcher"].." Beefalo in heat",
    },
    ["horrorhound"] = {
        ["name"] = "Zombies",
        ["description"] = "Kill "..allachiv_eventdata["horrorhound"].." horror hounds",
        ["info"] = "killed "..allachiv_eventdata["horrorhound"].." horror hounds",
    },
    ["slurtle"] = {
        ["name"] = "Slimy",
        ["description"] = "Kill "..allachiv_eventdata["slurtle"].." slurtles",
        ["info"] = "killed "..allachiv_eventdata["slurtle"].." slurtles",
    },
    ["werepig"] = {
        ["name"] = "Lycanthropy",
        ["description"] = "Kill "..allachiv_eventdata["werepig"].." werepigs",
        ["info"] = "killed "..allachiv_eventdata["werepig"].." werepigs",
    },
    ["fruitdragon"] = {
        ["name"] = "Enraged Salad",
        ["description"] = "Kill "..allachiv_eventdata["fruitdragon"].." fiery saladmander",
        ["info"] = "killed "..allachiv_eventdata["fruitdragon"].." enraged saladmander",
    },
    ["sick"] = {
        ["name"] = "Cold Hearted",
        ["description"] = "Murder Glommer",
        ["info"] = "murdered Glommer",
    },
    ["coldblood"] = {
        ["name"] = "Cold Blooded",
        ["description"] = "Murder Chester",
        ["info"] = "murdered Chester",
    },
    ["hutch"] = {
        ["name"] = "No Pain No Gain",
        ["description"] = "Murder Fugo Hutch with <10 health",
        ["info"] = "murdered Fugu Hutch with your health less than 10",
    },
    ["goatperd"] = {
        ["name"] = "Short Circuit",
        ["description"] = "Kill "..allachiv_eventdata["goatperd"].." charged volt goats",
        ["info"] = "killed at least "..allachiv_eventdata["goatperd"].." Charged Volt Goat",
    },
    ["mossling"] = {
        ["name"] = "Chicken Dinner",
        ["description"] = "Kill "..allachiv_eventdata["mossling"].." calm moslings",
        ["info"] = "killed at least "..allachiv_eventdata["mossling"].." Calm Mosslings",
    },
    ["weetusk"] = {
        ["name"] = "No Mercy",
        ["description"] = "Kill "..allachiv_eventdata["weetusk"].." Wee MacTusks",
        ["info"] = "killed at least "..allachiv_eventdata["weetusk"].." Wee MacTusks",
    },
    ["snake"] = {
        ["name"] = "Medusa",
        ["description"] = "Kill "..allachiv_eventdata["snake"].." tentacles",
        ["info"] = "killed at least "..allachiv_eventdata["snake"].." Tentacles",
    },
    ["black"] = {
        ["name"] = "Pinned Down",
        ["description"] = "Solo kill Ewecus",
        ["info"] = "solo killed Ewecus",
    },
    ["hentai"] = {
        ["name"] = "Hentai Collection",
        ["description"] = "Solo kill "..allachiv_eventdata["hentai"].." tentapillars",
        ["info"] = "solo killed at least "..allachiv_eventdata["hentai"].." Tentapillars without followers",
    },
    ["treeguard"] = {
        ["name"] = "Magical Forest",
        ["description"] = "Kill "..allachiv_eventdata["treeguard"].." treeguards",
        ["info"] = "killed "..allachiv_eventdata["treeguard"].." treeguards",
    },
    ["spiderqueen"] = {
        ["name"] = "Queenslayer",
        ["description"] = "Kill "..allachiv_eventdata["spiderqueen"].." spiderqueens",
        ["info"] = "killed "..allachiv_eventdata["spiderqueen"].." spiderqueens",
    },
    ["varg"] = {
        ["name"] = "Let the dogs out",
        ["description"] = "Kill "..allachiv_eventdata["varg"].." vargs",
        ["info"] = "killed "..allachiv_eventdata["varg"].." vargs",
    },
    ["koaelefant"] = {
        ["name"] = "Ivory Hunter",
        ["description"] = "Kill "..allachiv_eventdata["koaelefant"].." koalelefants",
        ["info"] = "killed "..allachiv_eventdata["koaelefant"].." koaelefants",
    },
    ["monkey"] = {
        ["name"] = "Deadly Amount",
        ["description"] = "Kill "..allachiv_eventdata["monkey"].." monkeys",
        ["info"] = "killed "..allachiv_eventdata["monkey"].." splumonkeys",
    },
    ["santa"] = {
        ["name"] = "Grinch",
        ["description"] = "Slay Klaus",
        ["info"] = "slayed the Klaus",
    },
    ["dragonfly"] = {
        ["name"] = "Fiery Flyswatter",
        ["description"] = "Slay the Dragonfly",
        ["info"] = "slayed the Dragonfly",
    },
    ["malbatross"] = {
        ["name"] = "Sea Monster",
        ["description"] = "Slay the Malbatross",
        ["info"] = "slayed the Malbatross",
    },
    ["crabking"] = {
        ["name"] = "Mr. Crabs",
        ["description"] = "Slay the Crab King",
        ["info"] = "slayed the Crab King",
    },
    ["knight"] = {
        ["name"] = "Knightmare",
        ["description"] = "Slay the level 3 Shadow Knight",
        ["info"] = "slayed the Level 3 Shadow Knight",
    },
    ["bishop"] = {
        ["name"] = "Vampiric",
        ["description"] = "Slay the level 3 Shadow Bishop",
        ["info"] = "slayed the Level 3 Shadow Bishop",
    },
    ["rook"] = {
        ["name"] = "Rampage",
        ["description"] = "Slay the level 3 shadow rook",
        ["info"] = "slayed the Level 3 Shadow Rook",
    },
    ["minotaur"] = {
        ["name"] = "Pharao",
        ["description"] = "Slay the Ancient Guardian",
        ["info"] = "slayed the Ancient Guardian",
    },
    ["ancient"] = {
        ["name"] = "Conqueror",
        ["description"] = "Slay the Ancient Fuelweaver",
        ["info"] = "slayed the Ancient Fuelweaver",
    },
    ["rigid"] = {
        ["name"] = "Avenger",
        ["description"] = "Slay Misery Toadstool",
        ["info"] = "slayed the Misery Toadstool",
    },
    ["queen"] = {
        ["name"] = "Killer Bee",
        ["description"] = "Slay the Bee Queen",
        ["info"] = "slayed the Bee Queen",
    },
    ["king"] = {
        ["name"] = "King of the Hill",
        ["description"] = "Slay all seasonal bosses",
        ["info"] = "defeated all seasonal bosses",
    },
    ["intogame"] = {
        ["name"] = "New Beginning",
        ["description"] = "Enter the game",
        ["info"] = "successfully entered game",
    },
    ["superstar"] = {
        ["name"] = "Achievement Hunter",
        ["description"] = "Spend "..allachiv_eventdata["superstar"].." stars",
        ["info"] = "spent "..allachiv_eventdata["superstar"].." stars on reward perks",
    },
    ["trader"] = {
        ["name"] = "Trader",
        ["description"] = "Sell "..allachiv_eventdata["trader"].." trinkets for gold",
        ["info"] = "sold trinkets for sweet glistening gold nuggets",
    },
    ["fuzzy"] = {
        ["name"] = "Fuzzy Friend",
        ["description"] = "Feed the Antlion "..allachiv_eventdata["fuzzy"].." thermal stones",
        ["info"] = "remunerated thermal stones to the grand watcher of the desert",
    },
    ["knowledge"] = {
        ["name"] = "Ancient Knowledge",
        ["description"] = "Learn one of the ancient crafts",
        ["info"] = "learned one of the Ancient's secret tradition",
    },
    ["dance"] = {
        ["name"] = "Dancing Star",
        ["description"] = "Have fun with your friends",
        ["info"] = "expressed your sentiment to the others",
    },
    ["teleport"] = {
        ["name"] = "Fast Traveler",
        ["description"] = "Teleport "..allachiv_eventdata["teleport"].." times",
        ["info"] = "practiced transferring matters to different planes",
    },
    ["luck"] = {
        ["name"] = "Jackpot",
        ["description"] = "Kill Krampus and get his sack",
        ["info"] = "got the Krampus Sack by killing Krampus",
    },
    ["lightning"] = {
        ["name"] = "Crank",
        ["description"] = "Get hit by lightning",
        ["info"] = "got struck by a lightning",
    },
    ["birchnut"] = {
        ["name"] = "Mothership",
        ["description"] = "Cut "..allachiv_eventdata["birchnut"].." poison birchnut trees",
        ["info"] = "chopped "..allachiv_eventdata["birchnut"].." posion birchnut trees",
    },
    ["all"] = {
        ["name"] = "Graduation",
        ["description"] = "Complete all achievements",
        ["info"] = "completed all achievements",
    },
    ["longage"] = {
        ["name"] = "Time Flies",
        ["description"] = "Survive "..allachiv_eventdata["longage"].." days",
        ["info"] = "survived over "..allachiv_eventdata["longage"].." days",
    },
    ["oldage"] = {
        ["name"] = "Dedicated",
        ["description"] = "Survive "..allachiv_eventdata["oldage"].." days",
        ["info"] = "survived over "..allachiv_eventdata["oldage"].." days",
    },
    ["walkalot"] = {
        ["name"] = "Hiker",
        ["description"] = "Walk "..(allachiv_eventdata["walkalot"]/60).." minutes",
        ["info"] = "walked for at least "..(allachiv_eventdata["walkalot"]/60).." minutes",
    },
    ["stopalot"] = {
        ["name"] = "Statue",
        ["description"] = "Stand "..(allachiv_eventdata["stopalot"]/60).." minutes",
        ["info"] = "remained immobile for at least "..(allachiv_eventdata["stopalot"]/60).." minutes",
    },
    ["caveage"] = {
        ["name"] = "Caveman",
        ["description"] = "Stay "..(allachiv_eventdata["caveage"]/60).." minutes in the caves",
        ["info"] = "stayed in cave for "..(allachiv_eventdata["caveage"]/60).." minutes",
    },
    ["rider"] = {
        ["name"] = "Cowboy",
        ["description"] = "Ride a beefalo for "..(allachiv_eventdata["rider"]/60).." minutes",
        ["info"] = "has ridden a beefalo for "..(allachiv_eventdata["rider"]/60).." minutes",
    },
    ["fullsanity"] = {
        ["name"] = "Sophisticated",
        ["description"] = "Stay over 95% sanity for "..(allachiv_eventdata["fullsanity"]/60).." minutes",
        ["info"] = "had a clear mind for "..(allachiv_eventdata["fullsanity"]/60).." minutes",
    },
    ["fullhunger"] = {
        ["name"] = "Glutton",
        ["description"] = "Stay over 95% hunger for "..(allachiv_eventdata["fullhunger"]/60).." minutes",
        ["info"] = "had no hunger for "..(allachiv_eventdata["fullhunger"]/60).." minutes",
    },
    ["pacifist"] = {
        ["name"] = "Pacifist",
        ["description"] = "Do no damage for "..(allachiv_eventdata["pacifist"]/60).." minutes",
        ["info"] = "did not harm anyone for "..(allachiv_eventdata["pacifist"]/60).." minutes",
    },
	["allgiantPlants"] = {
        ["name"] = "Green Thumb",
        ["description"] = "Hold all giant plants in your hands",
        ["info"] = "had all giant plants",
    },
}

STRINGS.PERKS={
    ["hungerup"] = {
        ["name"]="Hunger +",
        ["description"]="Increase hunger by "..allachiv_coindata["hungerup"],
    },
    ["sanityup"] = {
        ["name"]="Sanity +",
        ["description"]="Increase sanity by "..allachiv_coindata["sanityup"],
    },
    ["healthup"] = {
        ["name"]="Health +",
        ["description"]="Increase health by "..allachiv_coindata["healthup"],
    },
    ["hungerrateup"] = {
        ["name"]="Hunger Rate -",
        ["description"]="Decrease hunger rate by "..(math.ceil(allachiv_coindata["hungerrateup"]*100)).."%",
    },
    ["sanityregen"] = {
        ["name"]="Sanity Regen +",
        ["description"]="Increase sanity regen by "..allachiv_coindata["sanityregen"].."/5s",
    },
    ["healthregen"] = {
        ["name"]="Health Regen +",
        ["description"]="Increase health regen by "..allachiv_coindata["healthregen"].."/5s",
    },
    ["damageup"] = {
        ["name"]="Damage +",
        ["description"]="Increase damage by "..(math.ceil(allachiv_coindata["damageup"]*100)).."%",
    },
    ["crit"] = {
        ["name"]="Critical Hit +",
        ["description"]="Increase chance to deal double damage by "..(math.ceil(allachiv_coindata["crit"]*100)).."%",
    },
    ["lifesteal"] = {
        ["name"]="Lifesteal +",
        ["description"]="Increase lifesteal by "..(math.ceil(allachiv_coindata["lifesteal"]*1000)/10).."% of your damage",
    },
    ["scale"] = {
        ["name"]="Scale +",
        ["description"]="Increase the size of your character by "..(math.ceil(allachiv_coindata["scale"]*100)).."%",
    },
    ["speedup"] = {
        ["name"]="Speed +",
        ["description"]="Increase movement speed by "..(math.ceil(allachiv_coindata["speedup"]*100)).."%",
    },
    ["absorbup"] = {
        ["name"]="Defense +",
        ["description"]="Increase defense by "..(math.ceil(allachiv_coindata["absorbup"]*100)).."%",
    },
    ["krampusxmas"] = {
        ["name"]="Christmas",
        ["description"]="Increase the drop chance of Krampus Sack to "..(math.ceil(allachiv_coindata["krampusxmas"]*100)).."%",
    },
    ["fireflylightup"] = {
        ["name"]="Dim Light +",
        ["description"]="Radiate a light around you with growing radius",
    },
    ["goodman"] = {
        ["name"]="Friend Zone",
        ["description"]="Automatically befriend pigs and bunnymen nearby",
    },
    ["fishmaster"] = {
        ["name"]="Piscator",
        ["description"]="Catch fish instantly",
    },
    ["chopmaster"] = {
        ["name"]="Chainsaw",
        ["description"]="Chop trees instantly",
    },
    ["cookmaster"] = {
        ["name"]="Garde Manger",
        ["description"]="Produce crock pot dishes instantly",
    },
    ["pickmaster"] = {
        ["name"]="Harvester",
        ["description"]="Double items from gathering",
    },
    ["nomoist"] = {
        ["name"]="Impermeable",
        ["description"]="Immune to wettness from rain",
    },
    ["icebody"] = {
        ["name"]="Cold Resist",
        ["description"]="Immune to freezing",
    },
    ["firebody"] = {
        ["name"]="Heat Resist",
        ["description"]="Immune to overheating",
    },
    ["doubledrop"] = {
        ["name"]="Loot Goblin",
        ["description"]="Gain double loot from killing monsters",
    },
    ["buildmaster"] = {
        ["name"]="Cut Corners",
        ["description"]="Crafting items requires half the materials",
    },
    ["nanobots"] = {
        ["name"]="Nanobots",
        ["description"]="Equipped weapons, armor and clothes are slowly repaired",
    },
    ["archmage"] = {
        ["name"]="Archmage",
        ["description"]="Equipped magical items are slowly repaired",
    },
    ["refresh"] = {
        ["name"]="Re.Freshness",
        ["description"]="Slowly reverse spoilage of items in your inventory",
    },
    ["reader"] = {
        ["name"]="Bookworm",
        ["description"]="Gain the ability to craft and read books",
    },
    ["supply"] = {
        ["name"]="Santa Klaus",
        ["description"]="Gain the ability to craft Loot Stash and Deer Antler",
    },
    ["masterchef"] = {
        ["name"]="Cuisinier",
        ["description"]="Gain the ability to craft red kitchenwares",
    },
    ["engineering"] = {
        ["name"]="Factory Worker",
        ["description"]="Gain the ability to craft engineering items",
    },
    ["shrine"] = {
        ["name"]="Special Events",
        ["description"]="All yearly events are active for you",
    },
    ["minemaster"] = {
        ["name"]="Jackhammer",
        ["description"]="Mine stones instantly",
    },
    ["fastworker"] = {
        ["name"]="Swift Hands",
        ["description"]="Gather and craft faster",
    },
    ["ancientstation"] = {
        ["name"]="Ancient Research",
        ["description"]="Gain the ability to craft the Ancient Pseudoscience Station",
    },
    ["cheatdeath"] = {
        ["name"]="Cheat Death",
        ["description"]="Once every "..(allachiv_coindata["cheatdeath"]/60).." minutes you refuse to die",
    },
    ["naturalist"] = {
        ["name"]="Naturalist",
        ["description"]="Gain the ability to craft natural items",
    },
    ["lunarcraft"] = {
        ["name"]="Lunar Craft",
        ["description"]="Gain the ability to craft lunar items",
    },
    ["animallover"] = {
        ["name"]="Animal Whisperer",
        ["description"]="Animals are not scared of you",
    },
}