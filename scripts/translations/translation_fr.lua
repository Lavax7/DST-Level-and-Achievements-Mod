STRINGS.RECIPE_DESC.KLAUS_SACK = "Contient une quatrième dimension"
STRINGS.RECIPE_DESC.ANCIENT_ALTAR = "Construction des anciens"
STRINGS.NAMES.DEER_ANTLER1 = "Ramure de cerf"
STRINGS.RECIPE_DESC.DEER_ANTLER1 = "Ramure du cerf sans-yeux"

STRINGS.GUI = {
    ["complA"] = "Succès complétés [",
    ["br2"] = "]",
    ["space"] = "   ",
    ["obt"] = "Obtenu ",
    ["points"] = " Points",
    ["br1"] = "[",
    ["viewA"] = "Voir succès",
    ["viewR"] = "Voir récompenses",
    ["comp"] = "Complétés: ",
    ["obta"] = "Obtenus：x",
    ["moose"] = "Elan/Oie:",
    ["ant"] = "Fourmilion:",
    ["bear"] = "Blairours:",
    ["deer"] = "Cerfclope:",
    ["set"] = "Paramètres",
    ["zoomI"] = "Zoom avant",
    ["zoomO"] = "Zoom arriere",
    ["resetR"] = "Reset récompenses",
    ["changeL"] = "Changer Langue",
    ["achievementTitle"] = "Points de succes",
    ["levelTitle"] = "Niveau d'Expérience",
    ["close"] = "Fermer",
    ["reset"] = "Reset",
    ["resetAchievments"] = "Faire un reset retirera toutes les récompenses et redonnera " ..
        math.ceil(reset_refund_percentage * 100) ..
        "% des points de succès. Vous aurez également une pénalité temporaire de vie.",
    ["food"] = "Manger",
    ["life"] = "Vie",
    ["work"] = "Travail",
    ["have"] = "Objets",
    ["like"] = "Amitié",
    ["pain"] = "Subir",
    ["fight"] = "Combat",
    ["hunt"] = "Chasse",
    ["boss"] = "Boss",
    ["misc"] = "Divers",
    ["mile"] = "Temps",
    ["attributes"] = "Attribus",
    ["abilities"] = "Abiletés",
    ["crafting"] = "Crafting",
    ["attributelabels"] = "Faim:\nSanté Mentale:\nSanté:\nDégâts:\nDéfense:\nVitesse:\nIsolation Chaud:\nIsolation froid:\n",
    ["attributeunits"] = "\n\n%\n%\n%\n\n\n",
    ["resetlevel"] = "Faire un reset retirera toutes les améliorations and redonnera " ..
        math.ceil(reset_refund_percentage * 100) .. "% points. Vous aurez également une pénalité temporaire de vie.",
    ["iteminfo"] = "Améliorations appliquées sur les valeurs de base sans objets.\nValeurs montrées ici sont les valeurs finales après applications de tout les effets.",
    ["availablePoints"] = "Points \n disponibles: \n ",
    ["overallxp"] = "XP totale: ",
    ["foodlist"] = "Liste de nourriture",
    ["giantPlantList"] = "Plantes Géantes",
    ["attributecost"] = "Coût"
}

