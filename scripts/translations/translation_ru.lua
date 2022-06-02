STRINGS.RECIPE_DESC.KLAUS_SACK = "Содержит четвёртое измерение"
STRINGS.RECIPE_DESC.ANCIENT_ALTAR = "Конструкция Древних"
STRINGS.NAMES.DEER_ANTLER1 = "Олений Рог"
STRINGS.RECIPE_DESC.DEER_ANTLER1 = "Рог безглазого оленя"

STRINGS.GUI = {
    ["complA"] = "Завершенное Достижение [",
    ["br2"] = "]",
    ["space"] = "   ",
    ["obt"] = "Получено ",
    ["points"] = " Очков",
    ["br1"] = "[",
    ["viewA"] = "Посмотреть Достижения",
    ["viewR"] = "Посмотреть Награды",
    ["comp"] = "Завершено: ",
    ["obta"] = "Получено：x",
    ["moose"] = "Лось/Гусь:",
    ["ant"] = "Муравьиный лев:",
    ["bear"] = "Медведь-барсук:",
    ["deer"] = "Циклоп-олень:",
    ["set"] = "Настройки",
    ["zoomI"] = "Приблизить",
    ["zoomO"] = "Отдалить",
    ["resetR"] = "Сбросить Награды",
    ["changeL"] = "Изменить Язык",
    ["achievementTitle"] = "Очки Достижений",
    ["levelTitle"] = "Уровень опыта",
    ["close"] = "Закрыть",
    ["reset"] = "Сбросить",
    ["resetAchievments"] = "Сброс удалит все вознаграждения и вернёт " ..
        math.ceil(reset_refund_percentage * 100) ..
        "% очков достижений. Вы также получите временный штраф к здоровью.",
    ["food"] = "Еда",
    ["life"] = "Жизнь",
    ["work"] = "Работа",
    ["have"] = "Пожитки",
    ["like"] = "Нравится",
    ["pain"] = "Боль",
    ["fight"] = "Бой",
    ["hunt"] = "Охота",
    ["boss"] = "Босс",
    ["misc"] = "Разное",
    ["mile"] = "Долгие",
    ["attributes"] = "Атрибуты",
    ["abilities"] = "Способности",
    ["crafting"] = "Создание",
    ["attributelabels"] = "Голод:\nРассудок:\nЗдоровье:\nУрон:\nЗащита:\nСкорость:\nТеплоизо.:\nИзо.холода:\n",
    ["attributeunits"] = "\n\n%\n%\n%\n\n\n",
    ["resetlevel"] = "Сброс удалит все улучшения и вернёт только " ..
        math.ceil(reset_refund_percentage * 100) .. "% очков",
    ["iteminfo"] = "Улучшения применяются к базовым значениям без предметов.\nПоказанные здесь значения являются окончательными после применения всех эффектов.",
    ["availablePoints"] = "Доступные \n Очки: \n ",
    ["overallxp"] = "Общий опыт: ",
    ["foodlist"] = "Список продуктов",
    ["giantPlantList"] = "Гигантские растения",
    ["attributecost"] = "Расходы"
}

