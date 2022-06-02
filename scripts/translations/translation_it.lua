STRINGS.RECIPE_DESC.KLAUS_SACK = "Contiene una quarta dimensione"
STRINGS.RECIPE_DESC.ANCIENT_ALTAR = "Costrutto degli antichi"
STRINGS.NAMES.DEER_ANTLER1 = "Deer Antler"
STRINGS.RECIPE_DESC.DEER_ANTLER1 = "Corna del cervo senza occhi"

STRINGS.GUI = {
    ["complA"] = "Obiettivo completato [",
    ["br2"] = "]",
    ["space"] = "",
    ["obt"] = "Ottenuto",
    ["points"] = "Points",
    ["br1"] = "[",
    ["viewA"] = "Visualizza obiettivi",
    ["viewR"] = "Visualizza premi",
    ["comp"] = "Completato:",
    ["obta"] = "Ottenuta ： x",
    ["moose"] = "Moose / Goose:",
    ["ant"] = "Antlion:",
    ["bear"] = "Bearger:",
    ["deer"] = "Deerclops:",
    ["set"] = "Impostazioni",
    ["zoomI"] = "Zoom avanti",
    ["zoomO"] = "Zoom indietro",
    ["resetR"] = "Reimposta premi",
    ["changeL"] = "Cambia lingua",
    ["achievementTitle"] = "Punti Achievement",
    ["levelTitle"] = "Livello di esperienza",
    ["close"] = "Chiudi",
    ["reset"] = "Ripristina",
    ["resetAchievments"] = "Il ripristino rimuoverà tutte le ricompense e rimborserà" ..
        math.ceil(reset_refund_percentage * 100) ..
        "% di punti obiettivo. Riceverai anche una penalità di salute temporanea.",
    ["food"] = "Cibo",
    ["life"] = "Vita",
    ["work"] = "Lavori",
    ["have"] = "Have",
    ["like"] = "Like",
    ["pain"] = "Dolore",
    ["fight"] = "Lotta",
    ["hunt"] = "Caccia",
    ["boss"] = "Boss",
    ["misc"] = "Misc",
    ["mile"] = "Mile",
    ["attributes"] = "Attributi",
    ["abilities"] = "Abilità",
    ["crafting"] = "Crafting",
    ["attributelabels"] = "Fame: \nSanità: \nSalute: \nDanni: \nDifesa: \nVelocità: \nIsolamento termico: \nIsolamento freddo:\n",
    ["attributeunits"] = "\n\n%\n%\n%\n\n\n",
    ["resetlevel"] = "Il ripristino rimuoverà tutti gli aggiornamenti e il rimborso" ..
        math.ceil(reset_refund_percentage * 100) .. "% punti. Riceverai anche una penalità di salute temporanea.",
    ["iteminfo"] = "Gli aggiornamenti vengono applicati ai valori di base senza elementi. \nI valori mostrati qui sono i valori finali dopo l'applicazione di tutti gli effetti.",
    ["availablePoints"] = "Punti \n disponibili: \n",
    ["overallxp"] = "XP complessiva:",
    ["foodlist"] = "Foodlist",
    ["giantPlantList"] = "Piante giganti",
    ["attributecost"] = "Costo"
}

