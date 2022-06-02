STRINGS.RECIPE_DESC.KLAUS_SACK = "内含四次元空间"
STRINGS.RECIPE_DESC.ANCIENT_ALTAR = "古文明的建筑"
STRINGS.NAMES.DEER_ANTLER1 = "鹿之匙"
STRINGS.RECIPE_DESC.DEER_ANTLER1 = "无眼鹿角的形状"
STRINGS.NAMES.PERKPORTABLEBLENDER = STRINGS.NAMES.PORTABLEBLENDER_ITEM
STRINGS.RECIPE_DESC.PERKPORTABLEBLENDER = STRINGS.RECIPE_DESC.PORTABLEBLENDER_ITEM
STRINGS.NAMES.PERKPORTABLESPICER = STRINGS.NAMES.PORTABLESPICER_ITEM
STRINGS.RECIPE_DESC.PERKPORTABLESPICER = STRINGS.RECIPE_DESC.PORTABLESPICER_ITEM
STRINGS.NAMES.PERKPORTABLECOOKPOT = STRINGS.NAMES.PORTABLECOOKPOT_ITEM
STRINGS.RECIPE_DESC.PERKPORTABLECOOKPOT = STRINGS.RECIPE_DESC.PORTABLECOOKPOT_ITEM

STRINGS.ALLACHIVCURRENCY = {
    [1] = "获得成就【",
    [2] = "】",
    [3] = "   ",
    [4] = "获得 ",
    [5] = " 成就点数",
    [6] = "【",
    [7] = "查看成就",
    [8] = "交换奖励",
    [9] = "已完成：",
    [10] = "已获得：x",
    [11] = "春(鹿角鹅)",
    [12] = "夏(蚁狮)",
    [13] = "秋(熊灌)",
    [14] = "冬(独眼巨鹿)",
    [15] = "设置",
    [16] = "放大",
    [17] = "缩小",
    [18] = "重置奖励",
    [19] = "Change Language"
}

STRINGS.GUI = {
    ["achievementTitle"] = "成就点数",
    ["levelTitle"] = "等级经验",
    ["close"] = "关闭",
    ["reset"] = "重置",
    ["resetAchievments"] = "重置后清空所有奖励并只返还" .. math.ceil(reset_refund_percentage * 100) ..
        "%的成就点数",
    ["food"] = "食物",
    ["life"] = "生存",
    ["work"] = "日常",
    ["have"] = "拥有",
    ["like"] = "交友",
    ["pain"] = "苦难",
    ["fight"] = "战斗",
    ["hunt"] = "狩猎",
    ["boss"] = "首领",
    ["misc"] = "杂项",
    ["mile"] = "行程",
    ["attributes"] = "属性",
    ["abilities"] = "能力",
    ["crafting"] = "制作",
    ["attributelabels"] = "饥饿:\n精神:\n生命:\n攻击:\n防御:\n速度:\n高温抗性:\n低温抗性:\n",
    ["attributeunits"] = "\n\n%\n%\n%\n\n\n",
    ["resetlevel"] = "重置后等级将初始化并只返还" .. math.ceil(reset_refund_percentage * 100) ..
        "%的经验点数",
    ["iteminfo"] = "升级不会影响到物品的基础属性值.\n此处显示的数值为计算所有加成后数值.",
    ["availablePoints"] = "可用 \n 点数: \n ",
    ["overallxp"] = "已获取经验值: ",
    ["foodlist"] = "食物清单",
    ["attributecost"] = "消耗"
}