STRINGS.ACHIEVEMENTS = {
    ["firsteat"] = {
        ["name"] = "Première bouchée",
        ["description"] = "Manger de la nourriture pour la première fois",
        ["info"] = "a mangé de la nourriture pour la première fois"
    },
    ["supereat"] = {
        ["name"] = "Connoisseur",
        ["description"] = "Manger " .. allachiv_eventdata["supereat"] .. " choses comestibles",
        ["info"] = "a mangé " .. allachiv_eventdata["supereat"] .. " choses commestibles"
    },
    ["danding"] = {
        ["name"] = "Inatteint",
        ["description"] = "Manger " .. allachiv_eventdata["danding"] .. " Lasagnes de Monstres",
        ["info"] = "a mangé " .. allachiv_eventdata["danding"] .. " Lasagnes de Monstres"
    },
    ["alldiet"] = {
        ["name"] = "Régime raffiné",
        ["description"] = "Manger tout les plats de la Mijoteuse",
        ["info"] = "a mangé tout les plats de la Mijoteuse"
    },
    ["eathot"] = {
        ["name"] = "Nuit froide et venteuse",
        ["description"] = "Manger " .. allachiv_eventdata["eathot"] .. " repas pour vous réchauffer",
        ["info"] = "a mangé de la nourriture et s'est rechauffé de l'Hypothermie " .. allachiv_eventdata["eathot"] ..
            " fois"
    },
    ["eatcold"] = {
        ["name"] = "Journée chaude et ensoleillée",
        ["description"] = "Manger " .. allachiv_eventdata["eatcold"] .. " repas pour vous refroidir",
        ["info"] = "a mangé de la nourriture et s'est refroidi de l'Insolation " .. allachiv_eventdata["eatcold"] ..
            " fois"
    },
    ["eatfish"] = {
        ["name"] = "Pescetarien",
        ["description"] = "Manger " .. allachiv_eventdata["eatfish"] .. " Batonnêts de Poisson",
        ["info"] = "a mangé " .. allachiv_eventdata["eatfish"] .. " Batonnêts de Poisson"
    },
    ["eatturkey"] = {
        ["name"] = "Thanksgiving",
        ["description"] = "Manger " .. allachiv_eventdata["eatturkey"] .. " Rôti de Dinde",
        ["info"] = "a mangé " .. allachiv_eventdata["eatturkey"] .. " Rôti de Dinde"
    },
    ["eatpepper"] = {
        ["name"] = "Sweet'n hot",
        ["description"] = "Manger " .. allachiv_eventdata["eatpepper"] .. " Piments Farcis",
        ["info"] = "a mangé " .. allachiv_eventdata["eatpepper"] .. " Piments Farcis"
    },
    ["eatbacon"] = {
        ["name"] = "Calories",
        ["description"] = "Manger " .. allachiv_eventdata["eatbacon"] .. " Bacon et Oeufs",
        ["info"] = "a mangé " .. allachiv_eventdata["eatbacon"] .. " Bacon et Oeufs"
    },
    ["eatmole"] = {
        ["name"] = "Tex-Mex",
        ["description"] = "Manger " .. allachiv_eventdata["eatmole"] .. " Guacamole",
        ["info"] = "a mangé " .. allachiv_eventdata["eatmole"] .. " Guacamole"
    },
    ["noob"] = {
        ["name"] = "Noobish Newbie",
        ["description"] = "Être tué par Charlie",
        ["info"] = "a été tué par Charlie"
    },
    ["tooyoung"] = {
        ["name"] = "Mort venue d'en haut",
        ["description"] = "Mourir d'une chute de pierre",
        ["info"] = "est mort d'un rocher"
    },
    ["rose"] = {
        ["name"] = "Belle Mort",
        ["description"] = "Mourir d'une Fleur",
        ["info"] = "est mort d'une Fleur"
    },
    ["rot"] = {
        ["name"] = "Déteriorié",
        ["description"] = "Mourir d'un gaz empoisonné",
        ["info"] = "a été décomposé dans un nuage de spore"
    },
    ["deathalot"] = {
        ["name"] = "Fantômatique",
        ["description"] = "Mourir " .. allachiv_eventdata["deathalot"] .. " fois",
        ["info"] = "est mort au moins " .. allachiv_eventdata["deathalot"] .. " fois"
    },
    ["secondchance"] = {
        ["name"] = "Seconde Chance",
        ["description"] = "Revivre avec une Effigie de Viande",
        ["info"] = "est revenu avec une Effigie de Viande"
    },
    ["messiah"] = {
        ["name"] = "Messie",
        ["description"] = "Faire revivre d'autres joueurs " .. allachiv_eventdata["messiah"] .. " fois",
        ["info"] = "a fait revenir les autres au moins " .. allachiv_eventdata["messiah"] .. " fois"
    },
    ["sleeptent"] = {
        ["name"] = "Sweet Home",
        ["description"] = "Dormir " .. allachiv_eventdata["sleeptent"] .. " fois dans une Tente",
        ["info"] = "a dormi " .. allachiv_eventdata["sleeptent"] .. " fois dans une Tente"
    },
    ["sleepsiesta"] = {
        ["name"] = "Cool Raoul",
        ["description"] = "Faire une sieste " .. allachiv_eventdata["sleepsiesta"] .. " fois",
        ["info"] = "a fait une sieste " .. allachiv_eventdata["sleepsiesta"] .. " fois"
    },
    ["reviveamulet"] = {
        ["name"] = "Réflexion",
        ["description"] = "Revivre " .. allachiv_eventdata["reviveamulet"] .. " fois avec une Amulette",
        ["info"] = "est revenu " .. allachiv_eventdata["reviveamulet"] .. " fois avec une Amulette"
    },
    ["feedplayer"] = {
        ["name"] = "Bisounours",
        ["description"] = "Nourrir les joueurs " .. allachiv_eventdata["feedplayer"] .. " fois avec des plats",
        ["info"] = "a nourri les autres joueurs " .. allachiv_eventdata["feedplayer"] .. " fois"
    },
    ["nature"] = {
        ["name"] = "Mère Nature",
        ["description"] = "Planter " .. allachiv_eventdata["nature"] .. " arbres ou graines",
        ["info"] = "a planté au moins " .. allachiv_eventdata["nature"] .. " arbres ou graines au sol"
    },
    ["fishmaster"] = {
        ["name"] = "Pêcheur",
        ["description"] = "Attraper " .. allachiv_eventdata["fishmaster"] .. " poissons",
        ["info"] = "a attrapé au moins " .. allachiv_eventdata["fishmaster"] .. " poissons"
    },
    ["pickappren"] = {
        ["name"] = "Cueilleur",
        ["description"] = "Cueillir " .. allachiv_eventdata["pickappren"] .. " fois",
        ["info"] = "a cueilli au moins " .. allachiv_eventdata["pickappren"] .. " fois"
    },
    ["pickmaster"] = {
        ["name"] = "Thésauriseur",
        ["description"] = "Cueillir " .. allachiv_eventdata["pickmaster"] .. " fois",
        ["info"] = "a cueilli au moins " .. allachiv_eventdata["pickmaster"] .. " fois"
    },
    ["chopappren"] = {
        ["name"] = "Mr.Castor",
        ["description"] = "Abattre ou désoucher " .. allachiv_eventdata["chopappren"] .. " arbres",
        ["info"] = "a abattu ou désouché " .. allachiv_eventdata["chopappren"] .. " arbres"
    },
    ["chopmaster"] = {
        ["name"] = "Mr.Blairours",
        ["description"] = "Abattre ou désoucher " .. allachiv_eventdata["chopmaster"] .. " arbres",
        ["info"] = "a abattu ou désouché " .. allachiv_eventdata["chopmaster"] .. " arbres"
    },
    ["mineappren"] = {
        ["name"] = "Mineur",
        ["description"] = "Miner " .. allachiv_eventdata["mineappren"] .. " fois",
        ["info"] = "a miné au moins " .. allachiv_eventdata["mineappren"] .. " fois"
    },
    ["minemaster"] = {
        ["name"] = "Prospecteur",
        ["description"] = "Miner " .. allachiv_eventdata["minemaster"] .. " fois",
        ["info"] = "a miné au moins " .. allachiv_eventdata["minemaster"] .. " fois"
    },
    ["cookappren"] = {
        ["name"] = "Chef Culinaire",
        ["description"] = "Faire " .. allachiv_eventdata["cookappren"] .. " plats de Mijoteuse",
        ["info"] = "a fait au moins " .. allachiv_eventdata["cookappren"] .. " plats de Mijoteuse"
    },
    ["cookmaster"] = {
        ["name"] = "Gorge-on Ramsea",
        ["description"] = "Faire " .. allachiv_eventdata["cookmaster"] .. " plats de Mijoteuse",
        ["info"] = "a fait au moins " .. allachiv_eventdata["cookmaster"] .. " plats de Mijoteuse"
    },
    ["buildappren"] = {
        ["name"] = "Bricoleur",
        ["description"] = "Fabriquer " .. allachiv_eventdata["buildappren"] .. " fois",
        ["info"] = "a fabriqué au moins " .. allachiv_eventdata["buildappren"] .. " fois"
    },
    ["buildmaster"] = {
        ["name"] = "Artisant",
        ["description"] = "Fabriquer " .. allachiv_eventdata["buildmaster"] .. " fois",
        ["info"] = "a fabriqué au moins " .. allachiv_eventdata["buildmaster"] .. " fois"
    },
    ["emerald"] = {
        ["name"] = "Emeraude",
        ["description"] = "Avoir " .. allachiv_eventdata["emerald"] .. " Gemmes Verte",
        ["info"] = "a " .. allachiv_eventdata["emerald"] .. " Gemmes Verte"
    },
    ["citrin"] = {
        ["name"] = "Citrine",
        ["description"] = "Avoir " .. allachiv_eventdata["citrin"] .. " Gemmes Jaune",
        ["info"] = "a " .. allachiv_eventdata["citrin"] .. " Gemmes Jaune"
    },
    ["amber"] = {
        ["name"] = "Ambre",
        ["description"] = "Avoir " .. allachiv_eventdata["amber"] .. " Gemmes Orange",
        ["info"] = "a " .. allachiv_eventdata["amber"] .. " Gemmes Orange"
    },
    ["saddle"] = {
        ["name"] = "Ruée Sauvage",
        ["description"] = "Avoir une selle Lustrée",
        ["info"] = "a une selle Lustrée"
    },
    ["banana"] = {
        ["name"] = "Monkey Business",
        ["description"] = "Avoir " .. allachiv_eventdata["banana"] .. " Bananes des Cavernes cuites",
        ["info"] = "a " .. allachiv_eventdata["banana"] .. " Bananes des Cavernes cuites"
    },
    ["spore"] = {
        ["name"] = "Fungus Attrapus",
        ["description"] = "Avoir " .. allachiv_eventdata["spore"] .. " Spores rouge, vert et bleu",
        ["info"] = "a " .. allachiv_eventdata["spore"] .. " Spores rouge, vert et bleu"
    },
    ["blueprint"] = {
        ["name"] = "Architecte",
        ["description"] = "Avoir " .. allachiv_eventdata["blueprint"] .. " Plans",
        ["info"] = "a " .. allachiv_eventdata["blueprint"] .. " Plans"
    },
    ["boat"] = {
        ["name"] = "Skipper",
        ["description"] = "Avoir tout les objets dont a besoin un bâteau",
        ["info"] = "a tout les objets pour prendre la mer"
    },
    ["moonrock"] = {
        ["name"] = "Chasseur de Météorites",
        ["description"] = "Avoir " .. allachiv_eventdata["moonrock"] .. " Pierres de Lune",
        ["info"] = "a " .. allachiv_eventdata["moonrock"] .. " Pierres de Lune"
    },
    ["gnome"] = {
        ["name"] = "Les Sept Nains",
        ["description"] = "Avoir " .. allachiv_eventdata["gnome"] .. " Nains de jardin",
        ["info"] = "a " .. allachiv_eventdata["gnome"] .. " Nains de jardin"
    },
    ["mosquito"] = {
        ["name"] = "Suçeur de sang",
        ["description"] = "Avoir " .. allachiv_eventdata["mosquito"] .. " Moustiques",
        ["info"] = "a " .. allachiv_eventdata["mosquito"] .. " Moustiques"
    },
    ["bathbomb"] = {
        ["name"] = "Coloré",
        ["description"] = "Avoir " .. allachiv_eventdata["bathbomb"] .. " Bombes de Bain",
        ["info"] = "a " .. allachiv_eventdata["bathbomb"] .. " Bombes de Bain"
    },
    ["goodman"] = {
        ["name"] = "VIP de CochonVille",
        ["description"] = "Être copain avec " .. allachiv_eventdata["goodman"] .. " cochons",
        ["info"] = "a fait ami-ami avec des cochons au moins " .. allachiv_eventdata["goodman"] .. " fois"
    },
    ["brother"] = {
        ["name"] = "Lapin Leader",
        ["description"] = "Être copain avec " .. allachiv_eventdata["brother"] .. " Hommes-lapins",
        ["info"] = "a fait ami-ami avec des Hommes-lapins au moins " .. allachiv_eventdata["brother"] .. " fois"
    },
    ["catperson"] = {
        ["name"] = "Ailurophile",
        ["description"] = "Être copain avec " .. allachiv_eventdata["catperson"] .. " Chatons-laveurs",
        ["info"] = "a fait ami-ami avec des Chatons-laveurs au moins " .. allachiv_eventdata["catperson"] .. " fois"
    },
    ["rocklob"] = {
        ["name"] = "Sparring partenaire",
        ["description"] = "Être copain avec " .. allachiv_eventdata["rocklob"] .. " Homards de Roche",
        ["info"] = "a fait ami-ami avec des Homards de Roche au moins " .. allachiv_eventdata["rocklob"] .. " fois"
    },
    ["spooder"] = {
        ["name"] = "Mommy-Long-Leg",
        ["description"] = "Être copain avec " .. allachiv_eventdata["spooder"] .. " Araignées",
        ["info"] = "a fait ami-ami avec des Araignées au moins " .. allachiv_eventdata["spooder"] .. " fois"
    },
    ["evil"] = {
        ["name"] = "Elfe de la Forêt",
        ["description"] = "Être copain avec " .. allachiv_eventdata["evil"] .. " Mandragores",
        ["info"] = "a fait ami-ami avec des Mandragores au moins " .. allachiv_eventdata["evil"] .. " fois"
    },
    ["birdclop"] = {
        ["name"] = "Âge bête",
        ["description"] = "Incuber un oeuf de Grandpiaf",
        ["info"] = "a incubé l'oeuf de l'oiseau à un oeil"
    },
    ["pet"] = {
        ["name"] = "Loyal serviteur",
        ["description"] = "Adopter votre animal favori",
        ["info"] = "a amené une parfaite bébête dans le voyage"
    },
    ["shadowchester"] = {
        ["name"] = "Côté Obscur",
        ["description"] = "Transformer Chester dans son côté obscur",
        ["info"] = "a amené Chester dans le côté obscur"
    },
    ["snowchester"] = {
        ["name"] = "Cool Guy",
        ["description"] = "Transformer Chester en frigidaire",
        ["info"] = "a transformé Chester en frigo"
    },
    ["musichutch"] = {
        ["name"] = "Party",
        ["description"] = "Transformer Hutch en boîte à musique",
        ["info"] = "a transformé Hutch into en boîte à musique"
    },
    ["lavae"] = {
        ["name"] = "Pote chaleureux",
        ["description"] = "Se lier d'amitié avec une Lavae",
        ["info"] = "est ami avec une Lavae"
    },
    ["burn"] = {
        ["name"] = "Phoenix",
        ["description"] = "Prendre feu",
        ["info"] = "a prit Feu"
    },
    ["freeze"] = {
        ["name"] = "Coeur de glace",
        ["description"] = "Etre gelé",
        ["info"] = "a été Gelé"
    },
    ["sleep"] = {
        ["name"] = "Badger's Lullaby",
        ["description"] = "S'endormir",
        ["info"] = "s'est Endormi"
    },
    ["starve"] = {
        ["name"] = "Do Starve Together",
        ["description"] = "Avoir été affamé pendant " .. (allachiv_eventdata["starve"] / 60) .. " minutes",
        ["info"] = "a été Affamé pendant " .. (allachiv_eventdata["starve"] / 60) .. " minutes"
    },
    ["nosanity"] = {
        ["name"] = "Paranoïa",
        ["description"] = "Être dément pendant " .. (allachiv_eventdata["nosanity"] / 60) .. " minutes",
        ["info"] = "a été Dément pendant " .. (allachiv_eventdata["nosanity"] / 60) .. " minutes"
    },
    ["icebody"] = {
        ["name"] = "Hypothermie",
        ["description"] = "Être en hypothermie pendant " .. (allachiv_eventdata["icebody"] / 60) .. " minutes",
        ["info"] = "a été en Hypothermie pendant " .. (allachiv_eventdata["icebody"] / 60) .. " minutes"
    },
    ["firebody"] = {
        ["name"] = "Corps fondu",
        ["description"] = "Être en insolation pendant " .. (allachiv_eventdata["firebody"] / 60) .. " minutes",
        ["info"] = "a été en Insolation pendant " .. (allachiv_eventdata["firebody"] / 60) .. " minutes"
    },
    ["moistbody"] = {
        ["name"] = "Trempé jusqu'à l'os",
        ["description"] = "Être à 100 humidité pendant " .. (allachiv_eventdata["moistbody"] / 60) .. " minutes",
        ["info"] = "a été complètement mouillé pendant " .. (allachiv_eventdata["moistbody"] / 60) .. " minutes"
    },
    ["evilflower"] = {
        ["name"] = "Les Fleurs du Mal",
        ["description"] = "Cueillir " .. allachiv_eventdata["evilflower"] .. " mauvaises fleurs",
        ["info"] = "a cueilli " .. allachiv_eventdata["evilflower"] .. " mauvaises fleurs"
    },
    ["roses"] = {
        ["name"] = "Reine des Fleurs",
        ["description"] = "Cueillir " .. allachiv_eventdata["roses"] .. " roses",
        ["info"] = "a cueilli " .. allachiv_eventdata["roses"] .. " roses"
    },
    ["drown"] = {
        ["name"] = "Nager?",
        ["description"] = "Essayer de nager dans l'ocean",
        ["info"] = "a coulé à pic en tentant de nager"
    },
    ["angry"] = {
        ["name"] = "Sauvage",
        ["description"] = "Causer " .. allachiv_eventdata["angry"] .. " dégâts",
        ["info"] = "a causé plus de " .. allachiv_eventdata["angry"] .. " dégâts"
    },
    ["tank"] = {
        ["name"] = "Tank",
        ["description"] = "Subir " .. allachiv_eventdata["tank"] .. " dégâts",
        ["info"] = "a subi " .. allachiv_eventdata["tank"] .. " dégâts"
    },
    ["dmgnodmg"] = {
        ["name"] = "Insaisissable",
        ["description"] = "Causer " .. (allachiv_eventdata["dmgnodmg"] / 1000) .. "k dégâts être touché",
        ["info"] = "a esquivé toutes les attaques et causé " .. allachiv_eventdata["dmgnodmg"] .. " dégâts"
    },
    ["bullkelp"] = {
        ["name"] = "Soufflet",
        ["description"] = "Faire " .. (allachiv_eventdata["bullkelp"] / 1000) .. "k dégâts au fouet Varech-Taureau",
        ["info"] = "a gifflé des ennemis en causant " .. allachiv_eventdata["bullkelp"] .. " dégâts"
    },
    ["butcher"] = {
        ["name"] = "Boucher",
        ["description"] = "Tuer " .. allachiv_eventdata["butcher"] .. " Beefalo en rut",
        ["info"] = "a tué au moins " .. allachiv_eventdata["butcher"] .. " Beefalo en rut"
    },
    ["horrorhound"] = {
        ["name"] = "Zombies",
        ["description"] = "Tuer " .. allachiv_eventdata["horrorhound"] .. " Hounds horrifique",
        ["info"] = "a tué " .. allachiv_eventdata["horrorhound"] .. " Hounds horrifique"
    },
    ["slurtle"] = {
        ["name"] = "Gelatineux",
        ["description"] = "Tuer " .. allachiv_eventdata["slurtle"] .. " Tortimaces",
        ["info"] = "a tué " .. allachiv_eventdata["slurtle"] .. " Tortimaces"
    },
    ["werepig"] = {
        ["name"] = "Lycanthropie",
        ["description"] = "Tuer " .. allachiv_eventdata["werepig"] .. " Cochons-garous",
        ["info"] = "a tué " .. allachiv_eventdata["werepig"] .. " Cochons-Garous"
    },
    ["fruitdragon"] = {
        ["name"] = "Salade enragée",
        ["description"] = "Tuer " .. allachiv_eventdata["fruitdragon"] .. " Saladmandre mûre",
        ["info"] = "a tué " .. allachiv_eventdata["fruitdragon"] .. " Saladmandre enragée"
    },
    ["sick"] = {
        ["name"] = "Coeur de pierre",
        ["description"] = "Tuer Glommer",
        ["info"] = "a tué Glommer"
    },
    ["coldblood"] = {
        ["name"] = "Sang-froid",
        ["description"] = "Tuer Chester",
        ["info"] = "a tué Chester"
    },
    ["hutch"] = {
        ["name"] = "No Pain No Gain",
        ["description"] = "Tuer Fugu-Hutch avec <10 de santé",
        ["info"] = "a tué Fugu-Hutch avec sa santé inférieure à 10"
    },
    ["goatperd"] = {
        ["name"] = "Court-Circuit",
        ["description"] = "Tuer " .. allachiv_eventdata["goatperd"] .. " Chèvrolt survoltée",
        ["info"] = "a tué au moins " .. allachiv_eventdata["goatperd"] .. " Chèvrolt survoltée"
    },
    ["mossling"] = {
        ["name"] = "Dîner de volailles",
        ["description"] = "Tuer " .. allachiv_eventdata["mossling"] .. " Poussoies calme",
        ["info"] = "a tué au moins " .. allachiv_eventdata["mossling"] .. " Poussoies calme"
    },
    ["weetusk"] = {
        ["name"] = "Sans pitié",
        ["description"] = "Tuer " .. allachiv_eventdata["weetusk"] .. " Wee MacTusks",
        ["info"] = "a tué au moins " .. allachiv_eventdata["weetusk"] .. " Wee MacTusks"
    },
    ["snake"] = {
        ["name"] = "Méduse",
        ["description"] = "Tuer " .. allachiv_eventdata["snake"] .. " Tentacules",
        ["info"] = "a tué au moins " .. allachiv_eventdata["snake"] .. " Tentacules"
    },
    ["black"] = {
        ["name"] = "Epinglé",
        ["description"] = "Tuer seul Brebicus",
        ["info"] = "a tué en solo Brebicus"
    },
    ["hentai"] = {
        ["name"] = "Hentai Collection",
        ["description"] = "Tuer seul " .. allachiv_eventdata["hentai"] .. " Tentapilliers",
        ["info"] = "a tué seul au moins " .. allachiv_eventdata["hentai"] .. " Tentapilliers"
    },
    ["treeguard"] = {
        ["name"] = "Forêt magique",
        ["description"] = "Tuer " .. allachiv_eventdata["treeguard"] .. " Gardiens des Bois",
        ["info"] = "a tué " .. allachiv_eventdata["treeguard"] .. " Gardiens des Bois"
    },
    ["spiderqueen"] = {
        ["name"] = "Régidice",
        ["description"] = "Tuer " .. allachiv_eventdata["spiderqueen"] .. " Reines des Araignées",
        ["info"] = "a tué " .. allachiv_eventdata["spiderqueen"] .. " Reines des Araignées"
    },
    ["varg"] = {
        ["name"] = "Who let the dogs out",
        ["description"] = "Tuer " .. allachiv_eventdata["varg"] .. " Vargs",
        ["info"] = "a tué " .. allachiv_eventdata["varg"] .. " Vargs"
    },
    ["koaelefant"] = {
        ["name"] = "Chasseur d'Ivoire",
        ["description"] = "Tuer " .. allachiv_eventdata["koaelefant"] .. " Koaléfants",
        ["info"] = "a tué " .. allachiv_eventdata["koaelefant"] .. " Koaléfants"
    },
    ["monkey"] = {
        ["name"] = "Quantité mortelle",
        ["description"] = "Tuer " .. allachiv_eventdata["monkey"] .. " Spéléosinge",
        ["info"] = "a tué " .. allachiv_eventdata["monkey"] .. " Spéléosinge"
    },
    ["santa"] = {
        ["name"] = "Grinch",
        ["description"] = "Abattre Klaus",
        ["info"] = "a abattu le Klaus"
    },
    ["dragonfly"] = {
        ["name"] = "Tapette à mouche",
        ["description"] = "Abattre the Dragomouche",
        ["info"] = "a abattu le Dragomouche"
    },
    ["malbatross"] = {
        ["name"] = "Monstre des mers",
        ["description"] = "Abattre le Colvalbatros",
        ["info"] = "a abattu le Colvalbatros"
    },
    ["crabking"] = {
        ["name"] = "Mr. Crabs",
        ["description"] = "Abattre the Roi Crabe",
        ["info"] = "a abattu le Roi Crabe"
    },
    ["knight"] = {
        ["name"] = "Cauchemar",
        ["description"] = "Abattre le Cavalier d'Ombre niveau 3",
        ["info"] = "a abattu le Cavalier d'Ombre niveau 3"
    },
    ["bishop"] = {
        ["name"] = "Vampirique",
        ["description"] = "Abattre le Fou d'Ombre niveau 3",
        ["info"] = "a abattu le Fou d'Ombre niveau 3"
    },
    ["rook"] = {
        ["name"] = "Déchaîné",
        ["description"] = "Abattre la Tour d'Ombre niveau 3",
        ["info"] = "a abattu le Tour d'Ombre niveau 3"
    },
    ["minotaur"] = {
        ["name"] = "Pharaon",
        ["description"] = "Abattre le Gardien Ancien",
        ["info"] = "a abattu le Gardien Ancien"
    },
    ["ancient"] = {
        ["name"] = "Conquerant",
        ["description"] = "Abattre l'Ancien Tisseur d'Essence",
        ["info"] = "a abattu l'Ancien Tisseur d'Essence"
    },
    ["rigid"] = {
        ["name"] = "Vengeur",
        ["description"] = "Abattre le Crapignon de misère",
        ["info"] = "a abattu le Crapignon de misère"
    },
    ["queen"] = {
        ["name"] = "Killer Bee",
        ["description"] = "Abattre la Reine Abeille",
        ["info"] = "a abattu la Reine Abeille"
    },
    ["king"] = {
        ["name"] = "Roi de la Colline",
        ["description"] = "Abattre tout les boss saisonniers",
        ["info"] = "a vaincu tout les boss saisonniers"
    },
    ["intogame"] = {
        ["name"] = "Nouveau Départ",
        ["description"] = "Entrer dans le monde",
        ["info"] = "est entré dans le monde avec succès"
    },
    ["superstar"] = {
        ["name"] = "Achievement Hunter",
        ["description"] = "Dépenser " .. allachiv_eventdata["superstar"] .. " Etoiles",
        ["info"] = "a dépensé " .. allachiv_eventdata["superstar"] .. " étoiles dans des talents"
    },
    ["trader"] = {
        ["name"] = "Trader",
        ["description"] = "Vendre " .. allachiv_eventdata["trader"] .. " bibelots pour de l'or",
        ["info"] = "a vendu des biblots pour des douces et brillantes pépites d'or"
    },
    ["fuzzy"] = {
        ["name"] = "Ami flou",
        ["description"] = "Nourrir le Fourmilion avec " .. allachiv_eventdata["fuzzy"] .. " Pierres Thermale",
        ["info"] = "a rémunéré en Pierres Thermale le Grand Observateur du Désert"
    },
    ["knowledge"] = {
        ["name"] = "Connaissances Anciennes",
        ["description"] = "Apprendre une des anciennes fabrications",
        ["info"] = "a apprit une des traditions secrètes des Anciens"
    },
    ["dance"] = {
        ["name"] = "Dancing Star",
        ["description"] = "Amusez-vous avez vos amis",
        ["info"] = "a exprimé ses sentiments avec les autres"
    },
    ["teleport"] = {
        ["name"] = "Voyageur Rapide",
        ["description"] = "Se Teleporter " .. allachiv_eventdata["teleport"] .. " fois",
        ["info"] = "a pratiqué le transfert de matière à travers différent plans"
    },
    ["luck"] = {
        ["name"] = "Jackpot",
        ["description"] = "Tuer Krampus et obtenir son Sac",
        ["info"] = "a obtenu le Sac de Krampus en tuant ce dernier."
    },
    ["lightning"] = {
        ["name"] = "Excentrique",
        ["description"] = "Être frappé par la Foudre",
        ["info"] = "s'est fait frapper par la Foudre"
    },
    ["birchnut"] = {
        ["name"] = "Vaisseau-mère",
        ["description"] = "Couper " .. allachiv_eventdata["birchnut"] .. " Boulâtaigner Empoisonné",
        ["info"] = "a haché " .. allachiv_eventdata["birchnut"] .. " Boulâtaigner Empoisonné"
    },
    ["all"] = {
        ["name"] = "Remise des Diplômes",
        ["description"] = "Completer tout les succès",
        ["info"] = "a complété tout les succès"
    },
    ["longage"] = {
        ["name"] = "Le Temps qui court",
        ["description"] = "Survivre " .. allachiv_eventdata["longage"] .. " jours",
        ["info"] = "a survécu plus de " .. allachiv_eventdata["longage"] .. " jours"
    },
    ["oldage"] = {
        ["name"] = "Dédié",
        ["description"] = "Survivre " .. allachiv_eventdata["oldage"] .. " jours",
        ["info"] = "a survécu plus de " .. allachiv_eventdata["oldage"] .. " jours"
    },
    ["walkalot"] = {
        ["name"] = "Promeneur",
        ["description"] = "Marcher " .. (allachiv_eventdata["walkalot"] / 60) .. " minutes",
        ["info"] = "a marché au moins " .. (allachiv_eventdata["walkalot"] / 60) .. " minutes"
    },
    ["stopalot"] = {
        ["name"] = "Statue",
        ["description"] = "Rester sur place " .. (allachiv_eventdata["stopalot"] / 60) .. " minutes",
        ["info"] = "a resté immobile pendant " .. (allachiv_eventdata["stopalot"] / 60) .. " minutes"
    },
    ["caveage"] = {
        ["name"] = "Homme des cavernes",
        ["description"] = "Rester " .. (allachiv_eventdata["caveage"] / 60) .. " minutes dans les caves",
        ["info"] = "est resté dans les caves pendant " .. (allachiv_eventdata["caveage"] / 60) .. " minutes"
    },
    ["rider"] = {
        ["name"] = "Cowboy",
        ["description"] = "Monter un Beefalo pendant " .. (allachiv_eventdata["rider"] / 60) .. " minutes",
        ["info"] = "a monté un Beefalo pendant " .. (allachiv_eventdata["rider"] / 60) .. " minutes"
    },
    ["fullsanity"] = {
        ["name"] = "Sophistiqué",
        ["description"] = "Avoir >95% de santé mentale pour " .. (allachiv_eventdata["fullsanity"] / 60) .. " minutes",
        ["info"] = "a eu l'esprit clair pendant " .. (allachiv_eventdata["fullsanity"] / 60) .. " minutes"
    },
    ["fullhunger"] = {
        ["name"] = "Gloutton",
        ["description"] = "Avoir >95% de faim pour " .. (allachiv_eventdata["fullhunger"] / 60) .. " minutes",
        ["info"] = "n'a pas eu faim pendant " .. (allachiv_eventdata["fullhunger"] / 60) .. " minutes"
    },
    ["pacifist"] = {
        ["name"] = "Pacifiste",
        ["description"] = "Ne rien blesser en " .. (allachiv_eventdata["pacifist"] / 60) .. " minutes continues",
        ["info"] = "n'a blessé personne pendant " .. (allachiv_eventdata["pacifist"] / 60) .. " minutes continues"
    },
    ["allgiantPlants"] = {
        ["name"] = "Pouce Vert",
        ["description"] = "Avoir tout les Légumes Géants",
        ["info"] = "a dans les bras tout les légumes géants"
    }
}