STRINGS.ACHIEVEMENTS = {
    ["firsteat"] = {
        ["name"] = "Primo morso ",
        ["description"] = "Mangia cibo per la prima volta ",
        ["info"] = "mangiato cibo per la prima volta "
    },
    ["supereat"] = {
        ["name"] = "Intenditore",
        ["description"] = "Mangia " .. allachiv_eventdata["supereat"] .. " cibo ",
        ["info"] = "mangiato " .. allachiv_eventdata["supereat"] .. " prodotti alimentari "
    },
    ["danding"] = {
        ["name"] = "Inalterato ",
        ["description"] = "Mangia " .. allachiv_eventdata["danding"] .. " monster lasagna ",
        ["info"] = "mangiato " .. allachiv_eventdata["danding"] .. " Monster Lasagna "
    },
    ["alldiet"] = {
        ["name"] = "Dieta raffinata ",
        ["description"] = "Mangia tutti i piatti in pentola di coccio ",
        ["info"] = "mangiato tutti i cibi di Crockpot "
    },
    ["eathot"] = {
        ["name"] = "Fredda notte ventosa ",
        ["description"] = "Mangia " .. allachiv_eventdata["eathot"] .. " piatti per riscaldarti ",
        ["info"] = "mangiato cibo e ti sei scaldato dal congelamento " .. allachiv_eventdata["eathot"] .. " times "
    },
    ["eatcold"] = {
        ["name"] = "Hot Sunny Day ",
        ["description"] = "Mangia " .. allachiv_eventdata["eatcold"] .. " piatti per rinfrescarti ",
        ["info"] = "mangiato cibo e ti sei raffreddato dal surriscaldamento " .. allachiv_eventdata["eatcold"] ..
            " times "
    },
    ["eatfish"] = {
        ["name"] = "Pescatarian ",
        ["description"] = "Mangia " .. allachiv_eventdata["eatfish"] .. " fishsticks ",
        ["info"] = "mangiato " .. allachiv_eventdata["eatfish"] .. " fishsticks "
    },
    ["eatturkey"] = {
        ["name"] = "Ringraziamento",
        ["description"] = "Mangia " .. allachiv_eventdata["eatturkey"] .. " turkey dinner ",
        ["info"] = "mangiato " .. allachiv_eventdata["eatturkey"] .. " turkey dinners "
    },
    ["eatpepper"] = {
        ["name"] = "Dolce e piccante ",
        ["description"] = "Mangia " .. allachiv_eventdata["eatpepper"] .. " peperoni ripieni ",
        ["info"] = "mangiato " .. allachiv_eventdata["eatpepper"] .. " peperoni ripieni "
    },
    ["eatbacon"] = {
        ["name"] = "Calorie ",
        ["description"] = "Mangia " .. allachiv_eventdata["eatbacon"] .. " pancetta e uova ",
        ["info"] = "mangiato " .. allachiv_eventdata["eatbacon"] .. " pancetta e uova "
    },
    ["eatmole"] = {
        ["name"] = "Tex-Mex ",
        ["description"] = "Mangia " .. allachiv_eventdata["eatmole"] .. " guacamole ",
        ["info"] = "mangiato " .. allachiv_eventdata["eatmole"] .. " guacamole "
    },
    ["noob"] = {
        ["name"] = "Noobish Newbie ",
        ["description"] = "Fatti ammazzare da Charlie ",
        ["info"] = "è stato ucciso da Charlie "
    },
    ["tooyoung"] = {
        ["name"] = "Morte dal cielo",
        ["description"] = "Muori alle rocce ",
        ["info"] = "morto alle rocce "
    },
    ["rose"] = {
        ["name"] = "Bellissima morte",
        ["description"] = "Morire a un fiore ",
        ["info"] = "morto per fiorire "
    },
    ["rot"] = {
        ["name"] = "Deteriorato ",
        ["description"] = "Morire al gas velenoso ",
        ["info"] = "marcì in una nuvola di spore "
    },
    ["deathalot"] = {
        ["name"] = "Spettrale",
        ["description"] = "Die " .. allachiv_eventdata["deathalot"] .. " times ",
        ["info"] = "è morto almeno " .. allachiv_eventdata["deathalot"] .. " volte "
    },
    ["secondchance"] = {
        ["name"] = "Seconda possibilità",
        ["description"] = "Ravviva con un'effigie di carne ",
        ["info"] = "ravvivato con Meat Effigy "
    },
    ["messiah"] = {
        ["name"] = "Messia",
        ["description"] = "Ravviva gli altri giocatori " .. allachiv_eventdata["messiah"] .. " times ",
        ["info"] = "ravvivato altri almeno " .. allachiv_eventdata["messiah"] .. " times "
    },
    ["sleeptent"] = {
        ["name"] = "Dolce casa",
        ["description"] = "Sleep " .. allachiv_eventdata["sleeptent"] .. " times in a tent ",
        ["info"] = "dormito " .. allachiv_eventdata["sleeptent"] .. " times in a tent "
    },
    ["sleepsiesta"] = {
        ["name"] = "Chilly Billy ",
        ["description"] = "Fai una siesta " .. allachiv_eventdata["sleepsiesta"] .. " times ",
        ["info"] = "avuto una siesta " .. allachiv_eventdata["sleepsiesta"] .. " times "
    },
    ["reviveamulet"] = {
        ["name"] = "Riflessione",
        ["description"] = "Rianima " .. allachiv_eventdata["reviveamulet"] .. " volte con un amuleto ",
        ["info"] = "rianimato " .. allachiv_eventdata["reviveamulet"] .. " volte con un amuleto "
    },
    ["feedplayer"] = {
        ["name"] = "Care Bear ",
        ["description"] = "Dai da mangiare ai giocatori " .. allachiv_eventdata["feedplayer"] .. " times with a dish ",
        ["info"] = "nutrito altri giocatori " .. allachiv_eventdata["feedplayer"] .. " times "
    },
    ["nature"] = {
        ["name"] = "Madre natura",
        ["description"] = "Pianta " .. allachiv_eventdata["nature"] .. " alberi o semi ",
        ["info"] = "piantato almeno " .. allachiv_eventdata["nature"] .. " alberi o semi sul terreno "
    },
    ["fishmaster"] = {
        ["name"] = "Pescatore",
        ["description"] = "Cattura " .. allachiv_eventdata["fishmaster"] .. " fish ",
        ["info"] = "catturato almeno " .. allachiv_eventdata["fishmaster"] .. " fishes "
    },
    ["pickappren"] = {
        ["name"] = "Raccoglitore ",
        ["description"] = "Raccogli " .. allachiv_eventdata["pickappren"] .. " times ",
        ["info"] = "raccolto almeno " .. allachiv_eventdata["pickappren"] .. " times "
    },
    ["pickmaster"] = {
        ["name"] = "Accumulatore",
        ["description"] = "Raccogli " .. allachiv_eventdata["pickmaster"] .. " times ",
        ["info"] = "raccolto almeno " .. allachiv_eventdata["pickmaster"] .. " times "
    },
    ["chopappren"] = {
        ["name"] = "Mr.Beaver ",
        ["description"] = "Taglia o scava " .. allachiv_eventdata["chopappren"] .. " alberi ",
        ["info"] = "tritato o scavato almeno " .. allachiv_eventdata["chopappren"] .. " alberi "
    },
    ["chopmaster"] = {
        ["name"] = "Mr.Bearger ",
        ["description"] = "Taglia o scava " .. allachiv_eventdata["chopmaster"] .. " alberi ",
        ["info"] = "tritato o scavato almeno " .. allachiv_eventdata["chopmaster"] .. " alberi "
    },
    ["mineappren"] = {
        ["name"] = "Minatore",
        ["description"] = "Il mio " .. allachiv_eventdata["mineappren"] .. " times ",
        ["info"] = "minato almeno " .. allachiv_eventdata["mineappren"] .. " times "
    },
    ["minemaster"] = {
        ["name"] = "Prospector ",
        ["description"] = "Il mio " .. allachiv_eventdata["minemaster"] .. " times ",
        ["info"] = "minato almeno " .. allachiv_eventdata["minemaster"] .. " times "
    },
    ["cookappren"] = {
        ["name"] = "Chef culinario ",
        ["description"] = "Crea " .. allachiv_eventdata["cookappren"] .. " piatti in pentola di coccio ",
        ["info"] = "fatto almeno " .. allachiv_eventdata["cookappren"] .. " Crockpot dish "
    },
    ["cookmaster"] = {
        ["name"] = "Gorge-on Ramsea ",
        ["description"] = "Crea " .. allachiv_eventdata["cookmaster"] .. " piatti in pentola di coccio ",
        ["info"] = "fatto almeno " .. allachiv_eventdata["cookmaster"] .. " Piatti Crockpot "
    },
    ["buildappren"] = {
        ["name"] = "Artigiano",
        ["description"] = "Crea " .. allachiv_eventdata["buildappren"] .. " times ",
        ["info"] = "creato almeno " .. allachiv_eventdata["buildappren"] .. " times "
    },
    ["buildmaster"] = {
        ["name"] = "Artigiano",
        ["description"] = "Crea " .. allachiv_eventdata["buildmaster"] .. " times ",
        ["info"] = "creato almeno " .. allachiv_eventdata["buildmaster"] .. " times "
    },
    ["emerald"] = {
        ["name"] = "Smeraldo",
        ["description"] = "Avere " .. allachiv_eventdata["emerald"] .. " gemme verdi ",
        ["info"] = "contiene " .. allachiv_eventdata["emerald"] .. " Gemme verdi "
    },
    ["citrin"] = {
        ["name"] = "Citrino ",
        ["description"] = "Avere " .. allachiv_eventdata["citrin"] .. " gemme gialle ",
        ["info"] = "contiene " .. allachiv_eventdata["citrin"] .. " Gemme gialle "
    },
    ["amber"] = {
        ["name"] = "Ambra",
        ["description"] = "Avere " .. allachiv_eventdata["amber"] .. " gemme arancioni ",
        ["info"] = "contiene " .. allachiv_eventdata["amber"] .. " Orange Gems "
    },
    ["saddle"] = {
        ["name"] = "Wild Ride ",
        ["description"] = "Avere una sella Glossamer ",
        ["info"] = "ha una sella Glossamer "
    },
    ["banana"] = {
        ["name"] = "Monkey Business ",
        ["description"] = "Avere " .. allachiv_eventdata["banana"] .. " banane delle caverne cotte ",
        ["info"] = "contiene " .. allachiv_eventdata["banana"] .. " Banane cotte delle caverne "
    },
    ["spore"] = {
        ["name"] = "Fungus Catchus ",
        ["description"] = "Avere " .. allachiv_eventdata["spore"] .. " spore rosse, verdi e blu ",
        ["info"] = "ha " .. allachiv_eventdata["spore"] .. " spore rosse, verdi e blu "
    },
    ["blueprint"] = {
        ["name"] = "Architetto",
        ["description"] = "Avere " .. allachiv_eventdata["blueprint"] .. " blueprints ",
        ["info"] = "ha " .. allachiv_eventdata["blueprint"] .. " Blueprints "
    },
    ["boat"] = {
        ["name"] = "Skipper",
        ["description"] = "Avere tutti gli articoli di cui una barca ha bisogno ",
        ["info"] = "ha tutti gli elementi per salpare "
    },
    ["moonrock"] = {
        ["name"] = "Meteor Hunter ",
        ["description"] = "Avere " .. allachiv_eventdata["moonrock"] .. " moonrocks ",
        ["info"] = "contiene " .. allachiv_eventdata["moonrock"] .. " Moonrocks "
    },
    ["gnome"] = {
        ["name"] = "I sette nani ",
        ["description"] = "Avere " .. allachiv_eventdata["gnome"] .. " gnomes ",
        ["info"] = "contiene " .. allachiv_eventdata["gnome"] .. " Nani "
    },
    ["mosquito"] = {
        ["name"] = "Blood Sucker ",
        ["description"] = "Avere " .. allachiv_eventdata["mosquito"] .. " zanzare ",
        ["info"] = "contiene " .. allachiv_eventdata["mosquito"] .. " Mosquitos "
    },
    ["bathbomb"] = {
        ["name"] = "Colorato",
        ["description"] = "Avere " .. allachiv_eventdata["bathbomb"] .. " bathbombs ",
        ["info"] = "ha " .. allachiv_eventdata["bathbomb"] .. " bathbombs "
    },
    ["goodman"] = {
        ["name"] = "Pigtown Major ",
        ["description"] = "Fai amicizia con " .. allachiv_eventdata["goodman"] .. " pigs ",
        ["info"] = "fatto amicizia con i maiali almeno " .. allachiv_eventdata["goodman"] .. " times "
    },
    ["brother"] = {
        ["name"] = "Bunny Leader ",
        ["description"] = "Fai amicizia con " .. allachiv_eventdata["brother"] .. " bunnymen ",
        ["info"] = "ha fatto amicizia con Bunnymen almeno " .. allachiv_eventdata["brother"] .. " volte "
    },
    ["catperson"] = {
        ["name"] = "Persona gatto ",
        ["description"] = "Fai amicizia con " .. allachiv_eventdata["catperson"] .. " catcoons ",
        ["info"] = ""
    },
    ["rocklob"] = {
        ["name"] = "Sparring partner",
        ["description"] = "Fai amicizia con " .. allachiv_eventdata["rocklob"] .. " aragoste ",
        ["info"] = "ha stretto amicizia con Rock Lobster almeno " .. allachiv_eventdata["rocklob"] .. " times "
    },
    ["spooder"] = {
        ["name"] = "Mamma-Gamba Lunga ",
        ["description"] = "Fai amicizia con " .. allachiv_eventdata["spooder"] .. " ragni ",
        ["info"] = "fatto amicizia almeno con " .. allachiv_eventdata["spooder"] .. " ragni "
    },
    ["evil"] = {
        ["name"] = "Elfo della Foresta ",
        ["description"] = "Diventa amico " .. allachiv_eventdata["evil"] .. " mandragora ",
        ["info"] = "fatto amicizia almeno con " .. allachiv_eventdata["evil"] .. " Mandrakes "
    },
    ["birdclop"] = {
        ["name"] = "Adolescente arrabbiato ",
        ["description"] = "Incubare un uovo di tallbird ",
        ["info"] = "incubato l'unico uovo oculare "
    },
    ["pet"] = {
        ["name"] = "Seguace fedele ",
        ["description"] = "Adotta il tuo animale domestico preferito ",
        ["info"] = "portato in viaggio un amico perfetto "
    },
    ["shadowchester"] = {
        ["name"] = "Lato oscuro",
        ["description"] = "Trasforma Chester nel lato oscuro ",
        ["info"] = "ha trasformato Chester nel lato oscuro "
    },
    ["snowchester"] = {
        ["name"] = "Cool Guy ",
        ["description"] = "Trasforma chester in un congelatore ",
        ["info"] = "trasformato chester in un congelatore "
    },
    ["musichutch"] = {
        ["name"] = "Festa",
        ["description"] = "Trasforma la hutch in un lettore musicale ",
        ["info"] = "trasformato hutch in un lettore musicale "
    },
    ["lavae"] = {
        ["name"] = "Amico caldo ",
        ["description"] = "Diventa amico di una lavae bollente ",
        ["info"] = "è amico di una lavae bollente "
    },
    ["burn"] = {
        ["name"] = "Fenice",
        ["description"] = "Prendere fuoco",
        ["info"] = "preso fuoco "
    },
    ["freeze"] = {
        ["name"] = "Freddo come il ghiaccio",
        ["description"] = "Congelati ",
        ["info"] = "si è congelato "
    },
    ["sleep"] = {
        ["name"] = "Ninna nanna del tasso ",
        ["description"] = "Addormentarsi",
        ["info"] = "si è addormentato "
    },
    ["starve"] = {
        ["name"] = "Fatevi morire di fame insieme ",
        ["description"] = "Morire di fame per " .. (allachiv_eventdata["starve"] / 60) .. " minuti ",
        ["info"] = "sono rimasti affamati per " .. (allachiv_eventdata["starve"] / 60) .. " minuti "
    },
    ["nosanity"] = {
        ["name"] = "Paranoico",
        ["description"] = "Sii pazzo per " .. (allachiv_eventdata["nosanity"] / 60) .. " minuti ",
        ["info"] = "sono rimasto completamente pazzo per almeno " .. (allachiv_eventdata["nosanity"] / 60) .. " minuti "
    },
    ["icebody"] = {
        ["name"] = "Ipotermia",
        ["description"] = "Blocca per " .. (allachiv_eventdata["icebody"] / 60) .. " minuti ",
        ["info"] = "è rimasto congelato per " .. (allachiv_eventdata["icebody"] / 60) .. " minuti "
    },
    ["firebody"] = {
        ["name"] = "Corpo fuso ",
        ["description"] = "Surriscaldamento per " .. (allachiv_eventdata["firebody"] / 60) .. " minuti ",
        ["info"] = "è rimasto surriscaldato " .. (allachiv_eventdata["firebody"] / 60) .. " minuti "
    },
    ["moistbody"] = {
        ["name"] = "Bagnato fradicio",
        ["description"] = "Sii completamente bagnato per " .. (allachiv_eventdata["moistbody"] / 60) .. " minuti ",
        ["info"] = "rimasto completato bagnato per " .. (allachiv_eventdata["moistbody"] / 60) .. " minuti "
    },
    ["evilflower"] = {
        ["name"] = "Fiori malvagi ",
        ["description"] = "Raccogli " .. allachiv_eventdata["evilflower"] .. " evil flowers ",
        ["info"] = "raccolte " .. allachiv_eventdata["evilflower"] .. " fiori malvagi "
    },
    ["roses"] = {
        ["name"] = "Regina dei fiori ",
        ["description"] = "Raccogli " .. allachiv_eventdata["roses"] .. " rose ",
        ["info"] = "raccolte " .. allachiv_eventdata["roses"] .. " rose "
    },
    ["drown"] = {
        ["name"] = "Nuoto?",
        ["description"] = "Prova a nuotare nell'oceano",
        ["info"] = "annegato mentre cercava di nuotare "
    },
    ["angry"] = {
        ["name"] = "Selvaggio",
        ["description"] = "Affare " .. allachiv_eventdata["angry"] .. " danno ",
        ["info"] = "inflitto su " .. allachiv_eventdata["angry"] .. " danno "
    },
    ["tank"] = {
        ["name"] = "Carro armato",
        ["description"] = "Prendi " .. allachiv_eventdata["tank"] .. " damage ",
        ["info"] = "ha rilevato " .. allachiv_eventdata["tank"] .. " damage "
    },
    ["dmgnodmg"] = {
        ["name"] = "Dodgemaster ",
        ["description"] = "Deal " .. (allachiv_eventdata["dmgnodmg"] / 1000) .. " k danni senza subire danni ",
        ["info"] = "ha schivato tutti gli attacchi e ha inflitto " .. allachiv_eventdata["dmgnodmg"] .. " danno "
    },
    ["bullkelp"] = {
        ["name"] = "Schiaffeggiali ",
        ["description"] = "Affare " .. (allachiv_eventdata["bullkelp"] / 1000) .. " k danni con un gambo di alghe toro ",
        ["info"] = "ha schiaffeggiato i nemici per " .. allachiv_eventdata["bullkelp"] .. " danni "
    },
    ["butcher"] = {
        ["name"] = "Macellaio",
        ["description"] = "Uccidi " .. allachiv_eventdata["butcher"] .. " beefalo riscaldato ",
        ["info"] = "ucciso almeno " .. allachiv_eventdata["butcher"] .. " Beefalo in calore "
    },
    ["horrorhound"] = {
        ["name"] = "Zombi ",
        ["description"] = "Uccidi " .. allachiv_eventdata["horrorhound"] .. " horror hounds ",
        ["info"] = "ucciso " .. allachiv_eventdata["horrorhound"] .. " horror hounds "
    },
    ["slurtle"] = {
        ["name"] = "Viscido ",
        ["description"] = "Uccidi " .. allachiv_eventdata["slurtle"] .. " slurtles ",
        ["info"] = "ucciso " .. allachiv_eventdata["slurtle"] .. " slurtles "
    },
    ["werepig"] = {
        ["name"] = "Licantropia",
        ["description"] = "Uccidi " .. allachiv_eventdata["werepig"] .. " werepigs ",
        ["info"] = "ucciso " .. allachiv_eventdata["werepig"] .. " werepigs "
    },
    ["fruitdragon"] = {
        ["name"] = "Insalata infuriata ",
        ["description"] = "Uccidi " .. allachiv_eventdata["fruitdragon"] .. " fiery saladmander ",
        ["info"] = "ucciso " .. allachiv_eventdata["fruitdragon"] .. " mander dell'insalata infuriato "
    },
    ["sick"] = {
        ["name"] = "Cuore freddo ",
        ["description"] = "Murder Glommer ",
        ["info"] = "ha ucciso Glommer "
    },
    ["coldblood"] = {
        ["name"] = "A sangue freddo",
        ["description"] = "Murder Chester ",
        ["info"] = "assassinato Chester "
    },
    ["hutch"] = {
        ["name"] = "Nessun dolore nessun guadagno",
        ["description"] = "Omicidio Fugo Hutch con <10 salute ",
        ["info"] = "ha ucciso Fugu Hutch con la tua salute inferiore a 10 "
    },
    ["goatperd"] = {
        ["name"] = "Corto circuito",
        ["description"] = "Uccidi " .. allachiv_eventdata["goatperd"] .. " capre caricate ",
        ["info"] = "ucciso almeno " .. allachiv_eventdata["goatperd"] .. " Volt Goat caricato "
    },
    ["mossling"] = {
        ["name"] = "Chicken Dinner ",
        ["description"] = "Uccidi " .. allachiv_eventdata["mossling"] .. " calm moslings ",
        ["info"] = "ucciso almeno " .. allachiv_eventdata["mossling"] .. " Calm Mosslings "
    },
    ["weetusk"] = {
        ["name"] = "Nessuna pietà",
        ["description"] = "Uccidi " .. allachiv_eventdata["weetusk"] .. " Wee MacTusks ",
        ["info"] = "ucciso almeno " .. allachiv_eventdata["weetusk"] .. " Wee MacTusks "
    },
    ["snake"] = {
        ["name"] = "Medusa",
        ["description"] = "Uccidi " .. allachiv_eventdata["snake"] .. " tentacoli ",
        ["info"] = "ucciso almeno " .. allachiv_eventdata["snake"] .. " Tentacles "
    },
    ["black"] = {
        ["name"] = "Bloccato ",
        ["description"] = "Uccidi da solo Ewecus ",
        ["info"] = "Ewecus ha ucciso da solo "
    },
    ["hentai"] = {
        ["name"] = "Collezione Hentai ",
        ["description"] = "Solo kill " .. allachiv_eventdata["hentai"] .. " tentapillars ",
        ["info"] = "da solo ha ucciso almeno " .. allachiv_eventdata["hentai"] .. " Tentapillars senza follower "
    },
    ["treeguard"] = {
        ["name"] = "Foresta magica ",
        ["description"] = "Uccidi " .. allachiv_eventdata["treeguard"] .. " treeguards ",
        ["info"] = "ucciso " .. allachiv_eventdata["treeguard"] .. " treeguards "
    },
    ["spiderqueen"] = {
        ["name"] = "Queenslayer ",
        ["description"] = "Uccidi " .. allachiv_eventdata["spiderqueen"] .. " spiderqueens ",
        ["info"] = "ucciso " .. allachiv_eventdata["spiderqueen"] .. " spiderqueens "
    },
    ["varg"] = {
        ["name"] = "Fai uscire i cani ",
        ["description"] = "Uccidi " .. allachiv_eventdata["varg"] .. " vargs ",
        ["info"] = "ucciso " .. allachiv_eventdata["varg"] .. " vargs "
    },
    ["koaelefant"] = {
        ["name"] = "Ivory Hunter ",
        ["description"] = "Uccidi " .. allachiv_eventdata["koaelefant"] .. " koalelefants ",
        ["info"] = "ucciso " .. allachiv_eventdata["koaelefant"] .. " koaelefants "
    },
    ["monkey"] = {
        ["name"] = "Importo mortale ",
        ["description"] = "Uccidi " .. allachiv_eventdata["monkey"] .. " scimmie ",
        ["info"] = "ucciso " .. allachiv_eventdata["monkey"] .. " splumonkeys "
    },
    ["santa"] = {
        ["name"] = "Grinch ",
        ["description"] = "Uccidi Klaus ",
        ["info"] = "ha ucciso il Klaus "
    },
    ["dragonfly"] = {
        ["name"] = "Scacciamosche ardente ",
        ["description"] = "Uccidi la libellula ",
        ["info"] = "ha ucciso la libellula "
    },
    ["malbatross"] = {
        ["name"] = "Mostro marino",
        ["description"] = "Uccidi il Malbatross ",
        ["info"] = "ha ucciso il Malbatross "
    },
    ["crabking"] = {
        ["name"] = "Mr. Crabs ",
        ["description"] = "Uccidi il re dei granchi ",
        ["info"] = "ha ucciso il Re Granchio "
    },
    ["knight"] = {
        ["name"] = "Knightmare ",
        ["description"] = "Uccidi il livello 3 Shadow Knight ",
        ["info"] = "ha ucciso lo Shadow Knight di livello 3 "
    },
    ["bishop"] = {
        ["name"] = "Vampirico ",
        ["description"] = "Uccidi il livello 3 Shadow Bishop ",
        ["info"] = "ha ucciso lo Shadow Bishop di livello 3 "
    },
    ["rook"] = {
        ["name"] = "Furia ",
        ["description"] = "Uccidi la torre delle ombre di livello 3 ",
        ["info"] = "ha ucciso il livello 3 Shadow Rook "
    },
    ["minotaur"] = {
        ["name"] = "Faraone ",
        ["description"] = "Uccidi l'antico guardiano ",
        ["info"] = "ucciso l'Antico Guardiano "
    },
    ["ancient"] = {
        ["name"] = "Conquistatore",
        ["description"] = "Uccidi l'Antico Tessitore di Carburante ",
        ["info"] = "ucciso l'Antico Tessitore di Carburante "
    },
    ["rigid"] = {
        ["name"] = "Vendicatore",
        ["description"] = "Slay Misery Toadstool ",
        ["info"] = "ha ucciso il Misery Toadstool "
    },
    ["queen"] = {
        ["name"] = "Ape assassina",
        ["description"] = "Uccidi la regina delle api ",
        ["info"] = "ha ucciso la regina delle api "
    },
    ["king"] = {
        ["name"] = "Re della Collina",
        ["description"] = "Uccidi tutti i boss stagionali ",
        ["info"] = "sconfitto tutti i boss stagionali "
    },
    ["intogame"] = {
        ["name"] = "Nuovo inizio",
        ["description"] = "Entra nel gioco ",
        ["info"] = "inserito con successo nel gioco "
    },
    ["superstar"] = {
        ["name"] = "Achievement Hunter ",
        ["description"] = "Spendi " .. allachiv_eventdata["superstar"] .. " stelle ",
        ["info"] = "ha speso " .. allachiv_eventdata["superstar"] .. " stelle sui vantaggi premio "
    },
    ["trader"] = {
        ["name"] = "Trader ",
        ["description"] = "Vendi " .. allachiv_eventdata["trader"] .. " ninnoli per oro ",
        ["info"] = "vendeva bigiotteria per dolci pepite d'oro luccicanti "
    },
    ["fuzzy"] = {
        ["name"] = "Amico sfocato ",
        ["description"] = "Feed the Antlion " .. allachiv_eventdata["fuzzy"] .. " thermal stones ",
        ["info"] = "pietre termali remunerate al grande osservatore del deserto "
    },
    ["knowledge"] = {
        ["name"] = "Antica conoscenza ",
        ["description"] = "Impara uno degli antichi mestieri ",
        ["info"] = "appreso una delle tradizioni segrete dell'Antico "
    },
    ["dance"] = {
        ["name"] = "Dancing Star ",
        ["description"] = "Divertiti con i tuoi amici ",
        ["info"] = "ha espresso il tuo sentimento agli altri "
    },
    ["teleport"] = {
        ["name"] = "Fast Traveller ",
        ["description"] = "Teleport " .. allachiv_eventdata["teleport"] .. " times ",
        ["info"] = "praticava il trasferimento delle cose su piani diversi "
    },
    ["luck"] = {
        ["name"] = "Montepremi",
        ["description"] = "Uccidi Krampus e prendi il suo sacco ",
        ["info"] = "ha ottenuto il Krampus Sack uccidendo Krampus "
    },
    ["lightning"] = {
        ["name"] = "Manovella",
        ["description"] = "Fatti colpire da un fulmine ",
        ["info"] = "è stato colpito da un fulmine "
    },
    ["birchnut"] = {
        ["name"] = "Nave madre ",
        ["description"] = "Taglia " .. allachiv_eventdata["birchnut"] .. " alberi di betulla velenosi ",
        ["info"] = "tritato " .. allachiv_eventdata["birchnut"] .. " posion birchnut trees "
    },
    ["all"] = {
        ["name"] = "La laurea",
        ["description"] = "Completa tutti gli obiettivi ",
        ["info"] = "completato tutti i risultati "
    },
    ["longage"] = {
        ["name"] = "Il tempo vola",
        ["description"] = "Sopravvivi a " .. allachiv_eventdata["longage"] .. " days ",
        ["info"] = "sopravvissuto per " .. allachiv_eventdata["longage"] .. " days "
    },
    ["oldage"] = {
        ["name"] = "Dedicato ",
        ["description"] = "Sopravvivi a " .. allachiv_eventdata["oldage"] .. " days ",
        ["info"] = "sopravvissuto a " .. allachiv_eventdata["oldage"] .. " days "
    },
    ["walkalot"] = {
        ["name"] = "Escursionista",
        ["description"] = "Cammina " .. (allachiv_eventdata["walkalot"] / 60) .. " minuti ",
        ["info"] = "camminato per almeno " .. (allachiv_eventdata["walkalot"] / 60) .. " minuti "
    },
    ["stopalot"] = {
        ["name"] = "Statua",
        ["description"] = "Stand " .. (allachiv_eventdata["stopalot"] / 60) .. " minuti ",
        ["info"] = "è rimasto immobile per almeno " .. (allachiv_eventdata["stopalot"] / 60) .. " minuti "
    },
    ["caveage"] = {
        ["name"] = "Caveman ",
        ["description"] = "Resta " .. (allachiv_eventdata["caveage"] / 60) .. " minuti nelle grotte ",
        ["info"] = "sono rimasto nella grotta per " .. (allachiv_eventdata["caveage"] / 60) .. " minuti "
    },
    ["rider"] = {
        ["name"] = "Cowboy ",
        ["description"] = "Ride a beefalo for " .. (allachiv_eventdata["rider"] / 60) .. " minutes ",
        ["info"] = "ha cavalcato un beefalo per " .. (allachiv_eventdata["rider"] / 60) .. " minutes "
    },
    ["fullsanity"] = {
        ["name"] = "Sofisticato ",
        ["description"] = "Mantieni una sanità mentale superiore al 95% per " ..
            (allachiv_eventdata["fullsanity"] / 60) .. " minuti ",
        ["info"] = "aveva una mente chiara per " .. (allachiv_eventdata["fullsanity"] / 60) .. " minuti "
    },
    ["fullhunger"] = {
        ["name"] = "Ghiottone",
        ["description"] = "Rimani oltre il 95% di fame per " .. (allachiv_eventdata["fullhunger"] / 60) .. " minuti ",
        ["info"] = "non aveva fame di " .. (allachiv_eventdata["fullhunger"] / 60) .. " minuti "
    },
    ["pacifist"] = {
        ["name"] = "Pacifista",
        ["description"] = "Non fare danni per " .. (allachiv_eventdata["pacifist"] / 60) .. " minuti ",
        ["info"] = "non ha danneggiato nessuno per " .. (allachiv_eventdata["pacifist"] / 60) .. " minuti "
    },
    ["allgiantPlants"] = {
        ["name"] = "Pollice verde",
        ["description"] = "Tieni tutte le piante giganti nelle tue mani ",
        ["info"] = "aveva tutte le piante giganti "
    }
}