STRINGS.ACHIVEMENTS = {
    ["firsteat"] = {
        ["name"] = "第一口",
        ["description"] = "Eat food for the first time",
        ["info"] = "ate food for the first time"
    },
    ["supereat"] = {
        ["name"] = "美食家",
        ["description"] = "Eat " .. allachiv_eventdata["supereat"] .. " food items",
        ["info"] = "ate " .. allachiv_eventdata["supereat"] .. " food items"
    },
    ["danding"] = {
        ["name"] = "我的内心毫无波动",
        ["description"] = "Eat " .. allachiv_eventdata["danding"] .. " monster lasagna",
        ["info"] = "ate " .. allachiv_eventdata["danding"] .. " Monster Lasagna"
    },
    ["alldiet"] = {
        ["name"] = "满汉全席",
        ["description"] = "Eat all crock pot dishes",
        ["info"] = "ate every Crockpot's foods"
    },
    ["eathot"] = {
        ["name"] = "尝食热食",
        ["description"] = "Eat " .. allachiv_eventdata["eathot"] .. " dishes to warm you up",
        ["info"] = "ate food and warmed yourself from freezing " .. allachiv_eventdata["eathot"] .. " times"
    },
    ["eatcold"] = {
        ["name"] = "尝食寒食",
        ["description"] = "Eat " .. allachiv_eventdata["eatcold"] .. " dishes to cool you down",
        ["info"] = "ate food and cooled yourself from overheating " .. allachiv_eventdata["eatcold"] .. " times"
    },
    ["eatfish"] = {
        ["name"] = "我最讨厌吃鱼",
        ["description"] = "Eat " .. allachiv_eventdata["eatfish"] .. " fishsticks",
        ["info"] = "ate " .. allachiv_eventdata["eatfish"] .. " fishsticks"
    },
    ["eatturkey"] = {
        ["name"] = "感恩节",
        ["description"] = "Eat " .. allachiv_eventdata["eatturkey"] .. " turkey dinner",
        ["info"] = "ate " .. allachiv_eventdata["eatturkey"] .. " turkey dinners"
    },
    ["eatpepper"] = {
        ["name"] = "甜蜜的热情",
        ["description"] = "Eat " .. allachiv_eventdata["eatpepper"] .. " stuffed pepper poppers",
        ["info"] = "ate " .. allachiv_eventdata["eatpepper"] .. " stuffed pepper poppers"
    },
    ["eatbacon"] = {
        ["name"] = "这才是能量",
        ["description"] = "Eat " .. allachiv_eventdata["eatbacon"] .. " bacon and eggs",
        ["info"] = "ate " .. allachiv_eventdata["eatbacon"] .. " bacon and eggs"
    },
    ["eatmole"] = {
        ["name"] = "墨西哥美食",
        ["description"] = "Eat " .. allachiv_eventdata["eatmole"] .. " guacamole",
        ["info"] = "ate " .. allachiv_eventdata["eatmole"] .. " guacamole"
    },
    ["noob"] = {
        ["name"] = "萌新",
        ["description"] = "Get killed by Charlie",
        ["info"] = "got killed by Charlie"
    },
    ["tooyoung"] = {
        ["name"] = "你对力量一无所知",
        ["description"] = "Die to rocks",
        ["info"] = "died to rocks"
    },
    ["rose"] = {
        ["name"] = "红玫瑰之殇",
        ["description"] = "Die to a flower",
        ["info"] = "died to flower"
    },
    ["rot"] = {
        ["name"] = "腐坏",
        ["description"] = "Die to poisonous gas",
        ["info"] = "rotted in a spore cloud"
    },
    ["deathalot"] = {
        ["name"] = "菜",
        ["description"] = "Die " .. allachiv_eventdata["deathalot"] .. " times",
        ["info"] = "died at least " .. allachiv_eventdata["deathalot"] .. " times"
    },
    ["secondchance"] = {
        ["name"] = "第二次机会",
        ["description"] = "Revive with a Meat Effigy",
        ["info"] = "revived with Meat Effigy"
    },
    ["messiah"] = {
        ["name"] = "救世主",
        ["description"] = "Revive other players " .. allachiv_eventdata["messiah"] .. " times",
        ["info"] = "revived others at least " .. allachiv_eventdata["messiah"] .. " times"
    },
    ["sleeptent"] = {
        ["name"] = "睡个好觉",
        ["description"] = "Sleep " .. allachiv_eventdata["sleeptent"] .. " times in a tent",
        ["info"] = "slept " .. allachiv_eventdata["sleeptent"] .. " times in a tent"
    },
    ["sleepsiesta"] = {
        ["name"] = "午休时间",
        ["description"] = "Do a siesta " .. allachiv_eventdata["sleepsiesta"] .. " times",
        ["info"] = "had a siesta " .. allachiv_eventdata["sleepsiesta"] .. " times"
    },
    ["reviveamulet"] = {
        ["name"] = "我救我自己",
        ["description"] = "Revive " .. allachiv_eventdata["reviveamulet"] .. " times with an amulet",
        ["info"] = "revived " .. allachiv_eventdata["reviveamulet"] .. " times with an amulet"
    },
    ["feedplayer"] = {
        ["name"] = "专业保姆",
        ["description"] = "Feed players " .. allachiv_eventdata["feedplayer"] .. " times with a dish",
        ["info"] = "fed other players " .. allachiv_eventdata["feedplayer"] .. " times"
    },
    ["nature"] = {
        ["name"] = "绿水青山",
        ["description"] = "Plant " .. allachiv_eventdata["nature"] .. " trees or seeds",
        ["info"] = "planted at least " .. allachiv_eventdata["nature"] .. " trees or seeds on the ground"
    },
    ["fishmaster"] = {
        ["name"] = "渔夫",
        ["description"] = "Catch " .. allachiv_eventdata["fishmaster"] .. " fish",
        ["info"] = "caught at least " .. allachiv_eventdata["fishmaster"] .. " fishes"
    },
    ["pickappren"] = {
        ["name"] = "采集者",
        ["description"] = "Gather " .. allachiv_eventdata["pickappren"] .. " times",
        ["info"] = "gathered at least " .. allachiv_eventdata["pickappren"] .. " times"
    },
    ["pickmaster"] = {
        ["name"] = "拾荒者",
        ["description"] = "Gather " .. allachiv_eventdata["pickmaster"] .. " times",
        ["info"] = "gathered at least " .. allachiv_eventdata["pickmaster"] .. " times"
    },
    ["chopappren"] = {
        ["name"] = "伐木工",
        ["description"] = "Chop or dig " .. allachiv_eventdata["chopappren"] .. " trees",
        ["info"] = "chopped or dug at least " .. allachiv_eventdata["chopappren"] .. " trees"
    },
    ["chopmaster"] = {
        ["name"] = "光头强",
        ["description"] = "Chop or dig " .. allachiv_eventdata["chopmaster"] .. " trees",
        ["info"] = "chopped or dug at least " .. allachiv_eventdata["chopmaster"] .. " trees"
    },
    ["mineappren"] = {
        ["name"] = "淘金者",
        ["description"] = "Mine " .. allachiv_eventdata["mineappren"] .. " times",
        ["info"] = "mined at least " .. allachiv_eventdata["mineappren"] .. " times"
    },
    ["minemaster"] = {
        ["name"] = "资产家",
        ["description"] = "Mine " .. allachiv_eventdata["minemaster"] .. " times",
        ["info"] = "mined at least " .. allachiv_eventdata["minemaster"] .. " times"
    },
    ["cookappren"] = {
        ["name"] = "主厨",
        ["description"] = "Make " .. allachiv_eventdata["cookappren"] .. " crock pot dishes",
        ["info"] = "made at least " .. allachiv_eventdata["cookappren"] .. " Crockpot dishes"
    },
    ["cookmaster"] = {
        ["name"] = "小当家",
        ["description"] = "Make " .. allachiv_eventdata["cookmaster"] .. " crock pot dishes",
        ["info"] = "made at least " .. allachiv_eventdata["cookmaster"] .. " Crockpot dishes"
    },
    ["buildappren"] = {
        ["name"] = "建造师",
        ["description"] = "Craft " .. allachiv_eventdata["buildappren"] .. " times",
        ["info"] = "crafted at least " .. allachiv_eventdata["buildappren"] .. " times"
    },
    ["buildmaster"] = {
        ["name"] = "鲁班",
        ["description"] = "Craft " .. allachiv_eventdata["buildmaster"] .. " times",
        ["info"] = "crafted at least " .. allachiv_eventdata["buildmaster"] .. " times"
    },
    ["emerald"] = {
        ["name"] = "翡翠",
        ["description"] = "Have " .. allachiv_eventdata["emerald"] .. " green gems",
        ["info"] = "has " .. allachiv_eventdata["emerald"] .. " Green Gems"
    },
    ["citrin"] = {
        ["name"] = "闪耀",
        ["description"] = "Have " .. allachiv_eventdata["citrin"] .. " yellow gems",
        ["info"] = "has " .. allachiv_eventdata["citrin"] .. " Yellow Gems"
    },
    ["amber"] = {
        ["name"] = "橙光",
        ["description"] = "Have " .. allachiv_eventdata["amber"] .. " orange gems",
        ["info"] = "has " .. allachiv_eventdata["amber"] .. " Orange Gems"
    },
    ["saddle"] = {
        ["name"] = "野骑",
        ["description"] = "Have a Glossamer Saddle",
        ["info"] = "has a Glossamer Saddle"
    },
    ["banana"] = {
        ["name"] = "烤香蕉",
        ["description"] = "Have " .. allachiv_eventdata["banana"] .. " cooked cave bananas",
        ["info"] = "has " .. allachiv_eventdata["banana"] .. " Cooked Cave Bananas"
    },
    ["spore"] = {
        ["name"] = "捕捉三色孢子",
        ["description"] = "Have " .. allachiv_eventdata["spore"] .. " red, green and blue spores",
        ["info"] = "has " .. allachiv_eventdata["spore"] .. " red, green and blue Spores"
    },
    ["blueprint"] = {
        ["name"] = "学习蓝图",
        ["description"] = "Have " .. allachiv_eventdata["blueprint"] .. " blueprints",
        ["info"] = "has " .. allachiv_eventdata["blueprint"] .. " Blueprints"
    },
    ["boat"] = {
        ["name"] = "船长",
        ["description"] = "Have all items a boat needs",
        ["info"] = "has all items to set sail"
    },
    ["moonrock"] = {
        ["name"] = "月石",
        ["description"] = "Have " .. allachiv_eventdata["moonrock"] .. " moonrocks",
        ["info"] = "has " .. allachiv_eventdata["moonrock"] .. " Moonrocks"
    },
    ["gnome"] = {
        ["name"] = "七个小矮人",
        ["description"] = "Have " .. allachiv_eventdata["gnome"] .. " gnomes",
        ["info"] = "has " .. allachiv_eventdata["gnome"] .. " Dwarves"
    },
    ["mosquito"] = {
        ["name"] = "蚊子",
        ["description"] = "Have " .. allachiv_eventdata["mosquito"] .. " mosquitos",
        ["info"] = "has " .. allachiv_eventdata["mosquito"] .. " Mosquitos"
    },
    ["bathbomb"] = {
        ["name"] = "七彩浴球",
        ["description"] = "Have " .. allachiv_eventdata["bathbomb"] .. " bathbombs",
        ["info"] = "has " .. allachiv_eventdata["bathbomb"] .. " bathbombs"
    },
    ["goodman"] = {
        ["name"] = "抱歉，你是个好人",
        ["description"] = "Befriend " .. allachiv_eventdata["goodman"] .. " pigs",
        ["info"] = "befriended Pigs at least " .. allachiv_eventdata["goodman"] .. " times"
    },
    ["brother"] = {
        ["name"] = "你对我就像哥哥一样",
        ["description"] = "Befriend " .. allachiv_eventdata["brother"] .. " bunnymen",
        ["info"] = "befriended Bunnymen at least " .. allachiv_eventdata["brother"] .. " times"
    },
    ["catperson"] = {
        ["name"] = "噬元兽与猫奴",
        ["description"] = "Befriend " .. allachiv_eventdata["catperson"] .. " catcoons",
        ["info"] = ""
    },
    ["rocklob"] = {
        ["name"] = "龙虾的朋友",
        ["description"] = "Befriend " .. allachiv_eventdata["rocklob"] .. " rock lobsters",
        ["info"] = "befriended Rock Lobster at least " .. allachiv_eventdata["rocklob"] .. " times"
    },
    ["spooder"] = {
        ["name"] = "蜘蛛的朋友",
        ["description"] = "Befriend " .. allachiv_eventdata["spooder"] .. " spiders",
        ["info"] = "befriended at least " .. allachiv_eventdata["spooder"] .. " spiders"
    },
    ["evil"] = {
        ["name"] = "森林精灵",
        ["description"] = "Befriend " .. allachiv_eventdata["evil"] .. " mandrakes",
        ["info"] = "befriended at least " .. allachiv_eventdata["evil"] .. " Mandrakes"
    },
    ["birdclop"] = {
        ["name"] = "年轻的叛逆者",
        ["description"] = "Incubate a tallbird egg",
        ["info"] = "incubated the only one ocular egg"
    },
    ["pet"] = {
        ["name"] = "忠诚的追随者",
        ["description"] = "Adopt your favorite pet",
        ["info"] = "brought a purrfect friend to the journey"
    },
    ["shadowchester"] = {
        ["name"] = "更大",
        ["description"] = "Transform chester to the dark side",
        ["info"] = "transformed chester to the dark side"
    },
    ["snowchester"] = {
        ["name"] = "移动冰箱",
        ["description"] = "Transform chester into a freezer",
        ["info"] = "transformed chester into a freezer"
    },
    ["musichutch"] = {
        ["name"] = "派对时间",
        ["description"] = "Transform hutch into a music player",
        ["info"] = "transformed hutch into a music player"
    },
    ["lavae"] = {
        ["name"] = "温暖的朋友",
        ["description"] = "Befriend a hot lavae",
        ["info"] = "is friends with a hot lavae"
    },
    ["burn"] = {
        ["name"] = "灼伤",
        ["description"] = "Catch fire",
        ["info"] = "caught on fire"
    },
    ["freeze"] = {
        ["name"] = "冰封",
        ["description"] = "Get frozen",
        ["info"] = "got frozen"
    },
    ["sleep"] = {
        ["name"] = "熊灌的摇篮曲",
        ["description"] = "Fall asleep",
        ["info"] = "fell asleep"
    },
    ["starve"] = {
        ["name"] = "极度饥饿",
        ["description"] = "Starve for " .. (allachiv_eventdata["starve"] / 60) .. " minutes",
        ["info"] = "remained starving over " .. (allachiv_eventdata["starve"] / 60) .. " minutes"
    },
    ["nosanity"] = {
        ["name"] = "神经崩溃",
        ["description"] = "Be insane for " .. (allachiv_eventdata["nosanity"] / 60) .. " minutes",
        ["info"] = "stayed completely insane for at least " .. (allachiv_eventdata["nosanity"] / 60) .. " minutes"
    },
    ["icebody"] = {
        ["name"] = "寒霜侵袭",
        ["description"] = "Freeze for " .. (allachiv_eventdata["icebody"] / 60) .. " minutes",
        ["info"] = "remained freezing over " .. (allachiv_eventdata["icebody"] / 60) .. " minutes"
    },
    ["firebody"] = {
        ["name"] = "熔岩入体",
        ["description"] = "Overheat for " .. (allachiv_eventdata["firebody"] / 60) .. " minutes",
        ["info"] = ""
    },
    ["moistbody"] = {
        ["name"] = "潮腻加身",
        ["description"] = "Be completely wet for " .. (allachiv_eventdata["moistbody"] / 60) .. " minutes",
        ["info"] = "remained overheating over " .. (allachiv_eventdata["firebody"] / 60) .. " minutes"
    },
    ["evilflower"] = {
        ["name"] = "采集恶魔",
        ["description"] = "Gather " .. allachiv_eventdata["evilflower"] .. " evil flowers",
        ["info"] = "gathered " .. allachiv_eventdata["evilflower"] .. " evil flowers"
    },
    ["roses"] = {
        ["name"] = "玫瑰之死",
        ["description"] = "Gather " .. allachiv_eventdata["roses"] .. " roses",
        ["info"] = "gathered " .. allachiv_eventdata["roses"] .. " roses"
    },
    ["drown"] = {
        ["name"] = "游泳呢?小兄弟!",
        ["description"] = "Try to swim in the ocean",
        ["info"] = "drowned while trying to swim"
    },
    ["angry"] = {
        ["name"] = "超凶",
        ["description"] = "Deal " .. allachiv_eventdata["angry"] .. " damage",
        ["info"] = "dealt over " .. allachiv_eventdata["angry"] .. " damage"
    },
    ["tank"] = {
        ["name"] = "乔碧萝",
        ["description"] = "Take " .. allachiv_eventdata["tank"] .. " damage",
        ["info"] = "took over " .. allachiv_eventdata["tank"] .. " damage"
    },
    ["dmgnodmg"] = {
        ["name"] = "闪避点满",
        ["description"] = "Deal " .. (allachiv_eventdata["dmgnodmg"] / 1000) .. "k damage without taking damage",
        ["info"] = "dodged all attacks and dealt " .. allachiv_eventdata["dmgnodmg"] .. " damage"
    },
    ["bullkelp"] = {
        ["name"] = "叫我女王大人",
        ["description"] = "Deal " .. (allachiv_eventdata["bullkelp"] / 1000) .. "k damage with a bull kelp stalk",
        ["info"] = "slapped enemies for " .. allachiv_eventdata["bullkelp"] .. " damage"
    },
    ["butcher"] = {
        ["name"] = "农场主",
        ["description"] = "Kill " .. allachiv_eventdata["butcher"] .. " heated beefalo",
        ["info"] = "killed at least " .. allachiv_eventdata["butcher"] .. " Beefalo in heat"
    },
    ["horrorhound"] = {
        ["name"] = "生化危机",
        ["description"] = "Kill " .. allachiv_eventdata["horrorhound"] .. " horror hounds",
        ["info"] = "killed " .. allachiv_eventdata["horrorhound"] .. " horror hounds"
    },
    ["slurtle"] = {
        ["name"] = "听说你很硬?",
        ["description"] = "Kill " .. allachiv_eventdata["slurtle"] .. " slurtles",
        ["info"] = "killed " .. allachiv_eventdata["slurtle"] .. " slurtles"
    },
    ["werepig"] = {
        ["name"] = "是个狠人",
        ["description"] = "Kill " .. allachiv_eventdata["werepig"] .. " werepigs",
        ["info"] = "killed " .. allachiv_eventdata["werepig"] .. " werepigs"
    },
    ["fruitdragon"] = {
        ["name"] = "只要火龙果",
        ["description"] = "Kill " .. allachiv_eventdata["fruitdragon"] .. " fiery saladmander",
        ["info"] = "killed " .. allachiv_eventdata["fruitdragon"] .. " enraged saladmander"
    },
    ["sick"] = {
        ["name"] = "击杀格罗姆",
        ["description"] = "Murder Glommer",
        ["info"] = "murdered Glommer"
    },
    ["coldblood"] = {
        ["name"] = "打死切斯特",
        ["description"] = "Murder Chester",
        ["info"] = "murdered Chester"
    },
    ["hutch"] = {
        ["name"] = "狂扁河豚哈奇",
        ["description"] = "Murder Fugo Hutch with <10 health",
        ["info"] = "murdered Fugu Hutch with your health less than 10"
    },
    ["goatperd"] = {
        ["name"] = "牧羊者",
        ["description"] = "Kill " .. allachiv_eventdata["goatperd"] .. " charged volt goats",
        ["info"] = "killed at least " .. allachiv_eventdata["goatperd"] .. " Charged Volt Goat"
    },
    ["mossling"] = {
        ["name"] = "叫什么叫？NMSL",
        ["description"] = "Kill " .. allachiv_eventdata["mossling"] .. " calm moslings",
        ["info"] = "killed at least " .. allachiv_eventdata["mossling"] .. " Calm Mosslings"
    },
    ["weetusk"] = {
        ["name"] = "拔牙行动",
        ["description"] = "Kill " .. allachiv_eventdata["weetusk"] .. " Wee MacTusks",
        ["info"] = "killed at least " .. allachiv_eventdata["weetusk"] .. " Wee MacTusks"
    },
    ["snake"] = {
        ["name"] = "蛇皮走位",
        ["description"] = "Kill " .. allachiv_eventdata["snake"] .. " tentacles",
        ["info"] = "killed at least " .. allachiv_eventdata["snake"] .. " Tentacles"
    },
    ["black"] = {
        ["name"] = "单杀刚羊",
        ["description"] = "Solo kill Ewecus",
        ["info"] = "solo killed Ewecus"
    },
    ["hentai"] = {
        ["name"] = "大触",
        ["description"] = "Solo kill " .. allachiv_eventdata["hentai"] .. " tentapillars",
        ["info"] = "solo killed at least " .. allachiv_eventdata["hentai"] .. " Tentapillars without followers"
    },
    ["treeguard"] = {
        ["name"] = "什么?你也叫守卫",
        ["description"] = "Kill " .. allachiv_eventdata["treeguard"] .. " treeguards",
        ["info"] = "killed " .. allachiv_eventdata["treeguard"] .. " treeguards"
    },
    ["spiderqueen"] = {
        ["name"] = "你也叫女王?",
        ["description"] = "Kill " .. allachiv_eventdata["spiderqueen"] .. " spiderqueens",
        ["info"] = "killed " .. allachiv_eventdata["spiderqueen"] .. " spiderqueens"
    },
    ["varg"] = {
        ["name"] = "有本事单挑啊",
        ["description"] = "Kill " .. allachiv_eventdata["varg"] .. " vargs",
        ["info"] = "killed " .. allachiv_eventdata["varg"] .. " vargs"
    },
    ["koaelefant"] = {
        ["name"] = "大象~大象~",
        ["description"] = "Kill " .. allachiv_eventdata["koaelefant"] .. " koalelefants",
        ["info"] = "killed " .. allachiv_eventdata["koaelefant"] .. " koaelefants"
    },
    ["monkey"] = {
        ["name"] = "绝不投翔",
        ["description"] = "Kill " .. allachiv_eventdata["monkey"] .. " monkeys",
        ["info"] = "killed " .. allachiv_eventdata["monkey"] .. " splumonkeys"
    },
    ["santa"] = {
        ["name"] = "克劳斯之死",
        ["description"] = "Slay Klaus",
        ["info"] = "slayed the Klaus"
    },
    ["dragonfly"] = {
        ["name"] = "龙蝇的末日",
        ["description"] = "Slay the Dragonfly",
        ["info"] = "slayed the Dragonfly"
    },
    ["malbatross"] = {
        ["name"] = "海鸟王",
        ["description"] = "Slay the Malbatross",
        ["info"] = "slayed the Malbatross"
    },
    ["crabking"] = {
        ["name"] = "Mr. Crabs",
        ["description"] = "Slay the Crab King",
        ["info"] = "slayed the Crab King"
    },
    ["knight"] = {
        ["name"] = "暗影骑士的惨叫",
        ["description"] = "Slay the level 3 Shadow Knight",
        ["info"] = "slayed the Level 3 Shadow Knight"
    },
    ["bishop"] = {
        ["name"] = "暗影主教的悲鸣",
        ["description"] = "Slay the level 3 Shadow Bishop",
        ["info"] = "slayed the Level 3 Shadow Bishop"
    },
    ["rook"] = {
        ["name"] = "暗影战车的哀嚎",
        ["description"] = "Slay the level 3 shadow rook",
        ["info"] = "slayed the Level 3 Shadow Rook"
    },
    ["minotaur"] = {
        ["name"] = "守护者的断角",
        ["description"] = "Slay the Ancient Guardian",
        ["info"] = "slayed the Ancient Guardian"
    },
    ["ancient"] = {
        ["name"] = "远古大门的阴影",
        ["description"] = "Slay the Ancient Fuelreaver",
        ["info"] = "slayed the Ancient Fuelweaver"
    },
    ["rigid"] = {
        ["name"] = "蘑菇林的藏身地",
        ["description"] = "Slay Misery Toadstool",
        ["info"] = "slayed the Misery Toadstool"
    },
    ["queen"] = {
        ["name"] = "香甜的蜜蜂女王",
        ["description"] = "Slay the Bee Queen",
        ["info"] = "slayed the Bee Queen"
    },
    ["king"] = {
        ["name"] = "四季领主",
        ["description"] = "Slay all seasonal bosses",
        ["info"] = "defeated all seasonal bosses"
    },
    ["intogame"] = {
        ["name"] = "新的开始",
        ["description"] = "Enter the game",
        ["info"] = "successfully entered game"
    },
    ["superstar"] = {
        ["name"] = "成就明星",
        ["description"] = "Spend " .. allachiv_eventdata["superstar"] .. " stars",
        ["info"] = "spent " .. allachiv_eventdata["superstar"] .. " stars on reward perks"
    },
    ["trader"] = {
        ["name"] = "交易",
        ["description"] = "Sell " .. allachiv_eventdata["trader"] .. " trinkets for gold",
        ["info"] = "sold trinkets for sweet glistening gold nuggets"
    },
    ["fuzzy"] = {
        ["name"] = "我很满意",
        ["description"] = "Feed the Antlion " .. allachiv_eventdata["fuzzy"] .. " thermal stones",
        ["info"] = "remunerated thermal stones to the grand watcher of the desert"
    },
    ["knowledge"] = {
        ["name"] = "远古工艺",
        ["description"] = "Learn one of the ancient crafts",
        ["info"] = "learned one of the Ancient's secret tradition"
    },
    ["dance"] = {
        ["name"] = "舔狗",
        ["description"] = "Have fun with your friends",
        ["info"] = "expressed your sentiment to the others"
    },
    ["teleport"] = {
        ["name"] = "空间置换",
        ["description"] = "Teleport " .. allachiv_eventdata["teleport"] .. " times",
        ["info"] = "practiced transferring matters to different planes"
    },
    ["luck"] = {
        ["name"] = "欧皇",
        ["description"] = "Kill Krampus and get his sack",
        ["info"] = "got the Krampus Sack by killing Krampus"
    },
    ["lightning"] = {
        ["name"] = "我没装B",
        ["description"] = "Get hit by lightning",
        ["info"] = "got struck by a lightning"
    },
    ["birchnut"] = {
        ["name"] = "有本事你追我",
        ["description"] = "Cut " .. allachiv_eventdata["birchnut"] .. " poison birchnut trees",
        ["info"] = "chopped " .. allachiv_eventdata["birchnut"] .. " posion birchnut trees"
    },
    ["all"] = {
        ["name"] = "我毕业啦",
        ["description"] = "Complete all achievements",
        ["info"] = "completed all achievements"
    },
    ["longage"] = {
        ["name"] = "漫长的等待",
        ["description"] = "Survive " .. allachiv_eventdata["longage"] .. " days",
        ["info"] = "survived over " .. allachiv_eventdata["longage"] .. " days"
    },
    ["oldage"] = {
        ["name"] = "永恒的守候",
        ["description"] = "Survive " .. allachiv_eventdata["oldage"] .. " days",
        ["info"] = "survived over " .. allachiv_eventdata["oldage"] .. " days"
    },
    ["walkalot"] = {
        ["name"] = "行者无疆",
        ["description"] = "Walk " .. (allachiv_eventdata["walkalot"] / 60) .. " minutes",
        ["info"] = "walked for at least " .. (allachiv_eventdata["walkalot"] / 60) .. " minutes"
    },
    ["stopalot"] = {
        ["name"] = "安如磐石",
        ["description"] = "Stand " .. (allachiv_eventdata["stopalot"] / 60) .. " minutes",
        ["info"] = "remained immobile for at least " .. (allachiv_eventdata["stopalot"] / 60) .. " minutes"
    },
    ["caveage"] = {
        ["name"] = "穴居人",
        ["description"] = "Stay " .. (allachiv_eventdata["caveage"] / 60) .. " minutes in the caves",
        ["info"] = "stayed in cave for " .. (allachiv_eventdata["caveage"] / 60) .. " minutes"
    },
    ["rider"] = {
        ["name"] = "牛仔",
        ["description"] = "Ride a beefalo for " .. (allachiv_eventdata["rider"] / 60) .. " minutes",
        ["info"] = "has ridden a beefalo for " .. (allachiv_eventdata["rider"] / 60) .. " minutes"
    },
    ["fullsanity"] = {
        ["name"] = "保持冷静",
        ["description"] = "Stay over 95% sanity for " .. (allachiv_eventdata["fullsanity"] / 60) .. " minutes",
        ["info"] = "had a clear mind for " .. (allachiv_eventdata["fullsanity"] / 60) .. " minutes"
    },
    ["fullhunger"] = {
        ["name"] = "饱荒",
        ["description"] = "Stay over 95% hunger for " .. (allachiv_eventdata["fullhunger"] / 60) .. " minutes",
        ["info"] = "had no hunger for " .. (allachiv_eventdata["fullhunger"] / 60) .. " minutes"
    },
    ["pacifist"] = {
        ["name"] = "和平主义者",
        ["description"] = "Do no damage for " .. (allachiv_eventdata["pacifist"] / 60) .. " minutes",
        ["info"] = "did not harm anyone for " .. (allachiv_eventdata["pacifist"] / 60) .. " minutes"
    }
}