STRINGS.ACHIEVEMENTS = {
    ["firsteat"] = {
        ["name"] = "Первый Укус",
        ["description"] = "Попробуйте еду в первый раз",
        ["info"] = "поел еду в первый раз"
    },
    ["supereat"] = {
        ["name"] = "Знаток",
        ["description"] = "Съешьте " .. allachiv_eventdata["supereat"] .. " продуктов питания",
        ["info"] = "съел " .. allachiv_eventdata["supereat"] .. " продуктов питания"
    },
    ["danding"] = {
        ["name"] = "Нетронутый",
        ["description"] = "Съешьте " .. allachiv_eventdata["danding"] .. " монстро-лазаньи",
        ["info"] = "съел " .. allachiv_eventdata["danding"] .. " Монстро-лазаньи"
    },
    ["alldiet"] = {
        ["name"] = "Изысканная диета",
        ["description"] = "Съешьте все блюда из казана",
        ["info"] = "съел все блюда из казана"
    },
    ["eathot"] = {
        ["name"] = "Холодная ветренная ночь",
        ["description"] = "Съешьте " .. allachiv_eventdata["eathot"] ..
            " горячих блюд, чтобы согреться",
        ["info"] = "съел горячие блюда, чтобы согреться " .. allachiv_eventdata["eathot"] ..
            " раз"
    },
    ["eatcold"] = {
        ["name"] = "Жаркий солнечный день",
        ["description"] = "Съешьте " .. allachiv_eventdata["eatcold"] ..
            " холодных блюд, чтобы остыть",
        ["info"] = "съел холодные блюда, чтобы остыть " .. allachiv_eventdata["eatcold"] ..
            " раз"
    },
    ["eatfish"] = {
        ["name"] = "Пескатарианец",
        ["description"] = "Съешьте " .. allachiv_eventdata["eatfish"] .. " рыбных палочек",
        ["info"] = "съел " .. allachiv_eventdata["eatfish"] .. " рыбных палочек"
    },
    ["eatturkey"] = {
        ["name"] = "День Благодарения",
        ["description"] = "Съешьте " .. allachiv_eventdata["eatturkey"] .. " индеек",
        ["info"] = "съел " .. allachiv_eventdata["eatturkey"] .. " индеек"
    },
    ["eatpepper"] = {
        ["name"] = "Сладкий и горячий",
        ["description"] = "Съешьте " .. allachiv_eventdata["eatpepper"] ..
            " фаршированных перцев",
        ["info"] = "съел " .. allachiv_eventdata["eatpepper"] .. " фаршированных перцев"
    },
    ["eatbacon"] = {
        ["name"] = "Калории",
        ["description"] = "Съешьте " .. allachiv_eventdata["eatbacon"] .. " яиц с беконом",
        ["info"] = "съел " .. allachiv_eventdata["eatbacon"] .. " яиц с беконом"
    },
    ["eatmole"] = {
        ["name"] = "Текс-Мекс",
        ["description"] = "Съешьте " .. allachiv_eventdata["eatmole"] .. " гуакамоле",
        ["info"] = "съел " .. allachiv_eventdata["eatmole"] .. " гуакамоле"
    },
    ["noob"] = {
        ["name"] = "Нубский нуб",
        ["description"] = "Погибните от рук Чарли",
        ["info"] = "был убит Чарли"
    },
    ["tooyoung"] = {
        ["name"] = "Смерть свыше",
        ["description"] = "Погибните от удара камнем",
        ["info"] = "умер от удара камнем"
    },
    ["rose"] = {
        ["name"] = "Прекрасная смерть",
        ["description"] = "Погибните от цветка",
        ["info"] = "умер от цветка"
    },
    ["rot"] = {
        ["name"] = "Отравленный",
        ["description"] = "Погибните от ядовитых спор",
        ["info"] = "сгнил в облаке спор"
    },
    ["deathalot"] = {
        ["name"] = "Призрачный",
        ["description"] = "Погибните " .. allachiv_eventdata["deathalot"] .. " раз",
        ["info"] = "погиб по крайней мере " .. allachiv_eventdata["deathalot"] .. " раз"
    },
    ["secondchance"] = {
        ["name"] = "Второй шанс",
        ["description"] = "Воскресните через Мясное чучело",
        ["info"] = "воскрес через Мясное чучело"
    },
    ["messiah"] = {
        ["name"] = "Мессия",
        ["description"] = "Воскресите других игроков " .. allachiv_eventdata["messiah"] ..
            " раз",
        ["info"] = "воскресил других игроков по крайней мере " ..
            allachiv_eventdata["messiah"] .. " раз"
    },
    ["sleeptent"] = {
        ["name"] = "Милый дом",
        ["description"] = "Поспите " .. allachiv_eventdata["sleeptent"] .. " раз в Палатке",
        ["info"] = "поспал " .. allachiv_eventdata["sleeptent"] .. " раз в Палатке"
    },
    ["sleepsiesta"] = {
        ["name"] = "Чилли Билли",
        ["description"] = "Поспите " .. allachiv_eventdata["sleepsiesta"] .. " раз в Навесе",
        ["info"] = "поспал " .. allachiv_eventdata["sleepsiesta"] .. " раз в Навесе"
    },
    ["reviveamulet"] = {
        ["name"] = "Отражение",
        ["description"] = "Воскресните " .. allachiv_eventdata["reviveamulet"] ..
            " раза Животворящим амулетом",
        ["info"] = "воскресил " .. allachiv_eventdata["reviveamulet"] ..
            " раза Животворящим амулетом"
    },
    ["feedplayer"] = {
        ["name"] = "Заботливый мишка",
        ["description"] = "Накормите игроков " .. allachiv_eventdata["feedplayer"] ..
            " раз блюдом",
        ["info"] = "покормил других игроков " .. allachiv_eventdata["feedplayer"] .. " раз"
    },
    ["nature"] = {
        ["name"] = "Матушка-природа",
        ["description"] = "Посадите " .. allachiv_eventdata["nature"] .. " деревьев или семян",
        ["info"] = "посадил по крайней мере " .. allachiv_eventdata["nature"] ..
            " деревьев или семян в землю"
    },
    ["fishmaster"] = {
        ["name"] = "Рыбак",
        ["description"] = "Поймайте " .. allachiv_eventdata["fishmaster"] .. " пресноводных рыб",
        ["info"] = "поймал по крайней мере " .. allachiv_eventdata["fishmaster"] .. " рыб"
    },
    ["pickappren"] = {
        ["name"] = "Собиратель",
        ["description"] = "Соберите " .. allachiv_eventdata["pickappren"] .. " раз",
        ["info"] = "собрал по крайней мере " .. allachiv_eventdata["pickappren"] .. " раз"
    },
    ["pickmaster"] = {
        ["name"] = "Барахольщик",
        ["description"] = "Соберите " .. allachiv_eventdata["pickmaster"] .. " раз",
        ["info"] = "собрал по крайней мере " .. allachiv_eventdata["pickmaster"] .. " раз"
    },
    ["chopappren"] = {
        ["name"] = "Мистер Бобр",
        ["description"] = "Срубите или выкопайте " .. allachiv_eventdata["chopappren"] ..
            " деревьев",
        ["info"] = "вырубил или выкопал по крайней мере " ..
            allachiv_eventdata["chopappren"] .. " деревьев"
    },
    ["chopmaster"] = {
        ["name"] = "Мистер Медведь-барсук",
        ["description"] = "Срубите или выкопайте " .. allachiv_eventdata["chopmaster"] ..
            " деревья",
        ["info"] = "вырубил или выкопал по крайней мере " ..
            allachiv_eventdata["chopmaster"] .. " деревьев"
    },
    ["mineappren"] = {
        ["name"] = "Шахтер",
        ["description"] = "Добудьте " .. allachiv_eventdata["mineappren"] .. " раз",
        ["info"] = "добыл по крайней мере " .. allachiv_eventdata["mineappren"] .. " раз"
    },
    ["minemaster"] = {
        ["name"] = "Изыскатель",
        ["description"] = "Добудьте " .. allachiv_eventdata["minemaster"] .. " раз",
        ["info"] = "добыл по крайней мере " .. allachiv_eventdata["minemaster"] .. " раз"
    },
    ["cookappren"] = {
        ["name"] = "Кулинарный повар",
        ["description"] = "Приготовьте " .. allachiv_eventdata["cookappren"] .. " блюд в казане",
        ["info"] = "приготовил по крайней мере " .. allachiv_eventdata["cookappren"] ..
            " блюд в казане"
    },
    ["cookmaster"] = {
        ["name"] = "Пожиратель Рамси",
        ["description"] = "Приготовьте " .. allachiv_eventdata["cookmaster"] .. " блюд в казане",
        ["info"] = "приготовил по крайней мере " .. allachiv_eventdata["cookmaster"] ..
            " блюд в казане"
    },
    ["buildappren"] = {
        ["name"] = "Ремесленник",
        ["description"] = "Создайте предметы " .. allachiv_eventdata["buildappren"] .. " раз",
        ["info"] = "создал по крайней мере " .. allachiv_eventdata["buildappren"] .. " раз"
    },
    ["buildmaster"] = {
        ["name"] = "Мастер",
        ["description"] = "Создайте предметы " .. allachiv_eventdata["buildmaster"] .. " раз",
        ["info"] = "создал по крайней мере " .. allachiv_eventdata["buildmaster"] .. " раз"
    },
    ["emerald"] = {
        ["name"] = "Изумруд",
        ["description"] = "Получите " .. allachiv_eventdata["emerald"] ..
            " зеленых драгоценных камней",
        ["info"] = "имеет " .. allachiv_eventdata["emerald"] ..
            " зеленых драгоценных камней"
    },
    ["citrin"] = {
        ["name"] = "Цитрин",
        ["description"] = "Получите " .. allachiv_eventdata["citrin"] ..
            " желтых драгоценных камней",
        ["info"] = "имеет " .. allachiv_eventdata["citrin"] .. " желтых драгоценных камней"
    },
    ["amber"] = {
        ["name"] = "Янтарь",
        ["description"] = "Получите " .. allachiv_eventdata["amber"] ..
            " оранжевых драгоценных камней",
        ["info"] = "имеет " .. allachiv_eventdata["amber"] ..
            " оранжевых драгоценных камней"
    },
    ["saddle"] = {
        ["name"] = "Дикая поездка",
        ["description"] = "Получите Невесомое седло",
        ["info"] = "имеет Невесомое седло"
    },
    ["banana"] = {
        ["name"] = "Мартышкин труд",
        ["description"] = "Получите " .. allachiv_eventdata["banana"] ..
            " приготовленных пещерных бананов",
        ["info"] = "имеет " .. allachiv_eventdata["banana"] ..
            " приготовленных пещерных бананов"
    },
    ["spore"] = {
        ["name"] = "Поймай грибок",
        ["description"] = "Получите " .. allachiv_eventdata["spore"] ..
            " красных, зеленых и синих спор",
        ["info"] = "имеет " .. allachiv_eventdata["spore"] ..
            " красных, зеленых и синих спор"
    },
    ["blueprint"] = {
        ["name"] = "Архитектор",
        ["description"] = "Получите " .. allachiv_eventdata["blueprint"] .. " чертежей",
        ["info"] = "имеет " .. allachiv_eventdata["blueprint"] .. " чертежей"
    },
    ["boat"] = {
        ["name"] = "Капитан",
        ["description"] = "Получите все предметы необходимые для лодки",
        ["info"] = "имеет все предметы которые нужны чтобы отправиться в плавание"
    },
    ["moonrock"] = {
        ["name"] = "Охотник за метеоритами",
        ["description"] = "Получите " .. allachiv_eventdata["moonrock"] .. " лунных камней",
        ["info"] = "имеет " .. allachiv_eventdata["moonrock"] .. " лунных камней"
    },
    ["gnome"] = {
        ["name"] = "Семь гномов",
        ["description"] = "Получите " .. allachiv_eventdata["gnome"] .. " гномов",
        ["info"] = "имеет " .. allachiv_eventdata["gnome"] .. " Гномов"
    },
    ["mosquito"] = {
        ["name"] = "Кровопийца",
        ["description"] = "Получите " .. allachiv_eventdata["mosquito"] .. " Комаров",
        ["info"] = "имеет " .. allachiv_eventdata["mosquito"] .. " Комаров"
    },
    ["bathbomb"] = {
        ["name"] = "Красочный",
        ["description"] = "Получите " .. allachiv_eventdata["bathbomb"] .. " ванных бомб",
        ["info"] = "имеет " .. allachiv_eventdata["bathbomb"] .. " Ванных бомб"
    },
    ["goodman"] = {
        ["name"] = "Майор города Свиней",
        ["description"] = "Подружитесь с " .. allachiv_eventdata["goodman"] .. " свиньями",
        ["info"] = "подружился со свиньями по крайней мере " ..
            allachiv_eventdata["goodman"] .. " раз"
    },
    ["brother"] = {
        ["name"] = "Лидер Зайцев",
        ["description"] = "Подружитесь с " .. allachiv_eventdata["brother"] .. " зайцами",
        ["info"] = "подружился с зайцами по крайней мере " ..
            allachiv_eventdata["brother"] .. " раз"
    },
    ["catperson"] = {
        ["name"] = "Любитель кошек",
        ["description"] = "Подружитесь с " .. allachiv_eventdata["catperson"] .. " енотокотами",
        ["info"] = "подружился с енотокотами по крайней мере " ..
            allachiv_eventdata["catperson"] .. " раз"
    },
    ["rocklob"] = {
        ["name"] = "Спарринг-партнер",
        ["description"] = "Подружитесь с " .. allachiv_eventdata["rocklob"] ..
            " каменными лобстерами",
        ["info"] = "подружился с каменными лобстерами по крайней мере " ..
            allachiv_eventdata["rocklob"] .. " times"
    },
    ["spooder"] = {
        ["name"] = "Мама длинноногая",
        ["description"] = "Подружитесь с " .. allachiv_eventdata["spooder"] .. " пауками",
        ["info"] = "подружился по крайней мере с " .. allachiv_eventdata["spooder"] ..
            " пауками"
    },
    ["evil"] = {
        ["name"] = "Эльф леса",
        ["description"] = "Подружитесь с " .. allachiv_eventdata["evil"] .. " мандрагорами",
        ["info"] = "подружился по крайней мере с " .. allachiv_eventdata["evil"] ..
            " мандрагорами"
    },
    ["birdclop"] = {
        ["name"] = "Сердитый подросток",
        ["description"] = "Инкубируйте яйцо Высокой птицы",
        ["info"] = "инкубировал из яйца Маленькую птицу"
    },
    ["pet"] = {
        ["name"] = "Верный последователь",
        ["description"] = "Возьмите своего любимого питомца",
        ["info"] = "привел в путешествие идеального друга"
    },
    ["shadowchester"] = {
        ["name"] = "Темная Сторона",
        ["description"] = "Превратите Честера в Теневого Честера",
        ["info"] = "превратил Честера в Теневого Честера"
    },
    ["snowchester"] = {
        ["name"] = "Классный парень",
        ["description"] = "Превратите Честера в Снежного Честера",
        ["info"] = "превратил Честера в Снежного Честера"
    },
    ["musichutch"] = {
        ["name"] = "Вечеринка",
        ["description"] = "Превратите Хатча в Музыкального Хатча",
        ["info"] = "превратитил Хатча в музыкальный проигрыватель"
    },
    ["lavae"] = {
        ["name"] = "Теплый друг",
        ["description"] = "Подружитесь с Лавовой личинкой",
        ["info"] = "дружит с Лавовой личинкой"
    },
    ["burn"] = {
        ["name"] = "Феникс",
        ["description"] = "Загоритесь",
        ["info"] = "загорелся"
    },
    ["freeze"] = {
        ["name"] = "Холодный как лед",
        ["description"] = "Замерзните",
        ["info"] = "замерз"
    },
    ["sleep"] = {
        ["name"] = "Барсучья колыбельная",
        ["description"] = "Засните",
        ["info"] = "заснул"
    },
    ["starve"] = {
        ["name"] = "Голодать вместе",
        ["description"] = "Голодайте в течении " .. (allachiv_eventdata["starve"] / 60) ..
            " минут",
        ["info"] = "голодал в течении " .. (allachiv_eventdata["starve"] / 60) .. " минут"
    },
    ["nosanity"] = {
        ["name"] = "Параноик",
        ["description"] = "Будьте безумным в течении " .. (allachiv_eventdata["nosanity"] / 60) ..
            " минут",
        ["info"] = "оставался совершенно безумным по крайней мере " ..
            (allachiv_eventdata["nosanity"] / 60) .. " минут"
    },
    ["icebody"] = {
        ["name"] = "Переохлаждение",
        ["description"] = "Оставайтесь замерзнувшим в течении " ..
            (allachiv_eventdata["icebody"] / 60) .. " минут",
        ["info"] = "оставался замерзнувшим в течении " ..
            (allachiv_eventdata["icebody"] / 60) .. " минут"
    },
    ["firebody"] = {
        ["name"] = "Расплавленное тело",
        ["description"] = "Оставайтесь перегревшимся в течении " ..
            (allachiv_eventdata["firebody"] / 60) .. " минут",
        ["info"] = "оставался перегревшимся в течении " ..
            (allachiv_eventdata["firebody"] / 60) .. " минут"
    },
    ["moistbody"] = {
        ["name"] = "Насквозь промокший",
        ["description"] = "Оставайтесь промокшим в течении " ..
            (allachiv_eventdata["moistbody"] / 60) .. " минут",
        ["info"] = "оставался промокшим насквозь в течении " ..
            (allachiv_eventdata["moistbody"] / 60) .. " минут"
    },
    ["evilflower"] = {
        ["name"] = "Злые цветы",
        ["description"] = "Соберите " .. allachiv_eventdata["evilflower"] .. " злых цветков",
        ["info"] = "собрал " .. allachiv_eventdata["evilflower"] .. " злых цветков"
    },
    ["roses"] = {
        ["name"] = "Королева цветов",
        ["description"] = "Соберите " .. allachiv_eventdata["roses"] .. " розы",
        ["info"] = "собрал " .. allachiv_eventdata["roses"] .. " розы"
    },
    ["drown"] = {
        ["name"] = "Поплаваем?",
        ["description"] = "Попробуйте поплавать в океане",
        ["info"] = "утонул пытаясь плавать"
    },
    ["angry"] = {
        ["name"] = "Дикий",
        ["description"] = "Нанесите " .. allachiv_eventdata["angry"] .. " урона",
        ["info"] = "нанес " .. allachiv_eventdata["angry"] .. " урона"
    },
    ["tank"] = {
        ["name"] = "Танк",
        ["description"] = "Получите " .. allachiv_eventdata["tank"] .. " урона",
        ["info"] = "получил " .. allachiv_eventdata["tank"] .. " урона"
    },
    ["dmgnodmg"] = {
        ["name"] = "Мастер уклонения",
        ["description"] = "Нанесите " .. (allachiv_eventdata["dmgnodmg"] / 1000) ..
            "к урона без повреждений",
        ["info"] = "уклонился от всех атак и нанес " .. allachiv_eventdata["dmgnodmg"] ..
            " урона"
    },
    ["bullkelp"] = {
        ["name"] = "Влепи им",
        ["description"] = "Нанесите " .. (allachiv_eventdata["bullkelp"] / 1000) ..
            "к урона Стеблем ламинарии",
        ["info"] = "нанес врагам " .. allachiv_eventdata["bullkelp"] ..
            " урона Стеблем ламинарии"
    },
    ["butcher"] = {
        ["name"] = "Мясник",
        ["description"] = "Убейте " .. allachiv_eventdata["butcher"] ..
            " Бифало в сезон размножения",
        ["info"] = "убил по крайней мере " .. allachiv_eventdata["butcher"] ..
            " Бифало в сезон размножения"
    },
    ["horrorhound"] = {
        ["name"] = "Зомби",
        ["description"] = "Убейте " .. allachiv_eventdata["horrorhound"] .. " Ужасных гончих",
        ["info"] = "убил " .. allachiv_eventdata["horrorhound"] .. " Ужасных гончих"
    },
    ["slurtle"] = {
        ["name"] = "Склизкий",
        ["description"] = "Убейте " .. allachiv_eventdata["slurtle"] .. " Слизнепах",
        ["info"] = "убил " .. allachiv_eventdata["slurtle"] .. " Слизнепах"
    },
    ["werepig"] = {
        ["name"] = "Ликантропия",
        ["description"] = "Убейте " .. allachiv_eventdata["werepig"] .. " свиней-оборотней",
        ["info"] = "убил " .. allachiv_eventdata["werepig"] .. " свиней-оборотней"
    },
    ["fruitdragon"] = {
        ["name"] = "Разъяренный салат",
        ["description"] = "Убейте " .. allachiv_eventdata["fruitdragon"] ..
            " созревшую Салатмандру",
        ["info"] = "убил " .. allachiv_eventdata["fruitdragon"] ..
            " разгневанную Салатмандру"
    },
    ["sick"] = {
        ["name"] = "Бессердечный",
        ["description"] = "Убейте Гломмера",
        ["info"] = "убил Гломмера"
    },
    ["coldblood"] = {
        ["name"] = "Хладнокровный",
        ["description"] = "Убейте Честера",
        ["info"] = "убил Честера"
    },
    ["hutch"] = {
        ["name"] = "Без труда не выловишь и рыбки из пруда",
        ["description"] = "Убейте Фугу Хатча при здоровье <10",
        ["info"] = "убил Фугу Хатча при здоровье <10"
    },
    ["goatperd"] = {
        ["name"] = "Короткое замыкание",
        ["description"] = "Убейте " .. allachiv_eventdata["goatperd"] .. " заряженных Вольт-коз",
        ["info"] = "убил по крайней мере " .. allachiv_eventdata["goatperd"] ..
            " заряженных Вольт-коз"
    },
    ["mossling"] = {
        ["name"] = "Куриный ужин",
        ["description"] = "Убейте " .. allachiv_eventdata["mossling"] .. " спокойных Лусят",
        ["info"] = "убил по крайней мере " .. allachiv_eventdata["mossling"] ..
            " спокойных Лусят"
    },
    ["weetusk"] = {
        ["name"] = "Никакой пощады",
        ["description"] = "Убейте " .. allachiv_eventdata["weetusk"] .. " младших МакБивней",
        ["info"] = "убил по крайней мере " .. allachiv_eventdata["weetusk"] ..
            " младших МакБивней"
    },
    ["snake"] = {
        ["name"] = "Медуза",
        ["description"] = "Убейте " .. allachiv_eventdata["snake"] .. " Щупалец",
        ["info"] = "убил по крайней мере " .. allachiv_eventdata["snake"] .. " Щупалец"
    },
    ["black"] = {
        ["name"] = "Застрявший",
        ["description"] = "Убейте Слизовцу в одиночку",
        ["info"] = "убил Слизовцу в одиночку"
    },
    ["hentai"] = {
        ["name"] = "Хентай коллекция",
        ["description"] = "Убейте в одиночку " .. allachiv_eventdata["hentai"] ..
            " Гигантских щупалец",
        ["info"] = "убил в одиночку по крайней мере " .. allachiv_eventdata["hentai"] ..
            " Гигантских щупалец без последователей"
    },
    ["treeguard"] = {
        ["name"] = "Волшебный лес",
        ["description"] = "Убейте " .. allachiv_eventdata["treeguard"] .. " Энтов",
        ["info"] = "убил " .. allachiv_eventdata["treeguard"] .. " Энтов"
    },
    ["spiderqueen"] = {
        ["name"] = "Истребитель королев",
        ["description"] = "Убейте " .. allachiv_eventdata["spiderqueen"] .. " Паучьих Королев",
        ["info"] = "убил " .. allachiv_eventdata["spiderqueen"] .. " Паучьих Королев"
    },
    ["varg"] = {
        ["name"] = "Спускайте собак",
        ["description"] = "Убейте " .. allachiv_eventdata["varg"] .. " Варгов",
        ["info"] = "убил " .. allachiv_eventdata["varg"] .. " Варгов"
    },
    ["koaelefant"] = {
        ["name"] = "Охотник за слоновой костью",
        ["description"] = "Убейте " .. allachiv_eventdata["koaelefant"] .. " Коалослонов",
        ["info"] = "убил " .. allachiv_eventdata["koaelefant"] .. " Коалослонов"
    },
    ["monkey"] = {
        ["name"] = "Смертельная доза",
        ["description"] = "Убейте " .. allachiv_eventdata["monkey"] .. " Пещерных обезьян",
        ["info"] = "убил " .. allachiv_eventdata["monkey"] .. " Пещерных обезьян"
    },
    ["santa"] = {
        ["name"] = "Гринч",
        ["description"] = "Сразитесь с Клаусом",
        ["info"] = "победил Клауса"
    },
    ["dragonfly"] = {
        ["name"] = "Огненная Мухобойка",
        ["description"] = "Сразитесь с Драконьей мухой",
        ["info"] = "победил Драконью муху"
    },
    ["malbatross"] = {
        ["name"] = "Морское чудовище",
        ["description"] = "Сразитесь с Мальбатросом",
        ["info"] = "победил Мальбатроса"
    },
    ["crabking"] = {
        ["name"] = "Mr. Crabs",
        ["description"] = "Сразитесь с Королем крабов",
        ["info"] = "победил Короля крабов"
    },
    ["knight"] = {
        ["name"] = "Конь кошмара",
        ["description"] = "Сразитесь с Теневым конем 3 уровня",
        ["info"] = "победил Теневого коня 3 уровня"
    },
    ["bishop"] = {
        ["name"] = "Вампирический",
        ["description"] = "Сразитесь с Теневым слоном 3 уровня",
        ["info"] = "победил Теневого слона 3 уровня"
    },
    ["rook"] = {
        ["name"] = "Неистовство",
        ["description"] = "Сразитесь с Теневой ладьей 3 уровня",
        ["info"] = "победил Теневую ладью 3 уровня"
    },
    ["minotaur"] = {
        ["name"] = "Фараон",
        ["description"] = "Сразитесь с Древним стражем",
        ["info"] = "победил Древнего стража"
    },
    ["ancient"] = {
        ["name"] = "Завоеватель",
        ["description"] = "Сразите с Оживлённым скелетом",
        ["info"] = "победил Оживлённого скелета"
    },
    ["rigid"] = {
        ["name"] = "Мститель",
        ["description"] = "Сразитесь со Страдающей жабой-поганкой",
        ["info"] = "победил Страдающую жабу-поганку"
    },
    ["queen"] = {
        ["name"] = "Убийца пчелы",
        ["description"] = "Сразитесь с Пчелиной маткой",
        ["info"] = "победил Пчелиную матку"
    },
    ["king"] = {
        ["name"] = "Царь горы",
        ["description"] = "Сразитесь со всеми сезонными боссами",
        ["info"] = "победил всех сезонных боссов"
    },
    ["intogame"] = {
        ["name"] = "Новое начало",
        ["description"] = "Войдите в игру",
        ["info"] = "успешно зашел в игру"
    },
    ["superstar"] = {
        ["name"] = "Охотник за достижениями",
        ["description"] = "Потратьте " .. allachiv_eventdata["superstar"] .. " звезд",
        ["info"] = "потратил " .. allachiv_eventdata["superstar"] .. " звезд на бонусы"
    },
    ["trader"] = {
        ["name"] = "Трейдер",
        ["description"] = "Продайте " .. allachiv_eventdata["trader"] ..
            " безделушек за золото",
        ["info"] = "продал безделушки за сладкие блестящие золотые самородки"
    },
    ["fuzzy"] = {
        ["name"] = "Пушистый друг",
        ["description"] = "Накормите Муравьиного льва " .. allachiv_eventdata["fuzzy"] ..
            " термальными камнями",
        ["info"] = "накормил термальными камнями великого наблюдателя пустыни"
    },
    ["knowledge"] = {
        ["name"] = "Древние знания",
        ["description"] = "Изучите одно из древних ремесел (реликвии)",
        ["info"] = "узнал одну из тайных традиций Древних"
    },
    ["dance"] = {
        ["name"] = "Танцующая звезда",
        ["description"] = "Веселитесь с Вашими друзьями",
        ["info"] = "выразил свои чувства к остальным"
    },
    ["teleport"] = {
        ["name"] = "Быстрый путешественник",
        ["description"] = "Телепортируйтесь " .. allachiv_eventdata["teleport"] .. " раз",
        ["info"] = "практиковался в переносе вопросов в разные плоскости"
    },
    ["luck"] = {
        ["name"] = "Джекпот",
        ["description"] = "Убейте Крампуса и получите его мешок",
        ["info"] = "получил Мешок Крампуса, убив Крампуса"
    },
    ["lightning"] = {
        ["name"] = "Чудак",
        ["description"] = "Получите удар молнии",
        ["info"] = "был поражен молнией"
    },
    ["birchnut"] = {
        ["name"] = "Материнский корабль",
        ["description"] = "Срубите " .. allachiv_eventdata["birchnut"] .. " Лиственных энтов",
        ["info"] = "срубил " .. allachiv_eventdata["birchnut"] .. " Лиственных энтов"
    },
    ["all"] = {
        ["name"] = "Выпускной",
        ["description"] = "Выполните все достижения",
        ["info"] = "выполнил все достижения"
    },
    ["longage"] = {
        ["name"] = "Время летит",
        ["description"] = "Выживайте " .. allachiv_eventdata["longage"] .. " дней",
        ["info"] = "выживал на протяжении " .. allachiv_eventdata["longage"] .. " дней"
    },
    ["oldage"] = {
        ["name"] = "Преданный",
        ["description"] = "Выживайте " .. allachiv_eventdata["oldage"] .. " дней",
        ["info"] = "выживал на протяжении " .. allachiv_eventdata["oldage"] .. " дней"
    },
    ["walkalot"] = {
        ["name"] = "Путешественник",
        ["description"] = "Гуляйте " .. (allachiv_eventdata["walkalot"] / 60) .. " минут",
        ["info"] = "гулял по крайней мере " .. (allachiv_eventdata["walkalot"] / 60) .. " минут"
    },
    ["stopalot"] = {
        ["name"] = "Статуя",
        ["description"] = "Стойте " .. (allachiv_eventdata["stopalot"] / 60) .. " минут",
        ["info"] = "оставался неподвижным по крайней мере " ..
            (allachiv_eventdata["stopalot"] / 60) .. " минут"
    },
    ["caveage"] = {
        ["name"] = "Пещерный человек",
        ["description"] = "Оставайтесь " .. (allachiv_eventdata["caveage"] / 60) ..
            " минут в пещерах",
        ["info"] = "находился в пещерах в течении " .. (allachiv_eventdata["caveage"] / 60) ..
            " минут"
    },
    ["rider"] = {
        ["name"] = "Ковбой",
        ["description"] = "Катайтесь верхом на Бифало в течении " ..
            (allachiv_eventdata["rider"] / 60) .. " минут",
        ["info"] = "катался верхом на Бифало на протяжении " ..
            (allachiv_eventdata["rider"] / 60) .. " минут"
    },
    ["fullsanity"] = {
        ["name"] = "Совершенный",
        ["description"] = "Держите рассудок >95% на протяжении " ..
            (allachiv_eventdata["fullsanity"] / 60) .. " минут",
        ["info"] = "сохранял ясный рассудок на протяжении " ..
            (allachiv_eventdata["fullsanity"] / 60) .. " минут"
    },
    ["fullhunger"] = {
        ["name"] = "Обжора",
        ["description"] = "Держите сытось >95% на протяжении " ..
            (allachiv_eventdata["fullhunger"] / 60) .. " минут",
        ["info"] = "был сыт на протяжении " .. (allachiv_eventdata["fullhunger"] / 60) ..
            " минут"
    },
    ["pacifist"] = {
        ["name"] = "Пацифист",
        ["description"] = "Не наносите урон на протяжении " ..
            (allachiv_eventdata["pacifist"] / 60) .. " минут",
        ["info"] = "не наносил урон на протяжении " .. (allachiv_eventdata["pacifist"] / 60) ..
            " минут"
    },
    ["allgiantPlants"] = {
        ["name"] = "Садоводческая жилка",
        ["description"] = "Подержите в руках все Огромные плоды",
        ["info"] = "обладал всеми Огромными плодами"
    }
}

