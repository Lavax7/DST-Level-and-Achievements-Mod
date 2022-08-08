STRINGS.RECIPE_DESC.KLAUS_SACK = "Contém uma quarta dimensão"
STRINGS.RECIPE_DESC.ANCIENT_ALTAR = "Construção dos Anciões"
STRINGS.NAMES.DEER_ANTLER1 = "Galhada de veado"
STRINGS.RECIPE_DESC.DEER_ANTLER1 = "Galhada do veado sem olhos"

STRINGS.GUI={
	["complA"] = "Conquista concluída [",
	["br2"] = "]",
	["space"] = " ",
	["obt"] = "Obtido",
	["points"] = "Pontos",
	["br1"] = "[",
	["viewA"] = "Ver Conquistas",
	["viewR"] = "Ver recompensas",
	["comp"] = "Concluído: ",
	["obta"] = "Obtido: x",
	["moose"] = "Alce/ganso:",
	["ant"] = "Antleão:",
	["bear"] = "Portador:",
	["deer"] = "Cervos:",
	["set"] = "Configurações",
	["zoomI"] = "Ampliar",
	["zoomO"] = "Afastar",
	["resetR"] = "Redefinir recompensas",
	["changeL"] = "Alterar idioma",
    ["achievementTitle"] = "Pontos de conquista",
    ["levelTitle"] = "Nível de experiência",
    ["close"] = "Fechar",
    ["reset"] = "Redefinir",
    ["resetAchievments"] = "A redefinição removerá todas as recompensas e reembolsará "..math.ceil(reset_refund_percentage*100).."% dos pontos de conquista. Você também receberá uma penalidade temporária de saúde.",
    ["food"] = "Comida",
    ["life"] = "Vida",
    ["work"] = "Trabalho",
    ["have"] = "Tem",
    ["like"] = "curtir",
    ["pain"] = "Dor",
    ["fight"] = "luta",
    ["hunt"] = "Caçar",
    ["boss"] = "Chefe",
    ["misc"] = "Diversos",
    ["mile"] = "milha",
    ["attributes"] = "Atributos",
    ["abilities"] = "habilidades",
    ["crafting"] = "Crafting",
    ["attributelabels"] = "Fome:\nSanidade:\nSaúde:\nDano:\nDefesa:\nVelocidade:\nIsolação de Calor:\nIsolação de Frio:\n",
    ["attributeunits"] = "\n\n%\n%\n%\n\n\n",
    ["resetlevel"] = "A redefinição removerá todas as atualizações e reembolsará "..math.ceil(reset_refund_percentage*100).."% pontos. Você também receberá uma penalidade temporária de saúde.",
    ["iteminfo"] = "As atualizações são aplicadas aos valores base sem itens.\nOs valores mostrados aqui são os valores finais após a aplicação de todos os efeitos.",
    ["availablePoints"] = "Pontos \n Disponíveis: \n ",
    ["overallxp"] = "XP geral: ",
    ["foodlist"] = "Lista de alimentos",
	["giantPlantList"] = "Plantas Gigantes",
    ["attributecost"] = "Custo",
}

