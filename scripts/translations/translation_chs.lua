STRINGS.RECIPE_DESC.KLAUS_SACK = "内含四次元空间"
STRINGS.RECIPE_DESC.ANCIENT_ALTAR = "古文明的建筑"
STRINGS.NAMES.DEER_ANTLER1 = "鹿之匙"
STRINGS.RECIPE_DESC.DEER_ANTLER1 = "无眼鹿角的形状"

STRINGS.GUI={
	["complA"] = "Completed Achievement [",
	["br2"] = "]",
	["space"] = "   ",
	["obt"] = "获得 ",
	["points"] = " 得分",
	["br1"] = "[",
	["viewA"] = "查看成就",
	["viewR"] = "查看奖励",
	["comp"] = "已完成: ",
	["obta"] = "获得：x",
	["moose"] = "鹿鸭/鹅:",
	["ant"] = "蚁狮:",
	["bear"] = "熊:",
	["deer"] = "巨鹿:",
	["set"] = "设置",
	["zoomI"] = "放大",
	["zoomO"] = "缩小",
	["resetR"] = "重置奖励",
	["changeL"] = "更换语言",
    ["achievementTitle"] = "成就点数",
    ["levelTitle"] = "等级经验",
    ["close"] = "关闭",
    ["reset"] = "重置",
    ["resetAchievments"] = "重置后清空所有奖励并只返还 "..math.ceil(reset_refund_percentage*100).."% 的成就点数. 你还会受到暂时的血量上限惩罚",
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
    ["resetlevel"] = "重置后等级将初始化并只返还 "..math.ceil(reset_refund_percentage*100).." % 的经验点数. 你还会受到暂时的血量上限惩罚",
    ["iteminfo"] = "升级不会影响到物品的基础属性值.\n此处显示的数值为计算所有加成后数值.",
    ["availablePoints"] = "可用 \n 点数: \n ",
    ["overallxp"] = "已获取经验值: ",
    ["foodlist"] = "食物清单",
	["giantPlantList"] = "巨大植物",
    ["attributecost"] = "消耗",
}