STRINGS.PERKS = {
    ["hungerup"] = {
        ["name"] = "Голод +",
        ["description"] = "Увеличить сытость на " .. allachiv_coindata["hungerup"]
    },
    ["sanityup"] = {
        ["name"] = "Рассудок +",
        ["description"] = "Увеличить рассудок на " .. allachiv_coindata["sanityup"]
    },
    ["healthup"] = {
        ["name"] = "Здоровье +",
        ["description"] = "Увеличить здоровье на " .. allachiv_coindata["healthup"]
    },
    ["hungerrateup"] = {
        ["name"] = "Уровень голода -",
        ["description"] = "Снизить уровень голода на " ..
            (math.ceil(allachiv_coindata["hungerrateup"] * 100)) .. "%"
    },
    ["sanityregen"] = {
        ["name"] = "Восстановление рассудка +",
        ["description"] = "Повысить восстановление расудка на " ..
            allachiv_coindata["sanityregen"] .. "/5с"
    },
    ["healthregen"] = {
        ["name"] = "Восстановление здоровья +",
        ["description"] = "Повысить восстановление здоровья на " ..
            allachiv_coindata["healthregen"] .. "/5с"
    },
    ["damageup"] = {
        ["name"] = "Урон +",
        ["description"] = "Увеличить урон на " .. (math.ceil(allachiv_coindata["damageup"] * 100)) .. "%"
    },
    ["crit"] = {
        ["name"] = "Критический удар +",
        ["description"] = "Увеличить шанс нанести двойной урон на " ..
            (math.ceil(allachiv_coindata["crit"] * 100)) .. "%"
    },
    ["lifesteal"] = {
        ["name"] = "Кража жизни +",
        ["description"] = "Увеличить вампиризм на " ..
            (math.ceil(allachiv_coindata["lifesteal"] * 1000) / 10) .. "% Вашего урона"
    },
    ["scale"] = {
        ["name"] = "Шкала +",
        ["description"] = "Увеличить размер вашего персонажа на " ..
            (math.ceil(allachiv_coindata["scale"] * 100)) .. "%"
    },
    ["speedup"] = {
        ["name"] = "Скорость +",
        ["description"] = "Увеличить скорость передвижения на " ..
            (math.ceil(allachiv_coindata["speedup"] * 100)) .. "%"
    },
    ["absorbup"] = {
        ["name"] = "Защита +",
        ["description"] = "Увеличить защиту на " .. (math.ceil(allachiv_coindata["absorbup"] * 100)) ..
            "%"
    },
    ["krampusxmas"] = {
        ["name"] = "Рождество",
        ["description"] = "Увеличить шанс выпадения Мешка крампуса до " ..
            (math.ceil(allachiv_coindata["krampusxmas"] * 100)) .. "%"
    },
    ["fireflylightup"] = {
        ["name"] = "Тусклый свет +",
        ["description"] = "Излучать вокруг себя свет с увеличивающимся радиусом"
    },
    ["goodman"] = {
        ["name"] = "Френдзона",
        ["description"] = "Автоматически подружиться со свиньями и кроликами поблизости"
    },
    ["fishmaster"] = {
        ["name"] = "Пискатор",
        ["description"] = "Ловить рыбу моментально"
    },
    ["chopmaster"] = {
        ["name"] = "Бензопила",
        ["description"] = "Срубать деревья моментально"
    },
    ["cookmaster"] = {
        ["name"] = "Шеф-повар",
        ["description"] = "Готовить блюда в казанах моментально"
    },
    ["pickmaster"] = {
        ["name"] = "Комбайн",
        ["description"] = "Собирать ресурсы в двойном размере"
    },
    ["nomoist"] = {
        ["name"] = "Водонепроницаемый",
        ["description"] = "Иммунитет к влажности от дождя"
    },
    ["icebody"] = {
        ["name"] = "Морозостойкий",
        ["description"] = "Иммунитет к замерзанию"
    },
    ["firebody"] = {
        ["name"] = "Термостойкий",
        ["description"] = "Иммунитет к перегреву"
    },
    ["doubledrop"] = {
        ["name"] = "Гоблин с добычей",
        ["description"] = "Получать двойную добычу за убийства монстров"
    },
    ["buildmaster"] = {
        ["name"] = "Срезать углы",
        ["description"] = "Создание предметов требует половину материалов"
    },
    ["nanobots"] = {
        ["name"] = "Наноботы",
        ["description"] = "Снаряженное оружие, доспехи и одежда медленно ремонтируются"
    },
    ["archmage"] = {
        ["name"] = "Архимаг",
        ["description"] = "Оборудованные магические предметы медленно ремонтируются"
    },
    ["refresh"] = {
        ["name"] = "Свежесть",
        ["description"] = "Убирает порчу еды в Вашем инвентаре"
    },
    ["reader"] = {
        ["name"] = "Книжный червь",
        ["description"] = "Получить способность создавать и читать книги"
    },
    ["supply"] = {
        ["name"] = "Санта Клаус",
        ["description"] = "Получить возможность создавать Мешок с добром и Олений рог"
    },
    ["masterchef"] = {
        ["name"] = "Повар",
        ["description"] = "Получить возможность создавать Переносной казан Варли"
    },
    ["engineering"] = {
        ["name"] = "Рабочий завода",
        ["description"] = "Получитm возможность создавать инженерные предметы"
    },
    ["shrine"] = {
        ["name"] = "Специальные мероприятия",
        ["description"] = "Все ежегодные ивенты активны для Вас"
    },
    ["minemaster"] = {
        ["name"] = "Отбойный молоток",
        ["description"] = "Добывать камни мгновенно"
    },
    ["fastworker"] = {
        ["name"] = "Ловкие руки",
        ["description"] = "Собирать и создавайте быстрее"
    },
    ["ancientstation"] = {
        ["name"] = "Исследования Древних",
        ["description"] = "Получите возможность создавать Древнюю псевдонаучную станцию"
    },
    ["cheatdeath"] = {
        ["name"] = "Обмануть смерть",
        ["description"] = "Один раз в каждые " .. (allachiv_coindata["cheatdeath"] / 60) ..
            " минут Вы отказываетесь умирать"
    },
    ["naturalist"] = {
        ["name"] = "Естествоиспытатель",
        ["description"] = "Получите возможность создавать природные предметы"
    },
    ["lunarcraft"] = {
        ["name"] = "Лунное ремесло",
        ["description"] = "Получить возможность создавать лунные предметы"
    },
    ["animallover"] = {
        ["name"] = "Заклинатель животных",
        ["description"] = "Животные не боятся Вас"
    }
}