STRINGS.ACHIEVEMENTS={
    ["firsteat"] = {
        ["name"] = "Primeira mordida",
        ["description"] = "Comer comida pela primeira vez",
        ["info"] = "comeu comida pela primeira vez",
    },
    ["supereat"] = {
        ["name"] = "Conhecedor",
        ["description"] = "Coma "..allachiv_eventdata["supereat"].." alimentos",
        ["info"] = "comeu "..allachiv_eventdata["supereat"].." alimentos",
    },
    ["danding"] = {
        ["name"] = "Não afetado",
        ["description"] = "Coma "..allachiv_eventdata["danding"].." lasanha monstro",
        ["info"] = "comeu "..allachiv_eventdata["danding"].." Monstro Lasanha",
    },
    ["alldiet"] = {
        ["name"] = "Dieta Refinada",
        ["description"] = "Coma todos os pratos de panela de barro",
        ["info"] = "comeu todos os alimentos do Crockpot",
    },
    ["eathot"] = {
        ["name"] = "Noite Fria de Vento",
        ["description"] = "Coma "..allachiv_eventdata["eathot"].." pratos para se aquecer",
        ["info"] = "comeu comida e se aqueceu do congelamento "..allachiv_eventdata["eathot"].." times",
    },
    ["eatcold"] = {
        ["name"] = "Dia de sol quente",
        ["description"] = "Coma "..allachiv_eventdata["eatcold"].." pratos para se refrescar",
        ["info"] = "comeu comida e se resfriou do superaquecimento "..allachiv_eventdata["eatcold"].." times",
    },
    ["eatfish"] = {
        ["name"] = "Pescatariano",
        ["description"] = "Comer "..allachiv_eventdata["eatfish"].." palitos de peixe",
        ["info"] = "comeu "..allachiv_eventdata["eatfish"].." palitos de peixe",
    },
    ["eatturkey"] = {
        ["name"] = "Ação de Graças",
        ["description"] = "Comer "..allachiv_eventdata["eatturkey"].." jantar de peru",
        ["info"] = "comeu "..allachiv_eventdata["eatturkey"].." jantares de peru",
    },
    ["eatpepper"] = {
        ["name"] = "Sweet'n hot",
        ["description"] = "Coma "..allachiv_eventdata["eatpepper"].." pimentão recheado",
        ["info"] = "comeu "..allachiv_eventdata["eatpepper"].." pimentão recheado",
    },
    ["eatbacon"] = {
        ["name"] = "Calorias",
        ["description"] = "Coma "..allachiv_eventdata["eatbacon"].." bacon e ovos",
        ["info"] = "comeu "..allachiv_eventdata["eatbacon"].." bacon e ovos",
    },
    ["eatmole"] = {
        ["name"] = "Tex-Mex",
        ["description"] = "Coma "..allachiv_eventdata["eatmole"].." guacamole",
        ["info"] = "comeu "..allachiv_eventdata["eatmole"].." guacamole",
    },
    ["noob"] = {
        ["name"] = "Noobish Newbie",
        ["description"] = "Seja morto por Charlie",
        ["info"] = "foi morto por Charlie",
    },
    ["tooyoung"] = {
        ["name"] = "Morte de Cima",
        ["description"] = "Morrer para as rochas",
        ["info"] = "morreu para as rochas",
    },
    ["rose"] = {
        ["name"] = "Bela Morte",
        ["description"] = "Morrer para uma flor",
        ["info"] = "morreu para florescer",
    },
    ["rot"] = {
        ["name"] = "Deteriorado",
        ["description"] = "Morrer para o gás venenoso",
        ["info"] = "podrecer em uma nuvem de esporos",
    },
    ["deathalot"] = {
        ["name"] = "fantasmagórico",
        ["description"] = "Morrer "..allachiv_eventdata["deathalot"].." vezes",
        ["info"] = "morreu pelo menos "..allachiv_eventdata["deathalot"].." vezes",
    },
    ["secondchance"] = {
        ["name"] = "Segunda chance",
        ["description"] = "Reviver com uma efígie de carne",
        ["info"] = "revivido com Efígie de Carne",
    },
    ["messiah"] = {
        ["name"] = "Messias",
        ["description"] = "Reviver outros jogadores "..allachiv_eventdata["messiah"].." times",
        ["info"] = "revivi outros pelo menos "..allachiv_eventdata["messiah"].." vezes",
    },
    ["sleeptent"] = {
        ["name"] = "Doce Lar",
        ["description"] = "Dormir "..allachiv_eventdata["sleeptent"].." vezes em uma barraca",
        ["info"] = "dormiu "..allachiv_eventdata["sleeptent"].." vezes em uma barraca",
    },
    ["sleepsiesta"] = {
        ["name"] = "Calma Billy",
        ["description"] = "Faça uma sesta "..allachiv_eventdata["sleepsiesta"].." times",
        ["info"] = "fez uma sesta "..allachiv_eventdata["sleepsiesta"].." times",
    },
    ["reviveamulet"] = {
        ["name"] = "Reflexão",
        ["description"] = "Reviver "..allachiv_eventdata["reviveamulet"].." vezes com um amuleto",
        ["info"] = "reviveu "..allachiv_eventdata["reviveamulet"].." vezes com um amuleto",
    },
    ["feedplayer"] = {
        ["name"] = "Urso Carinhoso",
        ["description"] = "Alimente jogadores "..allachiv_eventdata["feedplayer"].." vezes com um prato",
        ["info"] = "alimentado outros jogadores "..allachiv_eventdata["feedplayer"].." times",
    },
    ["nature"] = {
        ["name"] = "Mãe Natureza",
        ["description"] = "Plantar "..allachiv_eventdata["nature"].." árvores ou sementes",
        ["info"] = "plantou pelo menos "..allachiv_eventdata["nature"].." árvores ou sementes no chão",
    },
    ["fishmaster"] = {
        ["name"] = "Pescador",
        ["description"] = "Pegar "..allachiv_eventdata["fishmaster"].." peixe",
        ["info"] = "pego pelo menos "..allachiv_eventdata["fishmaster"].." peixes",
    },
    ["pickappren"] = {
        ["name"] = "Coletor",
        ["description"] = "Reunir "..allachiv_eventdata["pickappren"].." vezes",
        ["info"] = "reuniu pelo menos "..allachiv_eventdata["pickappren"].." vezes",
    },
    ["pickmaster"] = {
        ["name"] = "Acumulador",
        ["description"] = "Reunir "..allachiv_eventdata["pickmaster"].." vezes",
        ["info"] = "reuniu pelo menos "..allachiv_eventdata["pickmaster"].." vezes",
    },
    ["chopappren"] = {
        ["name"] = "Sr.Beaver",
        ["description"] = "Corte ou cave "..allachiv_eventdata["chopappren"].." árvores",
        ["info"] = "cortado ou cavado pelo menos "..allachiv_eventdata["chopappren"].." árvores",
    },
    ["chopmaster"] = {
        ["name"] = "Sr.Bearger",
        ["description"] = "Corte ou cave "..allachiv_eventdata["chopmaster"].." árvores",
        ["info"] = "cortado ou cavado pelo menos "..allachiv_eventdata["chopmaster"].." árvores",
    },
    ["mineappren"] = {
        ["name"] = "Mineiro",
        ["description"] = "Mine "..allachiv_eventdata["mineappren"].." vezes",
        ["info"] = "extraído pelo menos "..allachiv_eventdata["mineappren"].." vezes",
    },
    ["minemaster"] = {
        ["name"] = "Prospector",
        ["description"] = "Mina "..allachiv_eventdata["minemaster"].." vezes",
        ["info"] = "extraído pelo menos "..allachiv_eventdata["minemaster"].." vezes",
    },
    ["cookappren"] = {
        ["name"] = "Chef de Culinária",
        ["description"] = "Faça "..allachiv_eventdata["cookappren"].." pratos de panela de barro",
        ["info"] = "feito pelo menos "..allachiv_eventdata["cookappren"].." Pratos de panela elétrica",
    },
    ["cookmaster"] = {
        ["name"] = "Desfiladeiro Ramsea",
        ["description"] = "Faça "..allachiv_eventdata["cookmaster"].." pratos de panela de barro",
        ["info"] = "feito pelo menos "..allachiv_eventdata["cookmaster"].." Pratos de panela elétrica",
    },
    ["buildappren"] = {
        ["name"] = "Artesão",
        ["description"] = "Criar "..allachiv_eventdata["buildappren"].." vezes",
        ["info"] = "criado pelo menos "..allachiv_eventdata["buildappren"].." vezes",
    },
    ["buildmaster"] = {
        ["name"] = "Artesão",
        ["description"] = "Criar "..allachiv_eventdata["buildmaster"].." times",
        ["info"] = "criado pelo menos "..allachiv_eventdata["buildmaster"].." vezes",
    },
    ["emerald"] = {
        ["name"] = "Esmeralda",
        ["description"] = "Tenha "..allachiv_eventdata["emerald"].." gemas verdes",
        ["info"] = "tem "..allachiv_eventdata["emerald"].." Gemas Verdes",
    },
    ["citrin"] = {
        ["name"] = "Citrino",
        ["description"] = "Tenha "..allachiv_eventdata["citrin"].." gemas amarelas",
        ["info"] = "tem "..allachiv_eventdata["citrin"].." Gemas Amarelas",
    },
    ["amber"] = {
        ["name"] = "Âmbar",
        ["description"] = "Tenha "..allachiv_eventdata["amber"].." gemas laranja",
        ["info"] = "tem "..allachiv_eventdata["amber"].." Gemas Laranjas",
    },
    ["saddle"] = {
        ["name"] = "Passeio Selvagem",
        ["description"] = "Tenha uma sela Glossamer",
        ["info"] = "tem uma sela Glossamer",
    },
    ["banana"] = {
        ["name"] = "Negócio do Macaco",
        ["description"] = "Coma "..allachiv_eventdata["banana"].." bananas da caverna cozidas",
        ["info"] = "tem "..allachiv_eventdata["banana"].." Bananas da Caverna Cozidas",
    },
    ["spore"] = {
        ["name"] = "Fungo Catchus",
        ["description"] = "Tem "..allachiv_eventdata["spore"].." esporos vermelhos, verdes e azuis",
        ["info"] = "tem "..allachiv_eventdata["spore"].." vermelho, verde e azul Esporos",
    },
    ["blueprint"] = {
        ["name"] = "Arquiteto",
        ["description"] = "Tenha "..allachiv_eventdata["blueprint"].." blueprints",
        ["info"] = "tem "..allachiv_eventdata["blueprint"].." Blueprints",
    },
    ["boat"] = {
        ["name"] = "Capitão",
        ["description"] = "Tenha todos os itens que um barco precisa",
        ["info"] = "tem todos os itens para zarpar",
    },
    ["moonrock"] = {
        ["name"] = "Caçador de Meteoros",
        ["description"] = "Tenha "..allachiv_eventdata["moonrock"].." moonrocks",
        ["info"] = "tem "..allachiv_eventdata["moonrock"].." Moonrocks",
    },
    ["gnome"] = {
        ["name"] = "Os Sete Anões",
        ["description"] = "Tem "..allachiv_eventdata["gnome"].." gnomes",
        ["info"] = "tem "..allachiv_eventdata["gnome"].." Anões",
    },
    ["mosquito"] = {
        ["name"] = "Sugador de sangue",
        ["description"] = "Tem "..allachiv_eventdata["mosquito"].." mosquitos",
        ["info"] = "tem "..allachiv_eventdata["mosquito"].." Mosquitos",
    },
    ["bathbomb"] = {
        ["name"] = "Colorido",
        ["description"] = "Tenha "..allachiv_eventdata["bathbomb"].." bathbombs",
        ["info"] = "tem "..allachiv_eventdata["bathbomb"].." bombas de banho",
    },
    ["goodman"] = {
        ["name"] = "Major da Cidade dos Porcos",
        ["description"] = "Faça amizade com "..allachiv_eventdata["goodman"].." porcos",
        ["info"] = "tornou-se amigo de porcos pelo menos "..allachiv_eventdata["goodman"].." vezes",
    },
    ["brother"] = {
        ["name"] = "Coelho Líder",
        ["description"] = "Faça amizade com "..allachiv_eventdata["brother"].." bunnymen",
        ["info"] = "tornou-se amigo de Bunnymen pelo menos "..allachiv_eventdata["brother"].." vezes",
    },
    ["catperson"] = {
        ["name"] = "Pessoa Gato",
        ["description"] = "Faça amizade com "..allachiv_eventdata["catperson"].." catcoons",
        ["informações"] = "",
    },
    ["rocklob"] = {
        ["name"] = "Sparring",
        ["description"] = "Faça amizade com "..allachiv_eventdata["rocklob"].." lagostas",
        ["info"] = "foi amigo do Rock Lobster pelo menos "..allachiv_eventdata["rocklob"].." vezes",
    },
    ["spooder"] = {
        ["name"] = "Mamãe-Perna Longa",
        ["description"] = "Faça amizade com "..allachiv_eventdata["spooder"].." aranhas",
        ["info"] = "pelo menos fez amizade com "..allachiv_eventdata["spooder"].." spiders",
    },
    ["evil"] = {
        ["name"] = "Elfo da Floresta",
        ["description"] = "Faça amizade com "..allachiv_eventdata["evil"].." mandrágoras",
        ["info"] = "pelo menos fez amizade com "..allachiv_eventdata["evil"].." Mandrágoras",
    },
    ["birdclop"] = {
        ["name"] = "Adolescente Irritado",
        ["description"] = "Incubar um ovo de pássaro alto",
        ["info"] = "incubado o único ovo ocular",
    },
    ["pet"] = {
        ["name"] = "Seguidor Leal",
        ["description"] = "Adote seu animal de estimação favorito",
        ["info"] = "trouxe um amigo perfeito para a jornada",
    },
    ["shadowchester"] = {
        ["name"] = "Lado Negro",
        ["description"] = "Transforme o chester para o lado negro",
        ["info"] = "chester transformado para o lado negro",
    },
    ["snowchester"] = {
        ["name"] = "Cara Legal",
        ["description"] = "Transformar chester em um freezer",
        ["info"] = "chester transformado em freezer",
    },
    ["musichutch"] = {
        ["name"] = "Parte",
        ["description"] = "Transformar a cristaleira em um reprodutor de música",
        ["info"] = "transformou a cristaleira em um reprodutor de música",
    },
    ["lavae"] = {
        ["name"] = "Amigo caloroso",
        ["description"] = "Faça amizade com uma lava quente",
        ["info"] = "é amigo de uma lava quente",
    },
    ["burn"] = {
        ["name"] = "Fênix",
        ["description"] = "Pegar fogo",
        ["info"] = "pegou fogo",
    },
    ["freeze"] = {
        ["name"] = "Frio como Gelo",
        ["description"] = "Congelar",
        ["info"] = "congelou",
    },
    ["sleep"] = {
        ["name"] = "Canção de ninar do texugo",
        ["description"] = "Adormecer",
        ["info"] = "adormeceu",
    },
    ["starve"] = {
        ["name"] = "Passar fome juntos",
        ["description"] = "Faminto por "..(allachiv_eventdata["starve"]/60).." minutos",
        ["info"] = "permaneceu faminto por "..(allachiv_eventdata["starve"]/60).." minutos",
    },
    ["nosanity"] = {
        ["name"] = "Paranóico",
        ["description"] = "Fique louco por "..(allachiv_eventdata["nosanity"]/60).." minutos",
        ["info"] = "ficou completamente louco por pelo menos "..(allachiv_eventdata["nosanity"]/60).." minutos",
    },
    ["icebody"] = {
        ["name"] = "Hipotermia",
        ["description"] = "Congelar por "..(allachiv_eventdata["icebody"]/60).." minutos",
        ["info"] = "permaneceu congelando por "..(allachiv_eventdata["icebody"]/60).." minutos",
    },
    ["firebody"] = {
        ["name"] = "Corpo Fundido",
        ["description"] = "Superaquecimento por "..(allachiv_eventdata["firebody"]/60).." minutos",
        ["info"] = "permaneceu Superaquecimento acima de "..(allachiv_eventdata["firebody"]/60).." minutos",
    },
    ["moistbody"] = {
        ["name"] = "Encharcado",
        ["description"] = "Esteja completamente molhado por "..(allachiv_eventdata["moistbody"]/60).." minutos",
        ["info"] = "permaneceu completamente molhado por "..(allachiv_eventdata["moistbody"]/60).." minutos",
    },
    ["evilflower"] = {
        ["name"] = "Flores do Mal",
        ["description"] = "Reúna "..allachiv_eventdata["evilflower"].." flores do mal",
        ["info"] = "reuniu "..allachiv_eventdata["evilflower"].." flores do mal",
    },
    ["roses"] = {
        ["name"] = "Rainha das Flores",
        ["description"] = "Reunir "..allachiv_eventdata["roses"].." rosas",
        ["info"] = "reuniu "..allachiv_eventdata["roses"].." rosas",
    },
    ["drown"] = {
        ["name"] = "Natação?",
        ["description"] = "Tente nadar no oceano",
        ["info"] = "afogou-se ao tentar nadar",
    },
    ["angry"] = {
        ["name"] = "Selvagem",
        ["description"] = "Negociar "..allachiv_eventdata["angry"].." dano",
        ["info"] = "tratado sobre "..allachiv_eventdata["angry"].." dano",
    },
    ["tank"] = {
        ["name"] = "Tanque",
        ["description"] = "Leve "..allachiv_eventdata["tank"].." dano",
        ["info"] = "assumiu o controle de "..allachiv_eventdata["tank"].." dano",
    },
    ["dmgnodmg"] = {
        ["name"] = "Dodgemaster",
        ["description"] = "Negociar "..(allachiv_eventdata["dmgnodmg"]/1000).."k dano sem sofrer dano",
        ["info"] = "desviou de todos os ataques e causou "..allachiv_eventdata["dmgnodmg"].." dano",
    },
    ["bullkelp"] = {
        ["name"] = "Bata neles",
        ["description"] = "Negociar "..(allachiv_eventdata["bullkelp"]/1000).."k de dano com um talo de alga marinha de touro",
        ["info"] = "tapeou os inimigos por "..allachiv_eventdata["bullkelp"].." dano",
    },
    ["butcher"] = {
        ["name"] = "Açougueiro",
        ["description"] = "Matar "..allachiv_eventdata["butcher"].." aquecido beefalo",
        ["info"] = "matou pelo menos "..allachiv_eventdata["butcher"].." Beefalo no cio",
    },
    ["horrorhound"] = {
        ["name"] = "Zumbis",
        ["description"] = "Matar "..allachiv_eventdata["horrorhound"].." cães de terror",
        ["info"] = "matou "..allachiv_eventdata["horrorhound"].." cães de terror",
    },
    ["slurtle"] = {
        ["name"] = "viscoso",
        ["description"] = "Matar "..allachiv_eventdata["slurtle"].." slurtles",
        ["info"] = "matou "..allachiv_eventdata["slurtle"].." slurtles",
    },
    ["werepig"] = {
        ["name"] = "Licantropia",
        ["description"] = "Matar "..allachiv_eventdata["werepig"].." werepigs",
        ["info"] = "matou "..allachiv_eventdata["werepig"].." werepigs",
    },
    ["fruitdragon"] = {
        ["name"] = "Salada Enfurecida",
        ["description"] = "Matar "..allachiv_eventdata["fruitdragon"].." salamandra ardente",
        ["info"] = "matou "..allachiv_eventdata["fruitdragon"].." saladamandra enfurecida",
    },
    ["sick"] = {
        ["name"] = "Coração Frio",
        ["description"] = "Assassinato Glommer",
        ["info"] = "Glmmer assassinado",
    },
    ["coldblood"] = {
        ["name"] = "Sangue Frio",
        ["description"] = "Chester Assassinato",
        ["info"] = "Chester assassinado",
    },
    ["hutch"] = {
        ["name"] = "Sem dor sem ganho",
        ["description"] = "Assassine Fugo Hutch com <10 pontos de vida",
        ["info"] = "assassinou Fugu Hutch com sua saúde inferior a 10",
    },
    ["goatperd"] = {
        ["name"] = "Curto-circuito",
        ["description"] = "Matar "..allachiv_eventdata["goatperd"].." cabras de volt carregada",
        ["info"] = "matou pelo menos "..allachiv_eventdata["goatperd"].." Cabra Carregada Volt",
    },
    ["mossling"] = {
        ["name"] = "Jantar de Frango",
        ["description"] = "Matar "..allachiv_eventdata["mossling"].." calma moslings",
        ["info"] = "matou pelo menos "..allachiv_eventdata["mossling"].." Calm Mosslings",
    },
    ["weetusk"] = {
        ["name"] = "Sem Misericórdia",
        ["description"] = "Matar "..allachiv_eventdata["weetusk"].." Wee MacTusks",
        ["info"] = "matou pelo menos "..allachiv_eventdata["weetusk"].." Wee MacTusks",
    },
    ["snake"] = {
        ["name"] = "Medusa",
        ["description"] = "Matar "..allachiv_eventdata["snake"].." tentáculos",
        ["info"] = "matou pelo menos "..allachiv_eventdata["snake"].." Tentáculos",
    },
    ["black"] = {
        ["name"] = "Fixado",
        ["description"] = "Matar sozinho Ewecus",
        ["info"] = "solo matou Ewecus",
    },
    ["hentai"] = {
        ["name"] = "Coleção Hentai",
        ["description"] = "Solo kill "..allachiv_eventdata["hentai"].." tentapillars",
        ["info"] = "solo matou pelo menos "..allachiv_eventdata["hentai"].." Tentapilares sem seguidores",
    },
    ["treeguard"] = {
        ["name"] = "Floresta Mágica",
        ["description"] = "Matar "..allachiv_eventdata["treeguard"].." treeguards",
        ["info"] = "matou "..allachiv_eventdata["treeguard"].." treeguards",
    },
    ["spiderqueen"] = {
        ["name"] = "Queenslayer",
        ["description"] = "Matar "..allachiv_eventdata["spiderqueen"].." rainha-aranha",
        ["info"] = "matou "..allachiv_eventdata["spiderqueen"].." rainhas-aranha",
    },
    ["varg"] = {
        ["name"] = "Deixe os cachorros saírem",
        ["description"] = "Matar "..allachiv_eventdata["varg"].." vargs",
        ["info"] = "matou "..allachiv_eventdata["varg"].." vargs",
    },
    ["koaelefant"] = {
        ["name"] = "Caçador de Marfim",
        ["description"] = "Matar "..allachiv_eventdata["koaelefant"].." koalelefants",
        ["info"] = "matou "..allachiv_eventdata["koaelefant"].." koaelefants",
    },
    ["monkey"] = {
        ["name"] = "Valor Mortal",
        ["description"] = "Matar "..allachiv_eventdata["monkey"].." macacos",
        ["info"] = "matou "..allachiv_eventdata["monkey"].." splumonkeys",
    },
    ["santa"] = {
        ["name"] = "Grinch",
        ["description"] = "Matar Klaus",
        ["info"] = "matou o Klaus",
    },
    ["dragonfly"] = {
        ["name"] = "Mate-moscas de Fogo",
        ["description"] = "Mate a Libélula",
        ["info"] = "matou a Libélula",
    },
    ["malbatross"] = {
        ["name"] = "Monstro Marinho",
        ["description"] = "Mate o Malbatroz",
        ["info"] = "matou o Malbatross",
    },
    ["crabking"] = {
        ["name"] = "Sr. Caranguejos",
        ["description"] = "Mate o Rei Caranguejo",
        ["info"] = "matou o Rei Caranguejo",
    },
    ["knight"] = {
        ["name"] = "Cavaleiro",
        ["description"] = "Matar o Cavaleiro das Sombras nível 3",
        ["info"] = "matou o Cavaleiro das Sombras Nível 3",
    },
    ["bishop"] = {
        ["name"] = "Vampírico",
        ["description"] = "Matar o Bispo das Sombras nível 3",
        ["info"] = "matou o Bispo das Sombras de Nível 3",
    },
    ["rook"] = {
        ["name"] = "Fúria",
        ["description"] = "Destrua a torre sombria de nível 3",
        ["info"] = "matou a Torre Sombria de Nível 3",
    },
    ["minotaur"] = {
        ["name"] = "Farao",
        ["description"] = "Matar o Guardião Ancião",
        ["info"] = "matou o Guardião Ancião",
    },
    ["ancient"] = {
        ["name"] = "Conquistador",
        ["description"] = "Matar o Antigo Tecedor de Combustível",
        ["info"] = "matou o Ancião Tecelã de Combustível",
    },
    ["rigid"] = {
        ["name"] = "Vingador",
        ["description"] = "Matar o Cogumelo da Infelicidade",
        ["info"] = "matou o Cogumelo da Miséria",
    },
    ["queen"] = {
        ["name"] = "Abelha Assassina",
        ["description"] = "Mate a Rainha das Abelha",
        ["info"] = "matou a Rainha das Abelha",
    },
    ["king"] = {
        ["name"] = "Rei da Colina",
        ["description"] = "Destrua todos os chefes sazonais",
        ["info"] = "derrotou todos os chefes sazonais",
    },
    ["intogame"] = {
        ["name"] = "Novo Começo",
        ["description"] = "Entre no jogo",
        ["info"] = "jogo inserido com sucesso",
    },
    ["superstar"] = {
        ["name"] = "Caçador de Conquistas",
        ["description"] = "Gastar "..allachiv_eventdata["superstar"].." estrelas",
        ["info"] = "gastou "..allachiv_eventdata["superstar"].." estrelas em benefícios de recompensa",
    },
    ["trader"] = {
        ["name"] = "Comerciante",
        ["description"] = "Vender "..allachiv_eventdata["trader"].." bugigangas por ouro",
        ["info"] = "vendeu bugigangas por doces e brilhantes pepitas de ouro",
    },
    ["fuzzy"] = {
        ["name"] = "Amigo Fuzzy",
        ["description"] = "Alimente o Antlion "..allachiv_eventdata["fuzzy"].." pedras térmicas",
        ["info"] = "pedras termais remuneradas ao grande vigia do deserto",
    },
    ["knowledge"] = {
        ["name"] = "Conhecimento Antigo",
        ["description"] = "Aprenda um dos ofícios antigos",
        ["info"] = "aprendeu uma das tradições secretas do Ancião",
    },
    ["dance"] = {
        ["name"] = "Estrela Dançante",
        ["description"] = "Divirta-se com seus amigos",
        ["info"] = "expressou seu sentimento para os outros",
    },
    ["teleport"] = {
        ["name"] = "Viajante Rápido",
        ["description"] = "Teleportar "..allachiv_eventdata["teleport"].." vezes",
        ["info"] = "praticava a transferência de assuntos para diferentes planos",
    },
    ["luck"] = {
        ["name"] = "Jackpot",
        ["description"] = "Mate Krampus e pegue o saco dele",
        ["info"] = "peguei o Krampus Sack matando Krampus",
    },
    ["lightning"] = {
        ["name"] = "Manivela",
        ["description"] = "Seja atingido por um raio",
        ["info"] = "foi atingido por um raio",
    },
    ["birchnut"] = {
        ["name"] = "Nave-mãe",
        ["description"] = "Cortar "..allachiv_eventdata["birchnut"].." veneno de bétulas",
        ["info"] = "picado "..allachiv_eventdata["birchnut"].." posição bétulas",
    },
    ["all"] = {
        ["name"] = "Graduação",
        ["description"] = "Complete todas as conquistas",
        ["info"] = "completou todas as conquistas",
    },
    ["longage"] = {
        ["name"] = "O tempo voa",
        ["description"] = "Sobreviver a "..allachiv_eventdata["longage"].." dias",
        ["info"] = "sobreviveu por "..allachiv_eventdata["longage"].." dias",
    },
    ["oldage"] = {
        ["name"] = "Dedicado",
        ["description"] = "Sobreviver a "..allachiv_eventdata["oldage"].." dias",
        ["info"] = "sobreviveu por "..allachiv_eventdata["oldage"].." dias",
    },
    ["walkalot"] = {
        ["name"] = "Caminhante",
        ["description"] = "Caminhar "..(allachiv_eventdata["walkalot"]/60).." minutos",
        ["info"] = "caminhado por pelo menos "..(allachiv_eventdata["walkalot"]/60).." minutos",
    },
    ["stopalot"] = {
        ["name"] = "Estátua",
        ["description"] = "Stand "..(allachiv_eventdata["stopalot"]/60).." minutos",
        ["info"] = "permaneceu imóvel por pelo menos "..(allachiv_eventdata["stopalot"]/60).." minutos",
    },
    ["caveage"] = {
        ["name"] = "Homem das Cavernas",
        ["description"] = "Fique "..(allachiv_eventdata["caveage"]/60).." minutos nas cavernas",
        ["info"] = "ficou na caverna por "..(allachiv_eventdata["caveage"]/60).." minutos",
    },
    ["rider"] = {
        ["name"] = "Cowboy",
        ["description"] = "Pegue um beefalo por "..(allachiv_eventdata["rider"]/60).." minutos",
        ["info"] = "montou um beefalo por "..(allachiv_eventdata["rider"]/60).." minutos",
    },
    ["fullsanity"] = {
        ["name"] = "Sofisticado",
        ["description"] = "Fique acima de 95% de sanidade por "..(allachiv_eventdata["fullsanity"]/60).." minutos",
        ["info"] = "tinha uma mente clara por "..(allachiv_eventdata["fullsanity"]/60).." minutos",
    },
    ["fullhunger"] = {
        ["name"] = "Glutão",
        ["description"] = "Mantenha mais de 95% de fome por "..(allachiv_eventdata["fullhunger"]/60).." minutos",
        ["info"] = "não tinha fome de "..(allachiv_eventdata["fullhunger"]/60).." minutos",
    },
    ["pacifist"] = {
        ["name"] = "Pacifista",
        ["description"] = "Não cause dano por "..(allachiv_eventdata["pacifist"]/60).." minutos",
        ["info"] = "não prejudicou ninguém por "..(allachiv_eventdata["pacifist"]/60).." minutos",
    },
	["allgiantPlants"] = {
        ["name"] = "Polegar Verde",
        ["description"] = "Segure todas as plantas gigantes em suas mãos",
        ["info"] = "tinha todas as plantas gigantes",
    },
}