STRINGS.PERKS = {
    ["hungerup"] = {
        ["name"] = "Hunger +",
        ["description"] = "Increase hunger by " .. allachiv_coindata["hungerup"]
    },
    ["sanityup"] = {
        ["name"] = "Sanity +",
        ["description"] = "Increase sanity by " .. allachiv_coindata["sanityup"]
    },
    ["healthup"] = {
        ["name"] = "Health +",
        ["description"] = "Increase health by " .. allachiv_coindata["healthup"]
    },
    ["hungerrateup"] = {
        ["name"] = "Hunger Rate -",
        ["description"] = "Decrease hunger rate by " .. (math.ceil(allachiv_coindata["hungerrateup"] * 100)) .. "%"
    },
    ["sanityregen"] = {
        ["name"] = "Sanity Regen +",
        ["description"] = "Increase sanity regen by " .. allachiv_coindata["sanityregen"] .. "/5s"
    },
    ["healthregen"] = {
        ["name"] = "Health Regen +",
        ["description"] = "Increase health regen by " .. allachiv_coindata["healthregen"] .. "/5s"
    },
    ["damageup"] = {
        ["name"] = "Damage +",
        ["description"] = "Increase damage by " .. (math.ceil(allachiv_coindata["damageup"] * 100)) .. "%"
    },
    ["crit"] = {
        ["name"] = "Critical Hit +",
        ["description"] = "Increase chance to deal double damage by " .. (math.ceil(allachiv_coindata["crit"] * 100)) ..
            "%"
    },
    ["lifesteal"] = {
        ["name"] = "Lifesteal +",
        ["description"] = "Increase lifesteal by " .. (math.ceil(allachiv_coindata["lifesteal"] * 1000) / 10) ..
            "% of your damage"
    },
    ["scale"] = {
        ["name"] = "Scale +",
        ["description"] = "Increase the size of your character by " .. (math.ceil(allachiv_coindata["scale"] * 100)) ..
            "%"
    },
    ["speedup"] = {
        ["name"] = "Speed +",
        ["description"] = "Increase movement speed by " .. (math.ceil(allachiv_coindata["speedup"] * 100)) .. "%"
    },
    ["absorbup"] = {
        ["name"] = "Defense +",
        ["description"] = "Increase defense by " .. (math.ceil(allachiv_coindata["absorbup"] * 100)) .. "%"
    },
    ["krampusxmas"] = {
        ["name"] = "Christmas",
        ["description"] = "Increase the drop chance of Krampus Sack to " ..
            (math.ceil(allachiv_coindata["krampusxmas"] * 100)) .. "%"
    },
    ["fireflylightup"] = {
        ["name"] = "Dim Light +",
        ["description"] = "Radiate a light around you with growing radius"
    },
    ["goodman"] = {
        ["name"] = "Friend Zone",
        ["description"] = "Automatically befriend pigs and bunnymen nearby"
    },
    ["fishmaster"] = {
        ["name"] = "Piscator",
        ["description"] = "Catch fish instantly"
    },
    ["chopmaster"] = {
        ["name"] = "Chainsaw",
        ["description"] = "Chop trees instantly"
    },
    ["cookmaster"] = {
        ["name"] = "Garde Manger",
        ["description"] = "Produce crock pot dishes instantly"
    },
    ["pickmaster"] = {
        ["name"] = "Harvester",
        ["description"] = "Double items from gathering"
    },
    ["nomoist"] = {
        ["name"] = "Impermeable",
        ["description"] = "Immune to wettness from rain"
    },
    ["icebody"] = {
        ["name"] = "Cold Resist",
        ["description"] = "Immune to freezing"
    },
    ["firebody"] = {
        ["name"] = "Heat Resist",
        ["description"] = "Immune to overheating"
    },
    ["doubledrop"] = {
        ["name"] = "Loot Goblin",
        ["description"] = "Gain double loot from killing monsters"
    },
    ["buildmaster"] = {
        ["name"] = "Cut Corners",
        ["description"] = "Crafting items requires half the materials"
    },
    ["nanobots"] = {
        ["name"] = "Nanobots",
        ["description"] = "Equipped weapons, armor and clothes are slowly repaired"
    },
    ["archmage"] = {
        ["name"] = "Archmage",
        ["description"] = "Equipped magical items are slowly repaired"
    },
    ["refresh"] = {
        ["name"] = "Re.Freshness",
        ["description"] = "Slowly reverse spoilage of items in your inventory"
    },
    ["reader"] = {
        ["name"] = "Bookworm",
        ["description"] = "Gain the ability to craft and read books"
    },
    ["supply"] = {
        ["name"] = "Santa Klaus",
        ["description"] = "Gain the ability to craft Loot Stash and Deer Antler"
    },
    ["masterchef"] = {
        ["name"] = "Cuisinier",
        ["description"] = "Gain the ability to craft red kitchenwares"
    },
    ["engineering"] = {
        ["name"] = "Factory Worker",
        ["description"] = "Gain the ability to craft engineering items"
    },
    ["shrine"] = {
        ["name"] = "Special Events",
        ["description"] = "All yearly events are active for you"
    },
    ["minemaster"] = {
        ["name"] = "Jackhammer",
        ["description"] = "Mine stones instantly"
    },
    ["fastworker"] = {
        ["name"] = "Swift Hands",
        ["description"] = "Gather and craft faster"
    },
    ["ancientstation"] = {
        ["name"] = "Ancient Research",
        ["description"] = "Gain the ability to craft the Ancient Pseudoscience Station"
    },
    ["cheatdeath"] = {
        ["name"] = "Cheat Death",
        ["description"] = "Once every " .. (allachiv_coindata["cheatdeath"] / 60) .. " minutes you refuse to die"
    },
    ["naturalist"] = {
        ["name"] = "Naturalist",
        ["description"] = "Gain the ability to craft natural items"
    },
    ["lunarcraft"] = {
        ["name"] = "Lunar Craft",
        ["description"] = "Gain the ability to craft lunar items"
    },
    ["animallover"] = {
        ["name"] = "Animal Whisperer",
        ["description"] = "Animals are not scared of you"
    }
}