STRINGS.ACHIEVEMENTS={
    ["firsteat"] = {
        ["name"] = "第一口",
        ["description"] = "第一口食物",
        ["info"] = "第一口食物",
    },
    ["supereat"] = {
        ["name"] = "美食家",
        ["description"] = "吃下 "..allachiv_eventdata["supereat"].." 个食物",
        ["info"] = "吃下 "..allachiv_eventdata["supereat"].." 个食物",
    },
    ["danding"] = {
        ["name"] = "我的内心毫无波动",
        ["description"] = "吃下 "..allachiv_eventdata["danding"].." 个怪物千层饼",
        ["info"] = "吃下 "..allachiv_eventdata["danding"].." 个怪物千层饼",
    },
    ["alldiet"] = {
        ["name"] = "满汉全席",
        ["description"] = "尝食所有的烹饪菜肴",
        ["info"] = "尝食所有的烹饪菜肴",
    },
    ["eathot"] = {
        ["name"] = "尝食热食",
        ["description"] = "在寒霜状态吃下 "..allachiv_eventdata["eathot"].." 次增温的食物",
        ["info"] = "在寒霜状态吃下"..allachiv_eventdata["eathot"].." 次增温的食物",
    },
    ["eatcold"] = {
        ["name"] = "尝食寒食",
        ["description"] = "在中暑状态吃下 "..allachiv_eventdata["eatcold"].." 次降温的食物",
        ["info"] = "在中暑状态吃下"..allachiv_eventdata["eatcold"].." 次降温的食物",
    },
    ["eatfish"] = {
        ["name"] = "我最讨厌吃鱼",
        ["description"] = "吃下 "..allachiv_eventdata["eatfish"].." 个鱼排",
        ["info"] = "吃下 "..allachiv_eventdata["eatfish"].." 个鱼排",
    },
    ["eatturkey"] = {
        ["name"] = "感恩节",
        ["description"] = "吃下"..allachiv_eventdata["eatturkey"].." 个火鸡正餐",
        ["info"] = "吃下 "..allachiv_eventdata["eatturkey"].." 个火鸡正餐",
    },
    ["eatpepper"] = {
        ["name"] = "甜蜜的热情",
        ["description"] = "吃下"..allachiv_eventdata["eatpepper"].." 个填馅胡椒",
        ["info"] = "吃下 "..allachiv_eventdata["eatpepper"].." 个填馅胡椒",
    },
    ["eatbacon"] = {
        ["name"] = "这才是能量",
        ["description"] = "吃下 "..allachiv_eventdata["eatbacon"].." 个培根煎蛋",
        ["info"] = "吃下 "..allachiv_eventdata["eatbacon"].."个培根煎蛋",
    },
    ["eatmole"] = {
        ["name"] = "墨西哥美食",
        ["description"] = "吃下 "..allachiv_eventdata["eatmole"].." 个地鼠鳄梨酱",
        ["info"] = "吃下 "..allachiv_eventdata["eatmole"].." 个地鼠鳄梨酱",
    },
    ["noob"] = {
        ["name"] = "萌新",
        ["description"] = "无光死亡",
        ["info"] = "被查理杀死",
    },
    ["tooyoung"] = {
        ["name"] = "你对力量一无所知",
        ["description"] = "死于落岩",
        ["info"] = "死于落岩",
    },
    ["rose"] = {
        ["name"] = "红玫瑰之殇",
        ["description"] = "死于玫瑰",
        ["info"] = "死于玫瑰",
    },
    ["rot"] = {
        ["name"] = "腐坏",
        ["description"] = "死于孢子云",
        ["info"] = "死于孢子云",
    },
    ["deathalot"] = {
        ["name"] = "菜",
        ["description"] = "死亡 "..allachiv_eventdata["deathalot"].." 次",
        ["info"] = "死亡  "..allachiv_eventdata["deathalot"].." 次",
    },
    ["secondchance"] = {
        ["name"] = "第二次机会",
        ["description"] = "从肉身雕像中复活",
        ["info"] = "从肉身雕像中复活",
    },
    ["messiah"] = {
        ["name"] = "救世主",
        ["description"] = "复活其他玩家 "..allachiv_eventdata["messiah"].." 次",
        ["info"] = "复活其他玩家 "..allachiv_eventdata["messiah"].." 次",
    },
    ["sleeptent"] = {
        ["name"] = "睡个好觉",
        ["description"] = "在帐篷中睡 "..allachiv_eventdata["sleeptent"].." 次",
        ["info"] = "在帐篷中睡"..allachiv_eventdata["sleeptent"].."  次",
    },
    ["sleepsiesta"] = {
        ["name"] = "午休时间",
        ["description"] = "在凉棚中睡 "..allachiv_eventdata["sleepsiesta"].." 次",
        ["info"] = "在凉棚中睡 "..allachiv_eventdata["sleepsiesta"].." 次",
    },
    ["reviveamulet"] = {
        ["name"] = "我救我自己",
        ["description"] = "复活自生命护符"..allachiv_eventdata["reviveamulet"].." 次",
        ["info"] = "复活自生命护符 "..allachiv_eventdata["reviveamulet"].."  次",
    },
    ["feedplayer"] = {
        ["name"] = "专业保姆",
        ["description"] = "喂食伙伴料理"..allachiv_eventdata["feedplayer"].." 次",
        ["info"] = "喂食伙伴料理 "..allachiv_eventdata["feedplayer"].." 次",
    },
    ["nature"] = {
        ["name"] = "绿水青山",
        ["description"] = "种植 "..allachiv_eventdata["nature"].." 颗树或种子",
        ["info"] = "种植 "..allachiv_eventdata["nature"].." 颗树或种子",
    },
    ["fishmaster"] = {
        ["name"] = "渔夫",
        ["description"] = "捕捞 "..allachiv_eventdata["fishmaster"].." 次鱼",
        ["info"] = "捕捞 "..allachiv_eventdata["fishmaster"].." 次鱼",
    },
    ["pickappren"] = {
        ["name"] = "采集者",
        ["description"] = "采集 "..allachiv_eventdata["pickappren"].." 次",
        ["info"] = "采集  "..allachiv_eventdata["pickappren"].."次",
    },
    ["pickmaster"] = {
        ["name"] = "拾荒者",
        ["description"] = "采集 "..allachiv_eventdata["pickmaster"].." 次",
        ["info"] = "采集 "..allachiv_eventdata["pickmaster"].."次",
    },
    ["chopappren"] = {
        ["name"] = "伐木工",
        ["description"] = "砍树或移植"..allachiv_eventdata["chopappren"].." 次",
        ["info"] = "砍树或移植 "..allachiv_eventdata["chopappren"].."次",
    },
    ["chopmaster"] = {
        ["name"] = "光头强",
        ["description"] = "砍树或移植 "..allachiv_eventdata["chopmaster"].." 次",
        ["info"] = "砍树或移植 "..allachiv_eventdata["chopmaster"].."  次",
    },
    ["mineappren"] = {
        ["name"] = "淘金者",
        ["description"] = "敲矿 "..allachiv_eventdata["mineappren"].." 次",
        ["info"] = "敲矿 "..allachiv_eventdata["mineappren"].." 次",
    },
    ["minemaster"] = {
        ["name"] = "资产家",
        ["description"] = "敲矿 "..allachiv_eventdata["minemaster"].." 次",
        ["info"] = "敲矿 "..allachiv_eventdata["minemaster"].."次",
    },
    ["cookappren"] = {
        ["name"] = "主厨",
        ["description"] = "烹饪 "..allachiv_eventdata["cookappren"].." 次菜肴",
        ["info"] = "烹饪 "..allachiv_eventdata["cookappren"].."次菜肴",
    },
    ["cookmaster"] = {
        ["name"] = "小当家",
        ["description"] = "烹饪 "..allachiv_eventdata["cookmaster"].." 次菜肴",
        ["info"] = "烹饪 "..allachiv_eventdata["cookmaster"].." 次菜肴",
    },
    ["buildappren"] = {
        ["name"] = "建造师",
        ["description"] = "建造 "..allachiv_eventdata["buildappren"].." 次",
        ["info"] = "建造  "..allachiv_eventdata["buildappren"].." 次",
    },
    ["buildmaster"] = {
        ["name"] = "鲁班",
        ["description"] = "建造"..allachiv_eventdata["buildmaster"].." 次",
        ["info"] = "建造  "..allachiv_eventdata["buildmaster"].." 次",
    },
    ["emerald"] = {
        ["name"] = "翡翠",
        ["description"] = "收集 "..allachiv_eventdata["emerald"].." 颗绿宝石",
        ["info"] = "收集 "..allachiv_eventdata["emerald"].." 颗绿宝石",
    },
    ["citrin"] = {
        ["name"] = "闪耀",
        ["description"] = "收集 "..allachiv_eventdata["citrin"].." 颗黄宝石",
        ["info"] = "收集"..allachiv_eventdata["citrin"].." 颗黄宝石",
    },
    ["amber"] = {
        ["name"] = "橙光",
        ["description"] = "收集 "..allachiv_eventdata["amber"].." 颗橙宝石",
        ["info"] = "收集 "..allachiv_eventdata["amber"].." 颗橙宝石",
    },
    ["saddle"] = {
        ["name"] = "野骑",
        ["description"] = "拥有一个轻鞍具",
        ["info"] = "拥有一个轻鞍具",
    },
    ["banana"] = {
        ["name"] = "烤香蕉",
        ["description"] = "将 "..allachiv_eventdata["banana"].."根洞穴香蕉烤熟",
        ["info"] = "将 "..allachiv_eventdata["banana"].." 根洞穴香蕉烤熟",
    },
    ["spore"] = {
        ["name"] = "捕捉三色孢子",
        ["description"] = "收集"..allachiv_eventdata["spore"].." 份三色孢子",
        ["info"] = "收集 "..allachiv_eventdata["spore"].." 份三色孢子",
    },
    ["blueprint"] = {
        ["name"] = "学习蓝图",
        ["description"] = "收集 "..allachiv_eventdata["blueprint"].." 张蓝图",
        ["info"] = "收集"..allachiv_eventdata["blueprint"].." 张蓝图",
    },
    ["boat"] = {
        ["name"] = "船长",
        ["description"] = "收集齐船上需要的所有物品",
        ["info"] = "收集齐船上需要的所有物品",
    },
    ["moonrock"] = {
        ["name"] = "月石",
        ["description"] = "收集 "..allachiv_eventdata["moonrock"].." 颗月石",
        ["info"] = "收集  "..allachiv_eventdata["moonrock"].." 颗月石",
    },
    ["gnome"] = {
        ["name"] = "七个小矮人",
        ["description"] = "收集 "..allachiv_eventdata["gnome"].." 个地精玩偶",
        ["info"] = "收集 "..allachiv_eventdata["gnome"].." 个地精玩偶",
    },
    ["mosquito"] = {
        ["name"] = "蚊子",
        ["description"] = "捕捉 "..allachiv_eventdata["mosquito"].." 只蚊子",
        ["info"] = "捕捉 "..allachiv_eventdata["mosquito"].."  只蚊子",
    },
    ["bathbomb"] = {
        ["name"] = "七彩浴球",
        ["description"] = "收集  "..allachiv_eventdata["bathbomb"].." 个浴球",
        ["info"] = "收集"..allachiv_eventdata["bathbomb"].."  个浴球",
    },
    ["goodman"] = {
        ["name"] = "抱歉，你是个好人",
        ["description"] = "与 "..allachiv_eventdata["goodman"].." 只猪猪交朋友",
        ["info"] = "与 "..allachiv_eventdata["goodman"].." 只猪猪交朋友",
    },
    ["brother"] = {
        ["name"] = "你对我就像哥哥一样",
        ["description"] = "与 "..allachiv_eventdata["brother"].." 个兔兔交朋友",
        ["info"] = "与  "..allachiv_eventdata["brother"].." 个兔兔交朋友",
    },
    ["catperson"] = {
        ["name"] = "噬元兽与猫奴",
        ["description"] = "与 "..allachiv_eventdata["catperson"].." 只猫猫交朋友",
        ["info"] = "与"..allachiv_eventdata["catperson"].." 只猫猫交朋友",
    },
    ["rocklob"] = {
        ["name"] = "龙虾的朋友",
        ["description"] = "与"..allachiv_eventdata["rocklob"].."只石虾交朋友",
        ["info"] = "与 "..allachiv_eventdata["rocklob"].." 只石虾交朋友",
    },
    ["spooder"] = {
        ["name"] = "蜘蛛的朋友",
        ["description"] = "与 "..allachiv_eventdata["spooder"].."只蜘蛛交朋友",
        ["info"] = "与"..allachiv_eventdata["spooder"].." 只蜘蛛交朋友",
    },
    ["evil"] = {
        ["name"] = "森林精灵",
        ["description"] = "与 "..allachiv_eventdata["evil"].." 棵曼德拉草交朋友",
        ["info"] = "与 "..allachiv_eventdata["evil"].." 棵曼德拉草交朋友",
    },
    ["birdclop"] = {
        ["name"] = "年轻的叛逆者",
        ["description"] = "孵化出一只高脚鸟蛋",
        ["info"] = "孵化出一只高脚鸟蛋",
    },
    ["pet"] = {
        ["name"] = "忠诚的追随者",
        ["description"] = "领养一只你喜欢的宠物",
        ["info"] = "领养一只你喜欢的宠物",
    },
    ["shadowchester"] = {
        ["name"] = "更大",
        ["description"] = "使切斯特变身暗影切斯特",
        ["info"] = "使切斯特变身暗影切斯特",
    },
    ["snowchester"] = {
        ["name"] = "移动冰箱",
        ["description"] = "使切斯特变身冰切斯特",
        ["info"] = "使切斯特变身冰切斯特",
    },
    ["musichutch"] = {
        ["name"] = "派对时间",
        ["description"] = "使哈奇变身音乐哈奇",
        ["info"] = "使哈奇变身音乐哈奇",
    },
    ["lavae"] = {
        ["name"] = "温暖的朋友",
        ["description"] = "饲养一只火蛆",
        ["info"] = "饲养一只火蛆",
    },
    ["burn"] = {
        ["name"] = "灼伤",
        ["description"] = "着火",
        ["info"] = "着火",
    },
    ["freeze"] = {
        ["name"] = "冰封",
        ["description"] = "结冰",
        ["info"] = "结冰",
    },
    ["sleep"] = {
        ["name"] = "熊灌的摇篮曲",
        ["description"] = "被熊灌催眠",
        ["info"] = "被熊灌催眠",
    },
    ["starve"] = {
        ["name"] = "极度饥饿",
        ["description"] = "空腹超过"..(allachiv_eventdata["starve"]/60).." 分钟",
        ["info"] = "空腹超过 "..(allachiv_eventdata["starve"]/60).." 分钟",
    },
    ["nosanity"] = {
        ["name"] = "神经崩溃",
        ["description"] = "陷入疯狂超过 "..(allachiv_eventdata["nosanity"]/60).." 分钟",
        ["info"] = "陷入疯狂超过"..(allachiv_eventdata["nosanity"]/60).." 分钟",
    },
    ["icebody"] = {
        ["name"] = "寒霜侵袭",
        ["description"] = "过冷状态超过 "..(allachiv_eventdata["icebody"]/60).." 分钟",
        ["info"] = "过冷状态超过 "..(allachiv_eventdata["icebody"]/60).." 分钟",
    },
    ["firebody"] = {
        ["name"] = "熔岩入体",
        ["description"] = "过热状态超过 "..(allachiv_eventdata["firebody"]/60).." 分钟",
        ["info"] = "过热状态超过 "..(allachiv_eventdata["firebody"]/60).."分钟",
    },
    ["moistbody"] = {
        ["name"] = "潮腻加身",
        ["description"] = "在雨天处于满潮湿状态下 "..(allachiv_eventdata["moistbody"]/60).." 分钟",
        ["info"] = "在雨天处于满潮湿状态下 "..(allachiv_eventdata["moistbody"]/60).." 分钟",
    },
    ["evilflower"] = {
        ["name"] = "采集恶魔",
        ["description"] = "采集 "..allachiv_eventdata["evilflower"].." 个恶魔花",
        ["info"] = "采集  "..allachiv_eventdata["evilflower"].." 个恶魔花",
    },
    ["roses"] = {
        ["name"] = "玫瑰之死",
        ["description"] = "采集 "..allachiv_eventdata["roses"].." 个玫瑰",
        ["info"] = "采集 "..allachiv_eventdata["roses"].."个玫瑰",
    },
    ["drown"] = {
        ["name"] = "游泳呢?小兄弟!",
        ["description"] =  "在海中溺水",
        ["info"] = "在海中溺水",
    },
    ["angry"] = {
        ["name"] = "超凶",
        ["description"] = "造成 "..allachiv_eventdata["angry"].." 点伤害值",
        ["info"] = "造成 "..allachiv_eventdata["angry"].." 点伤害值",
    },
    ["tank"] = {
        ["name"] = "乔碧萝",
        ["description"] = "受到 "..allachiv_eventdata["tank"].." 点伤害值",
        ["info"] = "受到 "..allachiv_eventdata["tank"].." 点伤害值",
    },
    ["dmgnodmg"] = {
        ["name"] = "闪避点满",
        ["description"] = "造成 "..(allachiv_eventdata["dmgnodmg"]/1000).."千 伤害而不受伤",
        ["info"] = "造成"..allachiv_eventdata["dmgnodmg"].." 千 伤害而不受伤",
    },
    ["bullkelp"] = {
        ["name"] = "叫我女王大人",
        ["description"] = "使用海带茎造成 "..(allachiv_eventdata["bullkelp"]/1000).."千 伤害",
        ["info"] = "使用海带茎造成 "..allachiv_eventdata["bullkelp"].." 千 伤害",
    },
    ["butcher"] = {
        ["name"] = "农场主",
        ["description"] = "击杀"..allachiv_eventdata["butcher"].." 头发情的比弗牛",
        ["info"] = "击杀"..allachiv_eventdata["butcher"].." 头发情的比弗牛",
    },
    ["horrorhound"] = {
        ["name"] = "生化危机",
        ["description"] = "杀死 "..allachiv_eventdata["horrorhound"].." 只僵尸狗",
        ["info"] = "杀死"..allachiv_eventdata["horrorhound"].." 只僵尸狗",
    },
    ["slurtle"] = {
        ["name"] = "听说你很硬",
        ["description"] = "杀死 "..allachiv_eventdata["slurtle"].." 个蜗牛",
        ["info"] = "杀死 "..allachiv_eventdata["slurtle"].." 个蜗牛",
    },
    ["werepig"] = {
        ["name"] = "是个狠人",
        ["description"] = "杀死 "..allachiv_eventdata["werepig"].." 头疯猪",
        ["info"] = "杀死 "..allachiv_eventdata["werepig"].." 头疯猪",
    },
    ["fruitdragon"] = {
        ["name"] = "只要火龙果",
        ["description"] = "杀死 "..allachiv_eventdata["fruitdragon"].." 只红色的沙拉曼蛇",
        ["info"] = "杀死 "..allachiv_eventdata["fruitdragon"].." 只红色的沙拉曼蛇",
    },
    ["sick"] = {
        ["name"] = "击杀格罗姆",
        ["description"] = "击杀格罗姆",
        ["info"] = "击杀格罗姆",
    },
    ["coldblood"] = {
        ["name"] = "打死切斯特",
        ["description"] = "打死切斯特",
        ["info"] = "打死切斯特",
    },
    ["hutch"] = {
        ["name"] = "狂扁河豚哈奇",
        ["description"] = "以不到10点生命值击杀河豚形态的哈奇",
        ["info"] = "以不到10点生命值击杀河豚形态的哈奇",
    },
    ["goatperd"] = {
        ["name"] = "牧羊者",
        ["description"] = "击杀 "..allachiv_eventdata["goatperd"].." 头充电电羊",
        ["info"] = "击杀 "..allachiv_eventdata["goatperd"].." 头充电电羊",
    },
    ["mossling"] = {
        ["name"] = "叫什么叫？NMSL",
        ["description"] = "击杀 "..allachiv_eventdata["mossling"].." 只平静的鹿角鹅幼崽",
        ["info"] = "击杀 "..allachiv_eventdata["mossling"].." 只平静的鹿角鹅幼崽",
    },
    ["weetusk"] = {
        ["name"] = "拔牙行动",
        ["description"] = "击杀 "..allachiv_eventdata["weetusk"].." 头小海象",
        ["info"] = "击杀 "..allachiv_eventdata["weetusk"].." 头小海象",
    },
    ["snake"] = {
        ["name"] = "蛇皮走位",
        ["description"] = "击杀 "..allachiv_eventdata["snake"].." 根触手",
        ["info"] = "击杀 "..allachiv_eventdata["snake"].." 根触手",
    },
    ["black"] = {
        ["name"] = "单杀刚羊",
        ["description"] = "单杀刚羊",
        ["info"] = "单杀刚羊",
    },
    ["hentai"] = {
        ["name"] = "大触",
        ["description"] = "单杀 "..allachiv_eventdata["hentai"].."根巨型触手",
        ["info"] = "单杀 "..allachiv_eventdata["hentai"].." 根巨型触手",
    },
    ["treeguard"] = {
        ["name"] = "什么?你也叫守卫",
        ["description"] = "击杀  "..allachiv_eventdata["treeguard"].."只树精",
        ["info"] = "击杀"..allachiv_eventdata["treeguard"].." 只树精",
    },
    ["spiderqueen"] = {
        ["name"] = "你也叫女王",
        ["description"] = "击杀  "..allachiv_eventdata["spiderqueen"].."只蜘蛛女王",
        ["info"] = "击杀 "..allachiv_eventdata["spiderqueen"].." 只蜘蛛女王",
    },
    ["varg"] = {
        ["name"] = "有本事单挑啊",
        ["description"] = "击杀  "..allachiv_eventdata["varg"].." 只座狼",
        ["info"] = "击杀  "..allachiv_eventdata["varg"].." 只座狼",
    },
    ["koaelefant"] = {
        ["name"] = "大象~大象~",
        ["description"] = "击杀  "..allachiv_eventdata["koaelefant"].." 只考拉象",
        ["info"] = "击杀  "..allachiv_eventdata["koaelefant"].." 只考拉象",
    },
    ["monkey"] = {
        ["name"] = "绝不投翔",
        ["description"] = "击杀  "..allachiv_eventdata["monkey"].." 只猴子",
        ["info"] = "击杀 "..allachiv_eventdata["monkey"].." 只猴子",
    },
    ["santa"] = {
        ["name"] = "克劳斯之死",
        ["description"] = "击杀克劳斯",
        ["info"] = "击杀克劳斯",
    },
    ["dragonfly"] = {
        ["name"] = "龙蝇的末日",
        ["description"] = "击杀龙蝇",
        ["info"] = "击杀龙蝇",
    },
    ["malbatross"] = {
        ["name"] = "海鸟王",
        ["description"] = "击杀邪天翁",
        ["info"] = "击杀邪天翁",
    },
    ["crabking"] = {
        ["name"] = "螃蟹先生",
        ["description"] = "击杀蟹王",
        ["info"] = "击杀蟹王",
    },
    ["knight"] = {
        ["name"] = "暗影骑士的惨叫",
        ["description"] = "击杀第三阶段的暗影骑士",
        ["info"] = "击杀第三阶段的暗影骑士",
    },
    ["bishop"] = {
        ["name"] = "暗影主教的悲鸣",
        ["description"] = "击杀第三阶段的暗影主教",
        ["info"] = "击杀第三阶段的暗影主教",
    },
    ["rook"] = {
        ["name"] = "暗影战车的哀嚎",
        ["description"] = "击杀第三阶段的暗影战车",
        ["info"] = "击杀第三阶段的暗影战车",
    },
    ["minotaur"] = {
        ["name"] = "守护者的断角",
        ["description"] = "击杀远古守护者",
        ["info"] = "击杀远古守护者",
    },
    ["ancient"] = {
        ["name"] = "远古大门的阴影",
        ["description"] = "击杀远古暗影编织者",
        ["info"] = "击杀远古暗影编织者",
    },
    ["rigid"] = {
        ["name"] = "蘑菇林的藏身地",
        ["description"] = "击杀悲惨毒菌",
        ["info"] = "击杀悲惨毒菌",
    },
    ["queen"] = {
        ["name"] = "香甜的蜜蜂女王",
        ["description"] = "击杀蜜蜂女王",
        ["info"] = "击杀蜜蜂女王",
    },
    ["king"] = {
        ["name"] = "四季领主",
        ["description"] = "击杀所有的四季领主",
        ["info"] = "击杀所有的四季领主",
    },
    ["intogame"] = {
        ["name"] = "新的开始",
        ["description"] = "新的开始",
        ["info"] = "成功进入游戏",
    },
    ["superstar"] = {
        ["name"] = "成就明星",
        ["description"] = "使用 "..allachiv_eventdata["superstar"].." 颗奖励之星",
        ["info"] = "使用 "..allachiv_eventdata["superstar"].." 颗奖励之星",
    },
    ["trader"] = {
        ["name"] = "交易",
        ["description"] = "与猪王交易"..allachiv_eventdata["trader"].." 次玩具",
        ["info"] = "与猪王交易玩具换取金块",
    },
    ["fuzzy"] = {
        ["name"] = "我很满意",
        ["description"] = "与蚁狮交易 "..allachiv_eventdata["fuzzy"].." 次热能石",
        ["info"] = "与蚁狮进行热能石交易",
    },
    ["knowledge"] = {
        ["name"] = "远古工艺",
        ["description"] = "学习一项远古工艺",
        ["info"] = "学习一项远古工艺",
    },
    ["dance"] = {
        ["name"] = "舔狗",
        ["description"] = "向别人表达你的感情",
        ["info"] = "向别人表达你的感情",
    },
    ["teleport"] = {
        ["name"] = "空间置换",
        ["description"] = "传送"..allachiv_eventdata["teleport"].."次",
        ["info"] = "通过任意方式瞬移",
    },
    ["luck"] = {
        ["name"] = "欧皇",
        ["description"] = "获得坎普斯背包",
        ["info"] = "获得坎普斯背包",
    },
    ["lightning"] = {
        ["name"] = "我没装B",
        ["description"] = "被雷击中",
        ["info"] = "被雷击中",
    },
    ["birchnut"] = {
        ["name"] = "有本事你追我",
        ["description"] = "砍倒 "..allachiv_eventdata["birchnut"].." 棵桦树精",
        ["info"] = "砍倒 "..allachiv_eventdata["birchnut"].." 棵桦树精",
    },
    ["all"] = {
        ["name"] = "我毕业啦",
        ["description"] = "完成所有的成就",
        ["info"] = "完成所有的成就",
    },
    ["longage"] = {
        ["name"] = "漫长的等待",
        ["description"] = "生存超过"..allachiv_eventdata["longage"].." 天",
        ["info"] = "生存超过 "..allachiv_eventdata["longage"].." 天",
    },
    ["oldage"] = {
        ["name"] = "永恒的守候",
        ["description"] = "生存超过 "..allachiv_eventdata["oldage"].." 天",
        ["info"] = "生存超过 "..allachiv_eventdata["oldage"].." 天",
    },
    ["walkalot"] = {
        ["name"] = "行者无疆",
        ["description"] = "行走超过 "..(allachiv_eventdata["walkalot"]/60).." 分钟",
        ["info"] = "行走超过 "..(allachiv_eventdata["walkalot"]/60).." 分钟",
    },
    ["stopalot"] = {
        ["name"] = "安如磐石",
        ["description"] = "停止不动并活着 "..(allachiv_eventdata["stopalot"]/60).." 分钟",
        ["info"] = "停止不动并活着 "..(allachiv_eventdata["stopalot"]/60).." 分钟",
    },
    ["caveage"] = {
        ["name"] = "穴居人",
        ["description"] = "在洞穴停留超过 "..(allachiv_eventdata["caveage"]/60).." 分钟",
        ["info"] = "在洞穴停留超过r "..(allachiv_eventdata["caveage"]/60).." 分钟",
    },
    ["rider"] = {
        ["name"] = "牛仔",
        ["description"] = "骑牛超过 "..(allachiv_eventdata["rider"]/60).." 分钟",
        ["info"] = "骑牛超过 "..(allachiv_eventdata["rider"]/60).." 分钟",
    },
    ["fullsanity"] = {
        ["name"] = "保持冷静",
        ["description"] = "保持 95% 以上理智值 "..(allachiv_eventdata["fullsanity"]/60).." 分钟",
        ["info"] = "保持 95% 以上理智值 "..(allachiv_eventdata["fullsanity"]/60).." 分钟",
    },
    ["fullhunger"] = {
        ["name"] = "饱荒",
        ["description"] = "保持 95% 以上饥饿值 "..(allachiv_eventdata["fullhunger"]/60).." 分钟",
        ["info"] = "保持 95% 以上饥饿值  "..(allachiv_eventdata["fullhunger"]/60).." 分钟",
    },
    ["pacifist"] = {
        ["name"] = "和平主义者",
        ["description"] = "保持没有造成伤害 "..(allachiv_eventdata["pacifist"]/60).."分钟",
        ["info"] = "保持没有造成伤害 "..(allachiv_eventdata["pacifist"]/60).." 分钟",
    },
	["allgiantPlants"] = {
        ["name"] = "转基因",
        ["description"] = "获得所有的变大植物",
        ["info"] = "我有特殊的园艺技能",
    },
}