STRINGS.PERKS={
    ["hungerup"] = {
        ["name"]="Fome +",
        ["description"]="Aumentar a fome em "..allachiv_coindata["hungerup"],
    },
    ["sanityup"] = {
        ["name"]="Sanidade +",
        ["description"]="Aumentar a sanidade em "..allachiv_coindata["sanityup"],
    },
    ["healthup"] = {
        ["name"]="Saúde +",
        ["description"]="Aumentar a saúde em "..allachiv_coindata["healthup"],
    },
    ["hungerrateup"] = {
        ["name"]="Taxa de Fome -",
        ["description"]="Diminuir a taxa de fome em "..(math.ceil(allachiv_coindata["hungerrateup"]*100)).."%",
    },
    ["sanityregen"] = {
        ["name"]="Regeneração de Sanidade +",
        ["description"]="Aumentar a regeneração de sanidade em "..allachiv_coindata["sanityregen"].."/5s",
    },
    ["healthregen"] = {
        ["name"]="Regeneração de Saúde +",
        ["description"]="Aumentar a regeneração de saúde em "..allachiv_coindata["healthregen"].."/5s",
    },
    ["damageup"] = {
        ["name"]="Dano +",
        ["description"]="Aumentar o dano em "..(math.ceil(allachiv_coindata["damageup"]*100)).."%",
    },
    ["crit"] = {
        ["name"]="Acerto crítico +",
        ["description"]="Aumentar a chance de causar dano duplo em "..(math.ceil(allachiv_coindata["crit"]*100)).."%",
    },
    ["lifesteal"] = {
        ["name"]="Roubar Vida +",
        ["description"]="Aumentar o roubo de vida em "..(math.ceil(allachiv_coindata["lifesteal"]*1000)/10).."% do seu dano",
    },
    ["scale"] = {
        ["name"]="Escala +",
        ["description"]="Aumente o tamanho do seu personagem em "..(math.ceil(allachiv_coindata["scale"]*100)).."%",
    },
    ["speedup"] = {
        ["name"]="Velocidade +",
        ["description"]="Aumentar a velocidade de movimento em "..(math.ceil(allachiv_coindata["speedup"]*100)).."%",
    },
    ["absorbup"] = {
        ["name"]="Defesa +",
        ["description"]="Aumentar a defesa em "..(math.ceil(allachiv_coindata["absorbup"]*100)).."%",
    },
    ["krampusxmas"] = {
        ["name"]="Natal",
        ["description"]="Aumentar a chance de drop do Krampus Sack para "..(math.ceil(allachiv_coindata["krampusxmas"]*100)).."%",
    },
    ["fireflylightup"] = {
        ["name"]="Pouca luz +",
        ["description"]="Irradie uma luz ao seu redor com raio crescente",
    },
    ["goodman"] = {
        ["name"]="Friend Zone",
        ["description"]="Torne-se automaticamente amigo de porcos e coelhinhos nas proximidades",
    },
    ["fishmaster"] = {
        ["name"]="Pescador",
        ["description"]="Pesque peixes instantaneamente",
    },
    ["chopmaster"] = {
        ["name"]="Motoserra",
        ["description"]="Corte árvores instantaneamente",
    },
    ["cookmaster"] = {
        ["name"]="Garde Manger",
        ["description"]="Produza pratos de panela de barro instantaneamente",
    },
    ["pickmaster"] = {
        ["name"]="Colheitadeira",
        ["description"]="Double itens da coleta",
    },
    ["nomoist"] = {
        ["name"]="Impermeável",
        ["description"]="Imune à umidade da chuva",
    },
    ["icebody"] = {
        ["name"]="Resistência ao Frio",
        ["description"]="Imune ao congelamento",
    },
    ["firebody"] = {
        ["name"]="Resistência ao Calor",
        ["description"]="Imune a superaquecimento",
    },
    ["doubledrop"] = {
        ["name"]="Loot Goblin",
        ["description"]="Ganhe saque duplo ao matar monstros",
    },
    ["buildmaster"] = {
        ["name"]="Cortar Cantos",
        ["description"]="Criar itens requer metade dos materiais",
    },
    ["nanobots"] = {
        ["name"]="Nanobots",
        ["description"]="Armas, armaduras e roupas equipadas são reparadas lentamente",
    },
    ["archmage"] = {
        ["name"]="Arquimago",
        ["description"]="Itens mágicos equipados são reparados lentamente",
    },
    ["refresh"] = {
        ["name"]="Re.Frescura",
        ["description"]="Reverta lentamente a deterioração de itens em seu inventário",
    },
    ["reader"] = {
        ["name"]="Livrador",
        ["description"]="Adquira a habilidade de criar e ler livros",
    },
    ["supply"] = {
        ["name"]="Papai Noel",
        ["description"]="Obtenha a habilidade de criar Loot Stash e Deer Antler",
    },
    ["masterchef"] = {
        ["name"]="Culinária",
        ["description"]="Obtenha a habilidade de criar utensílios de cozinha vermelhos",
    },
    ["engineering"] = {
        ["name"]="Trabalhador de Fábrica",
        ["description"]="Obtenha a habilidade de criar itens de engenharia",
    },
    ["shrine"] = {
        ["name"]="Eventos Especiais",
        ["description"]="Todos os eventos anuais estão ativos para você",
    },
    ["minemaster"] = {
        ["name"]="Britadeira",
        ["description"]="Minere pedras instantaneamente",
    },
    ["fastworker"] = {
        ["name"]="Mãos Rápidas",
        ["description"]="Pegue e crie mais rápido",
    },
    ["ancientstation"] = {
        ["name"]="Pesquisa Antiga",
        ["description"]="Obtenha a habilidade de criar a Estação Pseudociência Antiga",
    },
    ["cheatdeath"] = {
        ["name"]="Cheat Death",
        ["description"]="Uma vez a cada "..(allachiv_coindata["cheatdeath"]/60).." minutos você se recusa a morrer",
    },
    ["naturalist"] = {
        ["name"]="Naturalista",
        ["description"]="Obtenha a habilidade de criar itens naturais",
    },
    ["lunarcraft"] = {
        ["name"]="Ofício Lunar",
        ["description"]="Obtenha a habilidade de criar itens lunares",
    },
    ["animallover"] = {
        ["name"]="Encantador de Animais",
        ["description"]="Os animais não têm medo de você",
    },
}