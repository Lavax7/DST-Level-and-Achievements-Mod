STRINGS.RECIPE_DESC.KLAUS_SACK = "Contains a fourth dimension"
STRINGS.RECIPE_DESC.ANCIENT_ALTAR = "Construct of the Ancients"
STRINGS.NAMES.DEER_ANTLER1 = "Deer Antler"
STRINGS.RECIPE_DESC.DEER_ANTLER1 = "Antler of the no-eyed deer"

STRINGS.GUI = {
    ["complA"] = "hoàn thành [",
    ["br2"] = "]",
    ["space"] = " ",
    ["obt"] = "Đạt được ",
    ["points"] = " Điểm",
    ["br1"] = "[",
    ["viewA"] = "Xem thành tựu",
    ["viewR"] = "Xem phần thưởng",
    ["comp"] = "Đã xong: ",
    ["obta"] = "Đạt được：x",
    ["moose"] = "Moose/Goose:",
    ["ant"] = "Antlion:",
    ["bear"] = "Bearger:",
    ["deer"] = "Deerclops:",
    ["set"] = "Cài đặt",
    ["zoomI"] = "Phóng to",
    ["zoomO"] = "Thu nhỏ",
    ["resetR"] = "Đặt lại",
    ["changeL"] = "Đổi ngôn ngữ",
    ["achievementTitle"] = "Điểm thành tích",
    ["levelTitle"] = "Cấp độ",
    ["close"] = "Đóng",
    ["reset"] = "Đặt lại",
    ["resetAchievments"] = "Đặt lại sẽ xóa tất cả phần thưởng và hoàn lại " ..
        math.ceil(reset_refund_percentage * 100) .. "% tổng điểm. Bạn cũng sẽ nhận 1 phần máu đen.",
    ["food"] = "Ăn",
    ["life"] = "Sống",
    ["work"] = "Làm",
    ["have"] = "Sở hữu",
    ["like"] = "Thích",
    ["pain"] = "Đau",
    ["fight"] = "Đánh",
    ["hunt"] = "Săn",
    ["boss"] = "Boss",
    ["misc"] = "Đặc biệt",
    ["mile"] = "Khác",
    ["attributes"] = "Thuộc tính",
    ["abilities"] = "Kỹ năng",
    ["crafting"] = "Chế tạo",
    ["attributelabels"] = "Hunger:\nSanity:\nHealth:\nDamage:\nDefence:\nSpeed:\nHeat Insulation:\nCold Insulation:\n",
    ["attributeunits"] = "\n\n%\n%\n%\n\n\n",
    ["resetlevel"] = "Đặt lại sẽ xóa tất cả nâng cấp và hoàn lại " ..
        math.ceil(reset_refund_percentage * 100) .. "% điểm. Bạn cũng sẽ nhận 1 phần máu đen.",
    ["iteminfo"] = "Nâng cấp được áp dụng cho các giá trị cơ bản không tính trang bị.\nGiá trị hiển thị ở đây là cuối cùng sau áp dụng mọi hiệu ứng.",
    ["availablePoints"] = "Hiện có \n Điểm: \n ",
    ["overallxp"] = "Tổng kinh nghiệm: ",
    ["foodlist"] = "List thức ăn",
    ["giantPlantList"] = "Cây khổng lồ",
    ["attributecost"] = "Giá"
}