STRINGS.PERKS={
    ["hungerup"] = {
        ["name"]="饥饿值",
        ["description"]="增加饥饿上限 "..allachiv_coindata["hungerup"],
    },
    ["sanityup"] = {
        ["name"]="精神值",
        ["description"]="增加精神上限 "..allachiv_coindata["sanityup"],
    },
    ["healthup"] = {
        ["name"]="生命值",
        ["description"]="增加生命上限 "..allachiv_coindata["healthup"],
    },
    ["hungerrateup"] = {
        ["name"]="饥饿速率",
        ["description"]="减缓饥饿速率 "..(math.ceil(allachiv_coindata["hungerrateup"]*100)).."%",
    },
    ["sanityregen"] = {
        ["name"]="精神回复",
        ["description"]="增加精神回复速度 "..allachiv_coindata["sanityregen"].."/5s",
    },
    ["healthregen"] = {
        ["name"]="生命回复",
        ["description"]="增加生命回复速度"..allachiv_coindata["healthregen"].."/5s",
    },
    ["damageup"] = {
        ["name"]="伤害值",
        ["description"]="增加伤害值 "..(math.ceil(allachiv_coindata["damageup"]*100)).."%",
    },
    ["crit"] = {
        ["name"]="暴击几率",
        ["description"]="增加造成双倍伤害的几率 "..(math.ceil(allachiv_coindata["crit"]*100)).."%",
    },
    ["lifesteal"] = {
        ["name"]="攻击吸血",
        ["description"]="增加 "..(math.ceil(allachiv_coindata["lifesteal"]*1000)/10).."% 攻击吸血",
    },
    ["scale"] = {
        ["name"]="长大!",
        ["description"]="使你人物变大 "..(math.ceil(allachiv_coindata["scale"]*100)).."%",
    },
    ["speedup"] = {
        ["name"]="速度值",
        ["description"]="增加移动速度 "..(math.ceil(allachiv_coindata["speedup"]*100)).."%",
    },
    ["absorbup"] = {
        ["name"]="防御值",
        ["description"]="增加防御值 "..(math.ceil(allachiv_coindata["absorbup"]*100)).."%",
    },
    ["krampusxmas"] = {
        ["name"]="圣诞的气运",
        ["description"]="增加坎普斯背包掉落的几率"..(math.ceil(allachiv_coindata["krampusxmas"]*100)).."%",
    },
    ["fireflylightup"] = {
        ["name"]="萤光",
        ["description"]="发散一个恒定的光圈",
    },
    ["goodman"] = {
        ["name"]="朋友光环",
        ["description"]="自动成为附近的猪和兔的朋友",
    },
    ["fishmaster"] = {
        ["name"]="渔夫",
        ["description"]="捕鱼加速",
    },
    ["chopmaster"] = {
        ["name"]="光头强",
        ["description"]="一刀砍树",
    },
    ["cookmaster"] = {
        ["name"]="小当家",
        ["description"]="即刻烹饪",
    },
    ["pickmaster"] = {
        ["name"]="拾荒者",
        ["description"]="双倍收集",
    },
    ["nomoist"] = {
        ["name"]="无形之伞",
        ["description"]="不受雨水淋湿",
    },
    ["icebody"] = {
        ["name"]="寒霜之体",
        ["description"]="免疫冻结",
    },
    ["firebody"] = {
        ["name"]="熔岩之体",
        ["description"]="避免过热",
    },
    ["doubledrop"] = {
        ["name"]="王者威压",
        ["description"]="双倍战利品",
    },
    ["buildmaster"] = {
        ["name"]="偷工减料",
        ["description"]="制作减半",
    },
    ["nanobots"] = {
        ["name"]="纳米修复",
        ["description"]="装备与武器耐久回复",
    },
    ["archmage"] = {
        ["name"]="大魔导师",
        ["description"]="装备上的魔法物品会缓慢恢复耐久",
    },
    ["refresh"] = {
        ["name"]="反鲜",
        ["description"]="反鲜",
    },
    ["reader"] = {
        ["name"]="智囊",
        ["description"]="获得制作和阅读书籍的能力",
    },
    ["supply"] = {
        ["name"]="圣诞老人",
        ["description"]="获得制作克劳斯袋子和鹿角的能力",
    },
    ["masterchef"] = {
        ["name"]="沃利的手",
        ["description"]="获得沃利烹饪的能力",
    },
    ["engineering"] = {
        ["name"]="工程技术",
        ["description"]="获得制作薇诺娜工具的能力",
    },
    ["shrine"] = {
        ["name"]="派对女孩",
        ["description"]="你可以访问所有的季节活动科技",
    },
    ["minemaster"] = {
        ["name"]="职业矿工",
        ["description"]="飞速完成挖矿  ",
    },
    ["fastworker"] = {
        ["name"]="无影手",
        ["description"]="快速采集和制造",
    },
    ["ancientstation"] = {
        ["name"]="远古使者",
        ["description"]="获得制作远古科技祭坛的能力",
    },
    ["cheatdeath"] = {
        ["name"]="拒绝死神",
        ["description"]="每 "..(allachiv_coindata["cheatdeath"]/60).." 分钟逃过死亡",
    },
    ["naturalist"] = {
        ["name"]="自然使者",
        ["description"]="可以制作自然物品",
    },
    ["lunarcraft"] = {
        ["name"]="月球领主",
        ["description"]="可以制作月球科技",
    },
    ["animallover"] = {
        ["name"]="动物伙伴",
        ["description"]="动物不会害怕你",
    },
}