STRINGS.PERKS = {
    ["hungerup"] = {
        ["name"] = "Fame + ",
        ["description"] = "Aumenta la fame di " .. allachiv_coindata["hungerup"]
    },
    ["sanityup"] = {
        ["name"] = "Sanity + ",
        ["description"] = "Aumenta la sanità mentale di " .. allachiv_coindata["sanityup"]
    },
    ["healthup"] = {
        ["name"] = "Salute + ",
        ["description"] = "Aumenta la salute di " .. allachiv_coindata["healthup"]
    },
    ["hungerrateup"] = {
        ["name"] = "Tasso di fame - ",
        ["description"] = "Diminuisci il tasso di fame di " .. (math.ceil(allachiv_coindata["hungerrateup"] * 100)) ..
            "%"
    },
    ["sanityregen"] = {
        ["name"] = "Sanity Regen + ",
        ["description"] = "Aumenta la rigenerazione della sanità mentale di " .. allachiv_coindata["sanityregen"] ..
            "/5s "
    },
    ["healthregen"] = {
        ["name"] = "Health Regen + ",
        ["description"] = "Aumenta la rigenerazione della salute di " .. allachiv_coindata["healthregen"] .. "/5s "
    },
    ["damageup"] = {
        ["name"] = "Danno + ",
        ["description"] = "Aumenta il danno di " .. (math.ceil(allachiv_coindata["damageup"] * 100)) .. "%"
    },
    ["crit"] = {
        ["name"] = "Colpo critico + ",
        ["description"] = "Aumenta la possibilità di infliggere danni doppi di " ..
            (math.ceil(allachiv_coindata["crit"] * 100)) .. "%"
    },
    ["lifesteal"] = {
        ["name"] = "Lifesteal + ",
        ["description"] = "Aumenta lifesteal di " .. (math.ceil(allachiv_coindata["lifesteal"] * 1000) / 10) ..
            "% del tuo danno "
    },
    ["scale"] = {
        ["name"] = "Scala + ",
        ["description"] = "Aumenta le dimensioni del tuo personaggio di " ..
            (math.ceil(allachiv_coindata["scale"] * 100)) .. "%"
    },
    ["speedup"] = {
        ["name"] = "Velocità + ",
        ["description"] = "Aumenta la velocità di movimento di " .. (math.ceil(allachiv_coindata["speedup"] * 100)) ..
            "%"
    },
    ["absorbup"] = {
        ["name"] = "Difesa + ",
        ["description"] = "Aumenta la difesa di " .. (math.ceil(allachiv_coindata["absorbup"] * 100)) .. "%"
    },
    ["krampusxmas"] = {
        ["name"] = "Natale",
        ["description"] = "Aumenta la probabilità di caduta di Krampus Sack a " ..
            (math.ceil(allachiv_coindata["krampusxmas"] * 100)) .. "%"
    },
    ["fireflylightup"] = {
        ["name"] = "Luce fioca + ",
        ["description"] = "Irradia una luce intorno a te con un raggio crescente "
    },
    ["goodman"] = {
        ["name"] = "Friend zone",
        ["description"] = "Fai automaticamente amicizia con maiali e coniglietti nelle vicinanze "
    },
    ["fishmaster"] = {
        ["name"] = "Piscator ",
        ["description"] = "Cattura il pesce all'istante "
    },
    ["chopmaster"] = {
        ["name"] = "Motosega ",
        ["description"] = "Taglia gli alberi all'istante "
    },
    ["cookmaster"] = {
        ["name"] = "Garde Manger ",
        ["description"] = "Produci immediatamente piatti in pentola di coccio "
    },
    ["pickmaster"] = {
        ["name"] = "Harvester ",
        ["description"] = "Elementi doppi dalla raccolta "
    },
    ["nomoist"] = {
        ["name"] = "Impermeabile",
        ["description"] = "Immune all'umidità dalla pioggia "
    },
    ["icebody"] = {
        ["name"] = "Cold Resist ",
        ["description"] = "Immune al congelamento "
    },
    ["firebody"] = {
        ["name"] = "Resistente al calore ",
        ["description"] = "Immune al surriscaldamento "
    },
    ["doubledrop"] = {
        ["name"] = "Loot Goblin ",
        ["description"] = "Ottieni il doppio bottino uccidendo mostri "
    },
    ["buildmaster"] = {
        ["name"] = "Angoli tagliati",
        ["description"] = "La creazione di oggetti richiede metà dei materiali "
    },
    ["nanobots"] = {
        ["name"] = "Nanobots ",
        ["description"] = "Armi, armature e vestiti equipaggiati vengono riparati lentamente "
    },
    ["archmage"] = {
        ["name"] = "Arcimago ",
        ["description"] = "Gli oggetti magici equipaggiati vengono riparati lentamente "
    },
    ["refresh"] = {
        ["name"] = "Re.Freshness ",
        ["description"] = "Invertire lentamente il deterioramento degli articoli nel tuo inventario "
    },
    ["reader"] = {
        ["name"] = "Topo di biblioteca",
        ["description"] = "Acquisisci la capacità di creare e leggere libri "
    },
    ["supply"] = {
        ["name"] = "Santa Klaus ",
        ["description"] = "Ottieni la capacità di creare bottino e corno di cervo "
    },
    ["masterchef"] = {
        ["name"] = "Cuisinier ",
        ["description"] = "Acquisisci la capacità di creare stoviglie rosse "
    },
    ["engineering"] = {
        ["name"] = "Operaio",
        ["description"] = "Ottieni la capacità di creare oggetti di ingegneria "
    },
    ["shrine"] = {
        ["name"] = "Eventi speciali",
        ["description"] = "Tutti gli eventi annuali sono attivi per te "
    },
    ["minemaster"] = {
        ["name"] = "Jackhammer ",
        ["description"] = "Estrazione istantanea delle pietre "
    },
    ["fastworker"] = {
        ["name"] = "Mani veloci ",
        ["description"] = "Raccogli e crea più velocemente "
    },
    ["ancientstation"] = {
        ["name"] = "Ricerca antica ",
        ["description"] = "Ottieni la capacità di creare l'antica stazione di pseudoscienza "
    },
    ["cheatdeath"] = {
        ["name"] = "Cheat Death ",
        ["description"] = "Una volta ogni " .. (allachiv_coindata["cheatdeath"] / 60) ..
            " minuti in cui ti rifiuti di morire "
    },
    ["naturalist"] = {
        ["name"] = "Naturalista",
        ["description"] = "Ottieni la capacità di creare oggetti naturali "
    },
    ["lunarcraft"] = {
        ["name"] = "Lunar Craft ",
        ["description"] = "Ottieni la capacità di creare oggetti lunari "
    },
    ["animallover"] = {
        ["name"] = "Animal Whisperer ",
        ["description"] = "Gli animali non hanno paura di te "
    }
}