STRINGS.PERKS = {
    ["hungerup"] = {
        ["name"] = "Faim +",
        ["description"] = "Augmente la Faim par " .. allachiv_coindata["hungerup"]
    },
    ["sanityup"] = {
        ["name"] = "Santé Mentale +",
        ["description"] = "Augmente la Santé Mentale par " .. allachiv_coindata["sanityup"]
    },
    ["healthup"] = {
        ["name"] = "Santé +",
        ["description"] = "Augmente la Santé par " .. allachiv_coindata["healthup"]
    },
    ["hungerrateup"] = {
        ["name"] = "Ratio d'Affamement -",
        ["description"] = "Diminue le ratio d'affamement par " .. (math.ceil(allachiv_coindata["hungerrateup"] * 100)) ..
            "%"
    },
    ["sanityregen"] = {
        ["name"] = "Régénération de santé mentale +",
        ["description"] = "Augmente la régén. de santé mentale par " .. allachiv_coindata["sanityregen"] .. "/5s"
    },
    ["healthregen"] = {
        ["name"] = "Régénération de santé +",
        ["description"] = "Augmente la régén. de santé par " .. allachiv_coindata["healthregen"] .. "/5s"
    },
    ["damageup"] = {
        ["name"] = "Dégâts +",
        ["description"] = "Augmente les dégâts par " .. (math.ceil(allachiv_coindata["damageup"] * 100)) .. "%"
    },
    ["crit"] = {
        ["name"] = "Coup critique +",
        ["description"] = "Augmente les chances de doubler les dégâts par " ..
            (math.ceil(allachiv_coindata["crit"] * 100)) .. "%"
    },
    ["lifesteal"] = {
        ["name"] = "Vol de vie +",
        ["description"] = "Augmente le vol de vie par " .. (math.ceil(allachiv_coindata["lifesteal"] * 1000) / 10) ..
            "% de vos dégâts"
    },
    ["scale"] = {
        ["name"] = "Taille +",
        ["description"] = "Augmente la taille du personnage par " .. (math.ceil(allachiv_coindata["scale"] * 100)) ..
            "%"
    },
    ["speedup"] = {
        ["name"] = "Vitesse +",
        ["description"] = "Augmente la vitesse de déplacement par " .. (math.ceil(allachiv_coindata["speedup"] * 100)) ..
            "%"
    },
    ["absorbup"] = {
        ["name"] = "Défense +",
        ["description"] = "Augmente la défense par " .. (math.ceil(allachiv_coindata["absorbup"] * 100)) .. "%"
    },
    ["krampusxmas"] = {
        ["name"] = "Noël",
        ["description"] = "Augmente l'apparition du Sac de Krampus par " ..
            (math.ceil(allachiv_coindata["krampusxmas"] * 100)) .. "%"
    },
    ["fireflylightup"] = {
        ["name"] = "Pénombre +",
        ["description"] = "Iradie de la lumière autour de vous"
    },
    ["goodman"] = {
        ["name"] = "Friend Zone",
        ["description"] = "Rend amis les Cochons et Hommes-Lapin près de vous"
    },
    ["fishmaster"] = {
        ["name"] = "Pêcheur",
        ["description"] = "Attrape les poissons instantanément"
    },
    ["chopmaster"] = {
        ["name"] = "Tronçonneuse",
        ["description"] = "Abat les arbres instantanément"
    },
    ["cookmaster"] = {
        ["name"] = "Garde-Manger",
        ["description"] = "Produit les repas de la Mijoteuse insantanément"
    },
    ["pickmaster"] = {
        ["name"] = "Moissonneur",
        ["description"] = "Double les objets cueillis"
    },
    ["nomoist"] = {
        ["name"] = "Imperméable",
        ["description"] = "Immunise à l'humidité de la pluie"
    },
    ["icebody"] = {
        ["name"] = "Résistance au froid",
        ["description"] = "Immunise à l'Hypothermie"
    },
    ["firebody"] = {
        ["name"] = "Résistance au chaud",
        ["description"] = "Immunise à l'Insolation"
    },
    ["doubledrop"] = {
        ["name"] = "Butin Gobelin",
        ["description"] = "Gagne le double d'objets des Monstres vaincus"
    },
    ["buildmaster"] = {
        ["name"] = "Arrondir les angles",
        ["description"] = "Fabriquer des choses requiert la moitié des Matériaux"
    },
    ["nanobots"] = {
        ["name"] = "Nano-robots",
        ["description"] = "Les Equipements sont doucement Réparés"
    },
    ["archmage"] = {
        ["name"] = "Archimage",
        ["description"] = "Les Objets Magiques sont doucement Réparés"
    },
    ["refresh"] = {
        ["name"] = "Raffraîchissant",
        ["description"] = "Inverse doucement la Péremption des objets de l'Inventaire"
    },
    ["reader"] = {
        ["name"] = "Rat de Bibliothèque",
        ["description"] = "Gagne la capacité de fabriquer et lire des Livres"
    },
    ["supply"] = {
        ["name"] = "Santa Klaus",
        ["description"] = "Peut fabriquer la Planque à Butin et les Ramures de Cerfs"
    },
    ["masterchef"] = {
        ["name"] = "Cuisinier",
        ["description"] = "Gagne la capacité de fabriquer la Station de Cuisine Rouge"
    },
    ["engineering"] = {
        ["name"] = "Ouvrier",
        ["description"] = "Gagne la capacité de fabriquer les objets d'Ingénieur"
    },
    ["shrine"] = {
        ["name"] = "Evènements spéciaux",
        ["description"] = "Tout les évènements annuels sont disponibles pour vous"
    },
    ["minemaster"] = {
        ["name"] = "Marteau-piqueur",
        ["description"] = "Mine les Rochers instantanément"
    },
    ["fastworker"] = {
        ["name"] = "Doigt de fées",
        ["description"] = "Cueille et fabrique plus rapidement"
    },
    ["ancientstation"] = {
        ["name"] = "Recherches Anciennes",
        ["description"] = "Peut fabriquer la Station de Pseudoscience Ancienne"
    },
    ["cheatdeath"] = {
        ["name"] = "Tromper la mort",
        ["description"] = "Une fois tout les " .. (allachiv_coindata["cheatdeath"] / 60) ..
            " minutes, vous refusez de mourir"
    },
    ["naturalist"] = {
        ["name"] = "Naturaliste",
        ["description"] = "Gagne la capacité de fabriquer les Objets Naturel"
    },
    ["lunarcraft"] = {
        ["name"] = "Fabrication Lunaire",
        ["description"] = "Gagne la capacité de fabriquer les Objets Lunaire"
    },
    ["animallover"] = {
        ["name"] = "Chuchotter aux bêtes",
        ["description"] = "Les animaux ne sont plus effrayés par vous"
    }
}