STRINGS.ACHIEVEMENTS = {
    ["firsteat"] = {
        ["name"] = "Ăn lần đầu",
        ["description"] = "Ăn lần đầu tiên",
        ["info"] = "ăn lần đầu tiên"
    },
    ["supereat"] = {
        ["name"] = "Sành ăn",
        ["description"] = "Ăn " .. allachiv_eventdata["supereat"] .. " thức ăn",
        ["info"] = "đã ăn " .. allachiv_eventdata["supereat"] .. " thức ăn"
    },
    ["danding"] = {
        ["name"] = "Lasagna xấu xa",
        ["description"] = "Ăn " .. allachiv_eventdata["danding"] .. " monster lasagna",
        ["info"] = "đã ăn " .. allachiv_eventdata["danding"] .. " Monster Lasagna"
    },
    ["alldiet"] = {
        ["name"] = "Người tinh tế",
        ["description"] = "Ăn tất cả các loại đồ ăn",
        ["info"] = "đã ăn tất cả các loại đồ ăn"
    },
    ["eathot"] = {
        ["name"] = "Đêm gió lạnh",
        ["description"] = "Ăn " .. allachiv_eventdata["eathot"] .. " món ăn sưởi ấm",
        ["info"] = "đã ăn đồ làm ấm bản thân từ băng giá " .. allachiv_eventdata["eathot"] .. " lần"
    },
    ["eatcold"] = {
        ["name"] = "Hot Sunny Day",
        ["description"] = "Ăn " .. allachiv_eventdata["eatcold"] .. " món ăn hạ nhiệt",
        ["info"] = "đã ăn đồ làm mát bản thân khỏi quá nhiệt " .. allachiv_eventdata["eatcold"] ..
            " lần"
    },
    ["eatfish"] = {
        ["name"] = "Pescatarian",
        ["description"] = "Ăn " .. allachiv_eventdata["eatfish"] .. " cá que",
        ["info"] = "đã ăn " .. allachiv_eventdata["eatfish"] .. " cá que"
    },
    ["eatturkey"] = {
        ["name"] = "Lễ tạ ơn",
        ["description"] = "Ăn " .. allachiv_eventdata["eatturkey"] .. " turkey dinner",
        ["info"] = "đã ăn " .. allachiv_eventdata["eatturkey"] .. " turkey dinners"
    },
    ["eatpepper"] = {
        ["name"] = "Ngọt ngào hay nóng bỏng",
        ["description"] = "Ăn " .. allachiv_eventdata["eatpepper"] .. " Ớt nhồi thịt",
        ["info"] = "Đã ăn " .. allachiv_eventdata["eatpepper"] .. " Ớt nhồi thịt"
    },
    ["eatbacon"] = {
        ["name"] = "Giàu năng lượng",
        ["description"] = "Ăn " .. allachiv_eventdata["eatbacon"] .. " Thịt xông khói và trứng",
        ["info"] = "đã ăn " .. allachiv_eventdata["eatbacon"] .. " Thịt xông khói và trứng"
    },
    ["eatmole"] = {
        ["name"] = "Tex-Mex",
        ["description"] = "Ăn " .. allachiv_eventdata["eatmole"] .. " guacamole",
        ["info"] = "đã ăn " .. allachiv_eventdata["eatmole"] .. " guacamole"
    },
    ["noob"] = {
        ["name"] = "Non... :))",
        ["description"] = "Bị Charlie giết",
        ["info"] = "bị Charlie giết"
    },
    ["tooyoung"] = {
        ["name"] = "Án tử từ bầu trời",
        ["description"] = "Chết vì đá rơi vào đầu",
        ["info"] = "chết vì đá rơi vào đầu"
    },
    ["rose"] = {
        ["name"] = "Cái chết mỹ lệ",
        ["description"] = "chết bởi một bông hoa",
        ["info"] = "chết trước một bông hoa"
    },
    ["rot"] = {
        ["name"] = "Biến chất",
        ["description"] = "Chết vì khí độc",
        ["info"] = "bị thối rữa trong một đám mây độc"
    },
    ["deathalot"] = {
        ["name"] = "Ma trăm họ",
        ["description"] = "Chết " .. allachiv_eventdata["deathalot"] .. " lần",
        ["info"] = "đã chết ít nhất " .. allachiv_eventdata["deathalot"] .. " lần"
    },
    ["secondchance"] = {
        ["name"] = "Cơ hội thứ 2",
        ["description"] = "Hồi sinh bằng bù nhìn",
        ["info"] = "đã hồi sinh bằng bù nhìn"
    },
    ["messiah"] = {
        ["name"] = "Thiên sứ",
        ["description"] = "Cứu người khác " .. allachiv_eventdata["messiah"] .. " lần",
        ["info"] = "đã cứu người khác " .. allachiv_eventdata["messiah"] .. " lần"
    },
    ["sleeptent"] = {
        ["name"] = "Ngôi nhà ngọt ngào",
        ["description"] = "Ngủ " .. allachiv_eventdata["sleeptent"] .. " lần trong lều",
        ["info"] = "đã ngủ " .. allachiv_eventdata["sleeptent"] .. " lần trong lều"
    },
    ["sleepsiesta"] = {
        ["name"] = "Mèo lười",
        ["description"] = "Ngủ tại siesta " .. allachiv_eventdata["sleepsiesta"] .. " lần",
        ["info"] = "đã ngủ tại siesta" .. allachiv_eventdata["sleepsiesta"] .. " lần"
    },
    ["reviveamulet"] = {
        ["name"] = "Đã trong dự tính",
        ["description"] = "Hồi sinh " .. allachiv_eventdata["reviveamulet"] .. " lần bằng amulet",
        ["info"] = "Đã hồi sinh " .. allachiv_eventdata["reviveamulet"] .. " lần bằng amulet"
    },
    ["feedplayer"] = {
        ["name"] = "Thương bạn nhất",
        ["description"] = "Cho người khác ăn " .. allachiv_eventdata["feedplayer"] .. " lần",
        ["info"] = "đã chăm người khác ăn " .. allachiv_eventdata["feedplayer"] .. " lần"
    },
    ["nature"] = {
        ["name"] = "Mẹ thiên nhiên",
        ["description"] = "Trồng " .. allachiv_eventdata["nature"] .. " cây hoặc hạt",
        ["info"] = "Đã trồng ít nhất " .. allachiv_eventdata["nature"] .. " cây hoặc hạt trên đất"
    },
    ["fishmaster"] = {
        ["name"] = "Ngư phu",
        ["description"] = "Bắt " .. allachiv_eventdata["fishmaster"] .. " cá",
        ["info"] = "bắt ít nhất " .. allachiv_eventdata["fishmaster"] .. " cá"
    },
    ["pickappren"] = {
        ["name"] = "Nông dân học việc",
        ["description"] = "Thu thập " .. allachiv_eventdata["pickappren"] .. " lần",
        ["info"] = "thu thập ít nhất " .. allachiv_eventdata["pickappren"] .. " lần"
    },
    ["pickmaster"] = {
        ["name"] = "Chuyên gia lụm nhặt",
        ["description"] = "Thu thập " .. allachiv_eventdata["pickmaster"] .. " lần",
        ["info"] = "thụ thập ít nhất " .. allachiv_eventdata["pickmaster"] .. " lần"
    },
    ["chopappren"] = {
        ["name"] = "Lâm tặc 1",
        ["description"] = "Chặt hoặc đào " .. allachiv_eventdata["chopappren"] .. " cây",
        ["info"] = "đã chặt hoặc đào ít nhất " .. allachiv_eventdata["chopappren"] .. " cây"
    },
    ["chopmaster"] = {
        ["name"] = "Lâm tặc 2",
        ["description"] = "Chặt hoặc đào " .. allachiv_eventdata["chopmaster"] .. " cây",
        ["info"] = "đã chặt hoặc đào ít nhất " .. allachiv_eventdata["chopmaster"] .. " cây"
    },
    ["mineappren"] = {
        ["name"] = "Thợ mỏ",
        ["description"] = "Đào mỏ " .. allachiv_eventdata["mineappren"] .. " lần",
        ["info"] = "đã khai thác " .. allachiv_eventdata["mineappren"] .. " lần"
    },
    ["minemaster"] = {
        ["name"] = "Chuyên gia khai thác",
        ["description"] = "Đào mỏ " .. allachiv_eventdata["minemaster"] .. " lần",
        ["info"] = "đã khai thác " .. allachiv_eventdata["minemaster"] .. " lần"
    },
    ["cookappren"] = {
        ["name"] = "Đầu bếp tập sự",
        ["description"] = "Nấu " .. allachiv_eventdata["cookappren"] .. " món ăn từ nồi",
        ["info"] = "Đã nấu " .. allachiv_eventdata["cookappren"] .. " món ăn từ nồi"
    },
    ["cookmaster"] = {
        ["name"] = "Siêu đầu bếp",
        ["description"] = "Nấu " .. allachiv_eventdata["cookmaster"] .. " món ăn từ nồi",
        ["info"] = "Đã nấu " .. allachiv_eventdata["cookmaster"] .. " món ăn từ nồi"
    },
    ["buildappren"] = {
        ["name"] = "Thợ thủ công",
        ["description"] = "Chế tạo " .. allachiv_eventdata["buildappren"] .. " lần",
        ["info"] = "Đã chế tạo " .. allachiv_eventdata["buildappren"] .. " lần"
    },
    ["buildmaster"] = {
        ["name"] = "Nghệ nhân",
        ["description"] = "Chế tạo " .. allachiv_eventdata["buildmaster"] .. " lần",
        ["info"] = "Đã chế tạo " .. allachiv_eventdata["buildmaster"] .. " lần"
    },
    ["emerald"] = {
        ["name"] = "Ngọc lục bảo",
        ["description"] = "Sở hữu " .. allachiv_eventdata["emerald"] .. " ngọc xanh lá",
        ["info"] = "Sở hữu " .. allachiv_eventdata["emerald"] .. " ngọc xanh lá"
    },
    ["citrin"] = {
        ["name"] = "Thạch anh vàng",
        ["description"] = "Sở hữu " .. allachiv_eventdata["citrin"] .. " ngọc vàng",
        ["info"] = "Sở hữu " .. allachiv_eventdata["citrin"] .. " ngọc vàng"
    },
    ["amber"] = {
        ["name"] = "Hổ phách",
        ["description"] = "Sở hữu " .. allachiv_eventdata["amber"] .. " ngọc cam",
        ["info"] = "Sở hữu " .. allachiv_eventdata["amber"] .. " ngọc cam"
    },
    ["saddle"] = {
        ["name"] = "Cao bồi xa hoa",
        ["description"] = "Sở hữu yên cưỡi sang trọng",
        ["info"] = "Sở hữu yên cưỡi sang trọng"
    },
    ["banana"] = {
        ["name"] = "Banana..!",
        ["description"] = "Sở hữu " .. allachiv_eventdata["banana"] .. " chuối nướng",
        ["info"] = "Đã có " .. allachiv_eventdata["banana"] .. " chuối nướng"
    },
    ["spore"] = {
        ["name"] = "Bào tử nấm",
        ["description"] = "Sở hữu " .. allachiv_eventdata["spore"] .. " bào tử đỏ, lục và lam",
        ["info"] = "Đã có " .. allachiv_eventdata["spore"] .. " bào tử đỏ, lục và lam"
    },
    ["blueprint"] = {
        ["name"] = "Kiến trúc sư",
        ["description"] = "Sở hữu " .. allachiv_eventdata["blueprint"] .. " blueprints",
        ["info"] = "Đã có " .. allachiv_eventdata["blueprint"] .. " bản thiết kế"
    },
    ["boat"] = {
        ["name"] = "Thuyền trưởng",
        ["description"] = "Có tất cả các vật dụng làm thuyền",
        ["info"] = "đã có tất cả các mặt hàng để ra khơi"
    },
    ["moonrock"] = {
        ["name"] = "Thợ săn thiên thạch",
        ["description"] = "Sở hữu " .. allachiv_eventdata["moonrock"] .. " moonrocks",
        ["info"] = "Đã có " .. allachiv_eventdata["moonrock"] .. " Moonrocks"
    },
    ["gnome"] = {
        ["name"] = "7 chú lùn",
        ["description"] = "Sở hữu " .. allachiv_eventdata["gnome"] .. " gnomes",
        ["info"] = "Đã có " .. allachiv_eventdata["gnome"] .. " 7 chú lùn"
    },
    ["mosquito"] = {
        ["name"] = "Kẻ hút máu",
        ["description"] = "Sở hữu " .. allachiv_eventdata["mosquito"] .. " con muỗi",
        ["info"] = "Đã có " .. allachiv_eventdata["mosquito"] .. " con muỗi"
    },
    ["bathbomb"] = {
        ["name"] = "Rực rỡ",
        ["description"] = "Sở hữu " .. allachiv_eventdata["bathbomb"] .. " bathbombs",
        ["info"] = "Đã có " .. allachiv_eventdata["bathbomb"] .. " bathbombs"
    },
    ["goodman"] = {
        ["name"] = "Thị trưởng heo",
        ["description"] = "Kết bạn với " .. allachiv_eventdata["goodman"] .. " heo",
        ["info"] = "đã kết bạn với heo " .. allachiv_eventdata["goodman"] .. " lần"
    },
    ["brother"] = {
        ["name"] = "Thố lãnh đạo",
        ["description"] = "Kết bạn với " .. allachiv_eventdata["brother"] .. " bunnymen",
        ["info"] = "đã kết bạn với thỏ người " .. allachiv_eventdata["brother"] .. " lần"
    },
    ["catperson"] = {
        ["name"] = "Người mèo",
        ["description"] = "Kết bạn với " .. allachiv_eventdata["catperson"] .. " monleo",
        ["info"] = "đã kết bạn với Monleo " .. allachiv_eventdata["catperson"] .. " lần"
    },
    ["rocklob"] = {
        ["name"] = "Người bạn cứng rắn",
        ["description"] = "Kết bạn với " .. allachiv_eventdata["rocklob"] .. " tôm đá",
        ["info"] = "đã kết bạn với tôm đá " .. allachiv_eventdata["rocklob"] .. " lần"
    },
    ["spooder"] = {
        ["name"] = "Mẹ chân dài",
        ["description"] = "Kết bạn với " .. allachiv_eventdata["spooder"] .. " con nhện",
        ["info"] = "đã kết bạn với " .. allachiv_eventdata["spooder"] .. " con nhện"
    },
    ["evil"] = {
        ["name"] = "Elf of the Forest",
        ["description"] = "Kết bạn với " .. allachiv_eventdata["evil"] .. " nhân sâm",
        ["info"] = "đã kết bạn với " .. allachiv_eventdata["evil"] .. " nhân sâm"
    },
    ["birdclop"] = {
        ["name"] = "Thích chân dài",
        ["description"] = "Ấp một quả trứng chim 1 mắt",
        ["info"] = "đã nhận nuôi 1 bé chân dài"
    },
    ["pet"] = {
        ["name"] = "Cộng sự trung thành",
        ["description"] = "Nhận nuôi 1 thú cưng",
        ["info"] = "đã mang một người bạn hoàn hảo đến với cuộc hành trình"
    },
    ["shadowchester"] = {
        ["name"] = "Bóng đêm",
        ["description"] = "Chuyển chester sang dạng bóng ma",
        ["info"] = "đã chuyển chester sang dạng bóng ma"
    },
    ["snowchester"] = {
        ["name"] = "Mát mẻ",
        ["description"] = "Chuyển chester sang dạng tuyết",
        ["info"] = "đã chuyển chester sang dạng tuyết"
    },
    ["musichutch"] = {
        ["name"] = "Bữa tiệc",
        ["description"] = "Biến Hutch thành máy nghe nhạc",
        ["info"] = "đã biến Hutch thành máy nghe nhạc"
    },
    ["lavae"] = {
        ["name"] = "Người bạn ấm áp",
        ["description"] = "Kết bạn với trùng nham",
        ["info"] = "đã kết bạn với trùng nham"
    },
    ["burn"] = {
        ["name"] = "Phượng hoàng",
        ["description"] = "Bắt lửa",
        ["info"] = "đã bùng cháy"
    },
    ["freeze"] = {
        ["name"] = "Lạnh như băng",
        ["description"] = "Bị đóng băng",
        ["info"] = "đã bị đóng băng"
    },
    ["sleep"] = {
        ["name"] = "Ngủ ngon nhé <3 ",
        ["description"] = "Rơi vào giấc ngủ",
        ["info"] = "đã chìm vào giấc ngủ"
    },
    ["starve"] = {
        ["name"] = "Cùng nhau chết đói",
        ["description"] = "Đói trong " .. (allachiv_eventdata["starve"] / 60) .. " phút",
        ["info"] = "đã đói trong " .. (allachiv_eventdata["starve"] / 60) .. " phút"
    },
    ["nosanity"] = {
        ["name"] = "Hoang tưởng",
        ["description"] = "Trở nên mất trí " .. (allachiv_eventdata["nosanity"] / 60) .. " phút",
        ["info"] = "giữ cho tinh thần về 0 trong " .. (allachiv_eventdata["nosanity"] / 60) .. " phút"
    },
    ["icebody"] = {
        ["name"] = "Đông cứng",
        ["description"] = "Lạnh cóng trong " .. (allachiv_eventdata["icebody"] / 60) .. " phút",
        ["info"] = "đã lạnh cóng " .. (allachiv_eventdata["icebody"] / 60) .. " phút"
    },
    ["firebody"] = {
        ["name"] = "Nóng chảy",
        ["description"] = "Overheat for " .. (allachiv_eventdata["firebody"] / 60) .. " phút",
        ["info"] = "đã quá nhiệt " .. (allachiv_eventdata["firebody"] / 60) .. " phút"
    },
    ["moistbody"] = {
        ["name"] = "Chuột lột",
        ["description"] = "Ướt hoàn toàn trong " .. (allachiv_eventdata["moistbody"] / 60) .. " phút",
        ["info"] = "đã ướt hoàn toàn trong " .. (allachiv_eventdata["moistbody"] / 60) .. " phút"
    },
    ["evilflower"] = {
        ["name"] = "Hoa ác quỷ",
        ["description"] = "Thu thập " .. allachiv_eventdata["evilflower"] .. " hoa ác quỷ",
        ["info"] = "đã thu thập " .. allachiv_eventdata["evilflower"] .. " hoa ác quỷ"
    },
    ["roses"] = {
        ["name"] = "Nữ hoàng hoa",
        ["description"] = "thu thập " .. allachiv_eventdata["roses"] .. " hoa hồng",
        ["info"] = "đã thu thập " .. allachiv_eventdata["roses"] .. " hoa hồng"
    },
    ["drown"] = {
        ["name"] = "Bơi ư?",
        ["description"] = "thử tập bơi ngoài biển",
        ["info"] = "chết đuối khi tập bơi"
    },
    ["angry"] = {
        ["name"] = "độc ác",
        ["description"] = "Bụp " .. allachiv_eventdata["angry"] .. " damage",
        ["info"] = "đã bụp được " .. allachiv_eventdata["angry"] .. " damage"
    },
    ["tank"] = {
        ["name"] = "Tanker",
        ["description"] = "Nhận vào " .. allachiv_eventdata["tank"] .. " damage",
        ["info"] = "chống chịu " .. allachiv_eventdata["tank"] .. " damage"
    },
    ["dmgnodmg"] = {
        ["name"] = "Thánh né",
        ["description"] = "gây ra " .. (allachiv_eventdata["dmgnodmg"] / 1000) ..
            "k damage và né toàn bộ đòn tấn công",
        ["info"] = "né tránh toàn bộ sát thương và gây ra " .. allachiv_eventdata["dmgnodmg"] .. " damage"
    },
    ["bullkelp"] = {
        ["name"] = "Tát vỡ mẹt",
        ["description"] = "gây ra " .. (allachiv_eventdata["bullkelp"] / 1000) .. "k damage bằng thân tảo biển",
        ["info"] = "đã tát kẻ thù " .. allachiv_eventdata["bullkelp"] .. " damage"
    },
    ["butcher"] = {
        ["name"] = "Kẻ hung bạo",
        ["description"] = "Giết " .. allachiv_eventdata["butcher"] .. " bò đít đỏ",
        ["info"] = "đã giết " .. allachiv_eventdata["butcher"] .. " bò đít đỏ"
    },
    ["horrorhound"] = {
        ["name"] = "Zombies",
        ["description"] = "Giết " .. allachiv_eventdata["horrorhound"] .. " Sói kinh dị",
        ["info"] = "đã giết " .. allachiv_eventdata["horrorhound"] .. " sói kinh dị"
    },
    ["slurtle"] = {
        ["name"] = "Nhầy nhụa",
        ["description"] = "Giết " .. allachiv_eventdata["slurtle"] .. " sên rùa",
        ["info"] = "đã giết " .. allachiv_eventdata["slurtle"] .. " sên rùa"
    },
    ["werepig"] = {
        ["name"] = "Heo sói",
        ["description"] = "Giết " .. allachiv_eventdata["werepig"] .. " heo sói",
        ["info"] = "đã giết " .. allachiv_eventdata["werepig"] .. " heo sói"
    },
    ["fruitdragon"] = {
        ["name"] = "kỳ nhông phẫn nộ",
        ["description"] = "Giết " .. allachiv_eventdata["fruitdragon"] .. " kỳ nhông lửa",
        ["info"] = "đã giết " .. allachiv_eventdata["fruitdragon"] .. " kỳ nhông lửa"
    },
    ["sick"] = {
        ["name"] = "Trái tim lạnh lùng",
        ["description"] = "Giết Glommer",
        ["info"] = "đã sát hạt Glommer"
    },
    ["coldblood"] = {
        ["name"] = "Kẻ máu lạnh",
        ["description"] = "Giết Chester",
        ["info"] = "đã sát hại Chester"
    },
    ["hutch"] = {
        ["name"] = "No Pain No Gain",
        ["description"] = "Giết Fugo Hutch với < 10 máu",
        ["info"] = "giết Fugo Hutch khi máu dưới 10"
    },
    ["goatperd"] = {
        ["name"] = "Điện giật",
        ["description"] = "Giết " .. allachiv_eventdata["goatperd"] .. " vôn dương phẫn nộ",
        ["info"] = "đã giết " .. allachiv_eventdata["goatperd"] .. " vôn dương phẫn nộ"
    },
    ["mossling"] = {
        ["name"] = "Chicken Dinner",
        ["description"] = "Giết " .. allachiv_eventdata["mossling"] .. " ngỗng con",
        ["info"] = "đã giết " .. allachiv_eventdata["mossling"] .. " ngỗng con"
    },
    ["weetusk"] = {
        ["name"] = "Không nhân từ",
        ["description"] = "Giết " .. allachiv_eventdata["weetusk"] .. " hải mã nhỏ",
        ["info"] = "đã giết " .. allachiv_eventdata["weetusk"] .. " hải mã nhỏ"
    },
    ["snake"] = {
        ["name"] = "Medusa",
        ["description"] = "Giết " .. allachiv_eventdata["snake"] .. " xúc tu",
        ["info"] = "đã giết " .. allachiv_eventdata["snake"] .. " xúc tu"
    },
    ["black"] = {
        ["name"] = "Người chăn Cừu",
        ["description"] = "một mình giết cừu nhầy",
        ["info"] = "đã một mình giết cừu nhầy"
    },
    ["hentai"] = {
        ["name"] = "Bộ sưu tập hentai",
        ["description"] = "Một mình giết " .. allachiv_eventdata["hentai"] .. " xúc tu khổng lồ",
        ["info"] = "đã một mình giết " .. allachiv_eventdata["hentai"] ..
            " xúc tu khổng lồ mà không cần giúp đỡ"
    },
    ["treeguard"] = {
        ["name"] = "Khu rừng bí ẩn",
        ["description"] = "Giết " .. allachiv_eventdata["treeguard"] .. " thần rừng",
        ["info"] = "đã giết " .. allachiv_eventdata["treeguard"] .. " thần rừng"
    },
    ["spiderqueen"] = {
        ["name"] = "Kẻ giết nữ hoàng",
        ["description"] = "Giết " .. allachiv_eventdata["spiderqueen"] .. " nhện chúa",
        ["info"] = "đã giết " .. allachiv_eventdata["spiderqueen"] .. " nhện chúa"
    },
    ["varg"] = {
        ["name"] = "Thợ săn sói",
        ["description"] = "Giết " .. allachiv_eventdata["varg"] .. " sói chúa",
        ["info"] = "đã giết " .. allachiv_eventdata["varg"] .. " sói chúa"
    },
    ["koaelefant"] = {
        ["name"] = "Thợ săn voi",
        ["description"] = "Giết " .. allachiv_eventdata["koaelefant"] .. " voi túi",
        ["info"] = "đã giết " .. allachiv_eventdata["koaelefant"] .. " voi túi"
    },
    ["monkey"] = {
        ["name"] = "Thợ săn khỉ",
        ["description"] = "Giết " .. allachiv_eventdata["monkey"] .. " con khỉ",
        ["info"] = "đã giết " .. allachiv_eventdata["monkey"] .. " con khỉ"
    },
    ["santa"] = {
        ["name"] = "Ông già noel",
        ["description"] = "Hạ gục Klaus",
        ["info"] = "đã thịt Klaus"
    },
    ["dragonfly"] = {
        ["name"] = "Rồng ruồi phẫn nộ",
        ["description"] = "Hạ gục Dragonfly",
        ["info"] = "đã cạo vảy Dragonfly"
    },
    ["malbatross"] = {
        ["name"] = "Vịt biển",
        ["description"] = "Hạ gục Malbatross",
        ["info"] = "đã vặt lông Malbatross"
    },
    ["crabking"] = {
        ["name"] = "Crabking",
        ["description"] = "Hạ gục Crab King",
        ["info"] = "đã lột vỏ Crab King"
    },
    ["knight"] = {
        ["name"] = "Quân mã ảo ảnh",
        ["description"] = "Hạ gục quân Mã ảo ảnh lv3",
        ["info"] = "đã đập quân mã ảo ảnh lv3"
    },
    ["bishop"] = {
        ["name"] = "Quân tượng ảo ảnh",
        ["description"] = "Hạ gục quân Tượng ảo ảnh lv3",
        ["info"] = "đã đập Tượng ảo ảnh lv3"
    },
    ["rook"] = {
        ["name"] = "Quân xe ảo ảnh",
        ["description"] = "Hạ gục quân xe ảo ảnh lv3",
        ["info"] = "đã đập quân xe ảo ảnh lv3"
    },
    ["minotaur"] = {
        ["name"] = "Ám sát hộ vệ",
        ["description"] = "Hạ gục Ancient Guardian",
        ["info"] = "đã bẻ sừng Ancient Guardian"
    },
    ["ancient"] = {
        ["name"] = "Người chinh phục",
        ["description"] = "Hạ gục Ancient Fuelweaver",
        ["info"] = "đã đuổi Ancient Fuelweaver về với vợ"
    },
    ["rigid"] = {
        ["name"] = "99999k",
        ["description"] = "Hạ gục cóc vàng",
        ["info"] = "đã thịt cóc vàng"
    },
    ["queen"] = {
        ["name"] = "Nuôi ong tay áo",
        ["description"] = "Hạ gục Bee Queen",
        ["info"] = "đã lấy sữa Bee Queen"
    },
    ["king"] = {
        ["name"] = "Người quyền lực",
        ["description"] = "Hạ gục 4 boss mùa",
        ["info"] = "đã hạ gục tất cả boss mùa"
    },
    ["intogame"] = {
        ["name"] = "Chào mừng đến với thế giới",
        ["description"] = "Bắt đầu trò chơi",
        ["info"] = "đã tham gia thế giới"
    },
    ["superstar"] = {
        ["name"] = "Thợ săn tiền thưởng",
        ["description"] = "Sử dụng " .. allachiv_eventdata["superstar"] .. " điểm",
        ["info"] = "đã sử dụng " .. allachiv_eventdata["superstar"] .. " điểm "
    },
    ["trader"] = {
        ["name"] = "Thương nhân",
        ["description"] = "Bán " .. allachiv_eventdata["trader"] .. " đồ chơi lấy vàng",
        ["info"] = "đã 20 đồ chơi lấy vàng"
    },
    ["fuzzy"] = {
        ["name"] = "Làm bạn với kiến",
        ["description"] = "Cho kiến sư tử " .. allachiv_eventdata["fuzzy"] .. " đá nhiệt",
        ["info"] = "đã trả công cho kẻ canh gác sa mạc"
    },
    ["knowledge"] = {
        ["name"] = "Kiến thức cổ đại",
        ["description"] = "Học một kiến thức thủ công cổ đại",
        ["info"] = "đã học một truyền thống bí mật Cổ đại"
    },
    ["dance"] = {
        ["name"] = "Mãi bên nhau bạn nhé :3",
        ["description"] = "Vui vẻ với bạn bè",
        ["info"] = "đã bày tỏ tình cảm"
    },
    ["teleport"] = {
        ["name"] = "Dịch chuyển tức thời",
        ["description"] = "Dịch chuyển " .. allachiv_eventdata["teleport"] .. " lần",
        ["info"] = "đã thực hành dịch chuyển trong nhiều lần khác nhau "
    },
    ["luck"] = {
        ["name"] = "Xổ số",
        ["description"] = "Giết Krampus và lấy bao tải của hắn",
        ["info"] = "đã có Krampus sack"
    },
    ["lightning"] = {
        ["name"] = "Trời đánh",
        ["description"] = "Bị sét đánh",
        ["info"] = "đã bị sét đánh"
    },
    ["birchnut"] = {
        ["name"] = "Hạt dẻ màu tím",
        ["description"] = "Chặt " .. allachiv_eventdata["birchnut"] .. " dẻ Bulô Độc",
        ["info"] = "đã đốn hạ " .. allachiv_eventdata["birchnut"] .. " dẻ Bulô Độc"
    },
    ["all"] = {
        ["name"] = "Tốt nghiệp",
        ["description"] = "Hoàn thành tất cả thành tựu",
        ["info"] = "đã hoàn thành tất cả thành tựu"
    },
    ["longage"] = {
        ["name"] = "Người cống hiến",
        ["description"] = "Sinh tồn " .. allachiv_eventdata["longage"] .. " ngày",
        ["info"] = "Sinh tồn được " .. allachiv_eventdata["longage"] .. " ngày"
    },
    ["oldage"] = {
        ["name"] = "Bô lão",
        ["description"] = "Sinh tồn " .. allachiv_eventdata["oldage"] .. " ngày",
        ["info"] = "Sinh tồn được " .. allachiv_eventdata["oldage"] .. " ngày"
    },
    ["walkalot"] = {
        ["name"] = "Chăm di bộ",
        ["description"] = "Đi bộ " .. (allachiv_eventdata["walkalot"] / 60) .. " phút",
        ["info"] = "đã đi bộ " .. (allachiv_eventdata["walkalot"] / 60) .. " phút"
    },
    ["stopalot"] = {
        ["name"] = "Tượng đài",
        ["description"] = "Đứng yên " .. (allachiv_eventdata["stopalot"] / 60) .. " phút",
        ["info"] = "đã đứng yên trong " .. (allachiv_eventdata["stopalot"] / 60) .. " phút"
    },
    ["caveage"] = {
        ["name"] = "Caveman",
        ["description"] = "Sống " .. (allachiv_eventdata["caveage"] / 60) .. " phút dưới hang",
        ["info"] = "đã sống ở dưới hang " .. (allachiv_eventdata["caveage"] / 60) .. " phút"
    },
    ["rider"] = {
        ["name"] = "Cowboy",
        ["description"] = "Cười bò trong " .. (allachiv_eventdata["rider"] / 60) .. " phút",
        ["info"] = "đã cưỡi bò " .. (allachiv_eventdata["rider"] / 60) .. " phút"
    },
    ["fullsanity"] = {
        ["name"] = "Lý trí vững trãi",
        ["description"] = "Duy trì sanity trên 95% trong " .. (allachiv_eventdata["fullsanity"] / 60) .. " phút",
        ["info"] = "đã giữ đầu óc tỉnh táo trong " .. (allachiv_eventdata["fullsanity"] / 60) .. " phút"
    },
    ["fullhunger"] = {
        ["name"] = "No đủ",
        ["description"] = "Duy trì độ đói trên 95% trong " .. (allachiv_eventdata["fullhunger"] / 60) .. " phút",
        ["info"] = "đã không bị đói " .. (allachiv_eventdata["fullhunger"] / 60) .. " phút"
    },
    ["pacifist"] = {
        ["name"] = "Người thân thiện",
        ["description"] = "Không gây sát thương " .. (allachiv_eventdata["pacifist"] / 60) .. " phút",
        ["info"] = "đã không làm hại ai " .. (allachiv_eventdata["pacifist"] / 60) .. " phút"
    },
    ["allgiantPlants"] = {
        ["name"] = "Chuyên gia nông nghiệp",
        ["description"] = "Cầm tất cả các loại trái cây khổng lồ",
        ["info"] = "có tất cả các cây khổng lồ"
    }
}

STRINGS.PERKS = {
    ["hungerup"] = {
        ["name"] = "Đói +",
        ["description"] = "tăng độ đói lên " .. allachiv_coindata["hungerup"]
    },
    ["sanityup"] = {
        ["name"] = "Não +",
        ["description"] = "tăng não lên " .. allachiv_coindata["sanityup"]
    },
    ["healthup"] = {
        ["name"] = "Máu +",
        ["description"] = "Tăng máu lên " .. allachiv_coindata["healthup"]
    },
    ["hungerrateup"] = {
        ["name"] = "Tốc độ đói -",
        ["description"] = "giảm tốc độ đói xuống " .. (math.ceil(allachiv_coindata["hungerrateup"] * 100)) ..
            "%"
    },
    ["sanityregen"] = {
        ["name"] = "Hồi não +",
        ["description"] = "tăng hồi não lên " .. allachiv_coindata["sanityregen"] .. "/5s"
    },
    ["healthregen"] = {
        ["name"] = "Hồi máu +",
        ["description"] = "Tăng hồi máu lên " .. allachiv_coindata["healthregen"] .. "/5s"
    },
    ["damageup"] = {
        ["name"] = "Damage +",
        ["description"] = "tăng damage lên " .. (math.ceil(allachiv_coindata["damageup"] * 100)) .. "%"
    },
    ["crit"] = {
        ["name"] = "Chí mạng +",
        ["description"] = "tăng cơ hội x2 dame lên " .. (math.ceil(allachiv_coindata["crit"] * 100)) .. "%"
    },
    ["lifesteal"] = {
        ["name"] = "Hút máu +",
        ["description"] = "tăng tỷ lệ hút máu lên " .. (math.ceil(allachiv_coindata["lifesteal"] * 1000) / 10) ..
            "% of your damage"
    },
    ["scale"] = {
        ["name"] = "kích cỡ +",
        ["description"] = "Tăng kích thước nhân vật lên " .. (math.ceil(allachiv_coindata["scale"] * 100)) ..
            "%"
    },
    ["speedup"] = {
        ["name"] = "Tốc độ +",
        ["description"] = "Tăng tốc độ chạy lên " .. (math.ceil(allachiv_coindata["speedup"] * 100)) .. "%"
    },
    ["absorbup"] = {
        ["name"] = "Phòng thủ +",
        ["description"] = "Tăng phòng thủ lên " .. (math.ceil(allachiv_coindata["absorbup"] * 100)) .. "%"
    },
    ["krampusxmas"] = {
        ["name"] = "Giáng sinh",
        ["description"] = "Tăng cơ hội rơi rơi Krampus sack lên " ..
            (math.ceil(allachiv_coindata["krampusxmas"] * 100)) .. "%"
    },
    ["fireflylightup"] = {
        ["name"] = "Phát sáng +",
        ["description"] = "Bạn là ngôi sao giữa màn đêm"
    },
    ["goodman"] = {
        ["name"] = "Kết bạn",
        ["description"] = "Tự động kết bạn với heo và thỏ ở gần"
    },
    ["fishmaster"] = {
        ["name"] = "Ngư phu",
        ["description"] = "Bắt cá ngay lập tức"
    },
    ["chopmaster"] = {
        ["name"] = "Tiều phu",
        ["description"] = "Chặt cây với 1 hit"
    },
    ["cookmaster"] = {
        ["name"] = "Phụ bếp",
        ["description"] = "Đồ ăn nấu từ nồi xong ngay lập tức"
    },
    ["pickmaster"] = {
        ["name"] = "Điền chủ",
        ["description"] = "Gấp đôi vật phẩm thu thập"
    },
    ["nomoist"] = {
        ["name"] = "Áo mưa",
        ["description"] = "Không bị ướt do mưa"
    },
    ["icebody"] = {
        ["name"] = "Kháng lạnh",
        ["description"] = "Miễn nhiễm với lạnh"
    },
    ["firebody"] = {
        ["name"] = "Kháng nóng",
        ["description"] = "Miễn nhiễm với quá nhiệt"
    },
    ["doubledrop"] = {
        ["name"] = "Thợ săn",
        ["description"] = "Gấp đôi chiến lợi phẩm từ giết quái vật"
    },
    ["buildmaster"] = {
        ["name"] = "Nghệ nhân",
        ["description"] = "Chế tạo với một nửa nguyên liệu"
    },
    ["nanobots"] = {
        ["name"] = "Thợ rèn",
        ["description"] = "Vũ khí, áo giáp,quần áo được trang bị tự động sửa chữa"
    },
    ["archmage"] = {
        ["name"] = "Pháp sư",
        ["description"] = "Vật phẩm phép thuật được trang bị tự động sửa chữa"
    },
    ["refresh"] = {
        ["name"] = "Tái tạo độ tươi",
        ["description"] = "Tái tạo độ tươi của trang bị và thức ăn trong người"
    },
    ["reader"] = {
        ["name"] = "Wicker",
        ["description"] = "Có được khả năng chế tạo và đọc sách"
    },
    ["supply"] = {
        ["name"] = "Santa Klaus",
        ["description"] = "Có được khả năng chế tạo Loot Stash và key"
    },
    ["masterchef"] = {
        ["name"] = "Warly",
        ["description"] = "Chế tạo và sử dụng trang bị Warly"
    },
    ["engineering"] = {
        ["name"] = "Công nhân",
        ["description"] = "Có được khả năng chế tạo các vật phẩm của winona"
    },
    ["shrine"] = {
        ["name"] = "Sự kiện",
        ["description"] = "Tất cả các event đều hoạt động với bạn"
    },
    ["minemaster"] = {
        ["name"] = "Thợ mỏ",
        ["description"] = "Khai thác đá ngay lập tức"
    },
    ["fastworker"] = {
        ["name"] = "Nhanh tay",
        ["description"] = "Thu thập và chế tạo nhanh hơn"
    },
    ["ancientstation"] = {
        ["name"] = "Khoa học cổ đại",
        ["description"] = "Có khả năng chế tạo Đài giả khoa cổ đại"
    },
    ["cheatdeath"] = {
        ["name"] = "Cheat Death",
        ["description"] = "cứ mỗi " .. (allachiv_coindata["cheatdeath"] / 60) ..
            " phút bạn từ chối cái chết"
    },
    ["naturalist"] = {
        ["name"] = "Wormwood",
        ["description"] = "Chế tạo vật phẩm wormwood"
    },
    ["lunarcraft"] = {
        ["name"] = "Lunar Land",
        ["description"] = "Chế tạo các vật phẩm mặt trăng"
    },
    ["animallover"] = {
        ["name"] = "Thân thiện",
        ["description"] = "Động vật không sợ bạn"
    }
}
