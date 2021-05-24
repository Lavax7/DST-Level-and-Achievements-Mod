STRINGS.RECIPE_DESC.KLAUS_SACK = "크리스마스 파티를 열 수 있는것"
STRINGS.RECIPE_DESC.ANCIENT_ALTAR = "고대의 건물을 건설합니다"
STRINGS.NAMES.DEER_ANTLER1 = "사슴의 뿔"
STRINGS.RECIPE_DESC.DEER_ANTLER1 = "노아이디어의 뿔"

STRINGS.GUI={
["complA"] = "완료한 미션 [",
["br2"] = "]",
["space"] = "   ",
["obt"] = "완료한것",
["points"] = " 포인트",
["br1"] = "[",
["viewA"] = "미션보기",
["viewR"] = "보상보기",
["comp"] = "완료: ",
["obta"] = "레벨업 단계：x",
["moose"] = "큰거위사슴:",
["ant"] = "개미사자:",
["bear"] = "곰소리:",
["deer"] = "외눈사슴:",
["set"] = "설정",
["zoomI"] = "확대",
["zoomO"] = "축소",
["resetR"] = "보상 초기화",
["changeL"] = "언어변경",
["achievementTitle"] = "업적 포인트",
["levelTitle"] = "레벨 경험치",
["close"] = "닫기",
["reset"] = "초기화",
["resetAchievments"] = "리셋 할 경우 모든 업그레이드가 지워지며, 그중 "..math.ceil(reset_refund_percentage*100).."%의 레벨 포인트를 돌려 받습니다.",
["food"] = "음식",
["life"] = "인생",
["work"] = "행동",
["have"] = "소유",
["like"] = "친구",
["pain"] = "고통",
["fight"] = "전투",
["hunt"] = "사냥",
["boss"] = "보스",
["misc"] = "기타",
["mile"] = "생활",
["attributes"] = "속성스탯",
["abilities"] = "특성",
["crafting"] = "장인스탯",
["attributelabels"] = "최대 허기:\n최대 정신력:\n최대 생명력:\n대미지:\n방어력:\n속도:\n시원함:\n따듯함:\n",
["attributeunits"] = "\n\n%\n%\n%\n\n\n",
["resetlevel"] = "리셋 할 경우, 모든 업그레이드가 지워지며,  그중 "..math.ceil(reset_refund_percentage*100).."%의 업적 포인트를 돌려 받습니다.",
["iteminfo"] = "이 스텟은 기본적인 캐릭터 스텟+ 업적으로 인한 추가 스텟입니다.....오터틀 번역.",
["availablePoints"] = "능력 \n 포인트: \n ",
["overallxp"] = "총합 경험치: ",
["foodlist"] = "음식 리스트",
["giantPlantList"] = "거대작물",
["attributecost"] = "비용",
}

STRINGS.ACHIEVEMENTS={
    ["firsteat"] = {
        ["name"] = "처음으로 먹는 음식",
        ["description"] = "처음으로 음식을 먹으세요",
        ["info"] = "님이 처음으로 음식을 먹었습니다!",
    },
    ["supereat"] = {
        ["name"] = "대식가",
        ["description"] = ""..allachiv_eventdata["supereat"].."번 음식을 먹으세요",
        ["info"] = "님이 음식을 "..allachiv_eventdata["supereat"].." 번 먹었습니다!",
    },
    ["danding"] = {
        ["name"] = "J.M.T",
        ["description"] = ""..allachiv_eventdata["danding"].." 개의 몬스터 라자냐를 먹으세요",
        ["info"] = "님이 몬스터 라자냐를 "..allachiv_eventdata["danding"].." 개 먹었습니다!",
    },
    ["alldiet"] = {
        ["name"] = "미식가",
        ["description"] = "모든 요리된 음식을 먹으세요",
        ["info"] = "님이 모든 음식을 먹었습니다!",
    },
    ["eathot"] = {
        ["name"] = "찬바람이 부는 밤",
        ["description"] = ""..allachiv_eventdata["eathot"].." 번 음식을 먹어 체온을 높이세요",
        ["info"] = "님이 "..allachiv_eventdata["eathot"].." 번 음식을 먹어 추위에서 탈출했습니다!",
    },
    ["eatcold"] = {
        ["name"] = "화창한 날씨",
        ["description"] = ""..allachiv_eventdata["eatcold"].." 번 음식을 먹어 체온을 낮추세요",
        ["info"] = "님이 "..allachiv_eventdata["eatcold"].." 번 음식을 먹어 추위에서 탈출했습니다!",
    },
    ["eatfish"] = {
        ["name"] = "생선튀김 마니아",
        ["description"] = "생선튀김을 "..allachiv_eventdata["eatfish"].." 번 먹으세요",
        ["info"] = "님이 생선튀김을 "..allachiv_eventdata["eatfish"].." 개 먹었습니다!",
    },
    ["eatturkey"] = {
        ["name"] = "추수감사절",
        ["description"] = "칠면조 정식을 "..allachiv_eventdata["eatturkey"].." 번 먹으세요",
        ["info"] = "님이 칠면조 정식 "..allachiv_eventdata["eatturkey"].." 개를 먹었습니다!",
    },
    ["eatpepper"] = {
        ["name"] = "한국인의 매운맛",
        ["description"] = "속채운 고추만두를 "..allachiv_eventdata["eatpepper"].." 번 먹으세요",
        ["info"] = "님이 속채운 고추만두를 "..allachiv_eventdata["eatpepper"].." 번 먹었습니다!",
    },
    ["eatbacon"] = {
        ["name"] = "고열량",
        ["description"] = "베이컨 에그를 "..allachiv_eventdata["eatbacon"].." 번 먹으세요",
        ["info"] = "님이 베이컨 에그 "..allachiv_eventdata["eatbacon"].." 개를 먹었습니다!",
    },
    ["eatmole"] = {
        ["name"] = "텍스멕스",
        ["description"] = "과콰몰리를 "..allachiv_eventdata["eatmole"].." 번 먹으세요",
        ["info"] = "님이 과콰몰리 "..allachiv_eventdata["eatmole"].." 개를 먹었습니다!",
    },
    ["noob"] = {
        ["name"] = "불쌍한 뉴비",
        ["description"] = "어둠에게 죽으세요",
        ["info"] = "님이 어둠에게 죽었습니다!",
    },
    ["tooyoung"] = {
        ["name"] = "납작해진",
        ["description"] = "돌에 깔려 죽으세요",
        ["info"] = "님이 돌에 깔려 죽었습니다!",
    },
    ["rose"] = {
        ["name"] = "아름다운 죽음",
        ["description"] = "꽃에 의해 죽으세요",
        ["info"] = "님이 장미가시에 찔려 죽었습니다!",
    },
    ["rot"] = {
        ["name"] = "화생방",
        ["description"] = "독가스에 의해 죽으세요",
        ["info"] = "님이 독구름에 의해 죽었습니다!",
    },
    ["deathalot"] = {
        ["name"] = "유우우령",
        ["description"] = ""..allachiv_eventdata["deathalot"].." 번 죽으세요",
        ["info"] = "님이"..allachiv_eventdata["deathalot"].." 번 죽었습니다!",
    },
    ["secondchance"] = {
        ["name"] = "두번째 기회",
        ["description"] = "고기우상으로 부활하세요",
        ["info"] = "님이 고기우상으로 부활했습니다!",
    },
    ["messiah"] = {
        ["name"] = "구원자",
        ["description"] = "동료를 "..allachiv_eventdata["messiah"].." 번 살려내세요",
        ["info"] = "님이 동료를 "..allachiv_eventdata["messiah"].." 번 살려냈습니다!",
    },
    ["sleeptent"] = {
        ["name"] = "잠만보",
        ["description"] = "텐트에서 "..allachiv_eventdata["sleeptent"].." 번 자세요",
        ["info"] = "님이 텐트에서 "..allachiv_eventdata["sleeptent"].." 번 잠들었습니다!",
    },
    ["sleepsiesta"] = {
        ["name"] = "게으른 낮잠",
        ["description"] = "낮잠용 오두막에서 "..allachiv_eventdata["sleepsiesta"].." 번 잠드세요",
        ["info"] = "님이 낮잠용 오두막에서 "..allachiv_eventdata["sleepsiesta"].." 번 잠들었습니다!",
    },
    ["reviveamulet"] = {
        ["name"] = "생명줄",
        ["description"] = "생명의 목걸이로 "..allachiv_eventdata["reviveamulet"].." 번 살아나세요",
        ["info"] = "님이 생명의 목걸이로 "..allachiv_eventdata["reviveamulet"].." 번 살아났습니다!",
    },
    ["feedplayer"] = {
        ["name"] = "기부",
        ["description"] = "동료에게 "..allachiv_eventdata["feedplayer"].." 번 음식을 먹이세요",
        ["info"] = "님이 동료에게 음식을 "..allachiv_eventdata["feedplayer"].." 번 먹였습니다!",
    },
    ["nature"] = {
        ["name"] = "대자연",
        ["description"] = "나무나 씨를 "..allachiv_eventdata["nature"].." 번 심으세요",
        ["info"] = "님이 나무를 "..allachiv_eventdata["nature"].." 번 심었습니다!",
    },
    ["fishmaster"] = {
        ["name"] = "어부",
        ["description"] = "물고기를 "..allachiv_eventdata["fishmaster"].." 마리 낚으세요",
        ["info"] = "님이 물고기를 "..allachiv_eventdata["fishmaster"].." 마리 낚았습니다!",
    },
    ["pickappren"] = {
        ["name"] = "농부",
        ["description"] = "수확을 "..allachiv_eventdata["pickappren"].." 번 하세요",
        ["info"] = "님이 수확을 "..allachiv_eventdata["pickappren"].." 번 하였습니다!",
    },
    ["pickmaster"] = {
        ["name"] = "베테랑 농부",
        ["description"] = "수확을 "..allachiv_eventdata["pickmaster"].." 번 하세요",
        ["info"] = "님이 수확을 "..allachiv_eventdata["pickmaster"].." 번 하였습니다!",
    },
    ["chopappren"] = {
        ["name"] = "MR.비버",
        ["description"] = "나무를 "..allachiv_eventdata["chopappren"].." 번 베거나 파내세요",
        ["info"] = "님이 나무를 "..allachiv_eventdata["chopappren"].." 번 베거나 파냈습니다!",
    },
    ["chopmaster"] = {
        ["name"] = "MR.곰소리",
        ["description"] = "나무를 "..allachiv_eventdata["chopmaster"].." 그루 베거나 파내세요",
        ["info"] = "님이 나무를 "..allachiv_eventdata["chopmaster"].." 번 베거나 파냈습니다!",
    },
    ["mineappren"] = {
        ["name"] = "광부",
        ["description"] = ""..allachiv_eventdata["mineappren"].." 번 채광하세요",
        ["info"] = "님이 채광을 "..allachiv_eventdata["mineappren"].." 번 하였습니다!",
    },
    ["minemaster"] = {
        ["name"] = "베테랑 광부",
        ["description"] = ""..allachiv_eventdata["minemaster"].." 번 채광하세요",
        ["info"] = "님이 채광을 "..allachiv_eventdata["minemaster"].." 번 하였습니다!",
    },
    ["cookappren"] = {
        ["name"] = "요리사",
        ["description"] = "요리를 "..allachiv_eventdata["cookappren"].." 번 하세요",
        ["info"] = "님이 요리를 "..allachiv_eventdata["cookappren"].." 번 하였습니다!",
    },
    ["cookmaster"] = {
        ["name"] = "주방장",
        ["description"] = "요리를 "..allachiv_eventdata["cookmaster"].." 번 하세요",
        ["info"] = "님이 요리를 "..allachiv_eventdata["cookmaster"].." 번 하였습니다!",
    },
    ["buildappren"] = {
        ["name"] = "공예가",
        ["description"] = "제작을 "..allachiv_eventdata["buildappren"].." 번 하세요",
        ["info"] = "님이 제작을 "..allachiv_eventdata["buildappren"].." 번 하였습니다!",
    },
    ["buildmaster"] = {
        ["name"] = "장인",
        ["description"] = "제작을 "..allachiv_eventdata["buildmaster"].." 번 하세요",
        ["info"] = "님이 제작을 "..allachiv_eventdata["buildmaster"].." 번 하였습니다!",
    },
    ["emerald"] = {
        ["name"] = "에메랄드",
        ["description"] = "초록보석을 "..allachiv_eventdata["emerald"].." 개 소지하세요",
        ["info"] = "님이 초록보석 "..allachiv_eventdata["emerald"].." 개를 소지했습니다!",
    },
    ["citrin"] = {
        ["name"] = "황수정",
        ["description"] = "노란보석을 "..allachiv_eventdata["citrin"].." 개 소지하세요",
        ["info"] = "님이 노란보석 "..allachiv_eventdata["citrin"].." 개를 소지했습니다!",
    },
    ["amber"] = {
        ["name"] = "호박",
        ["description"] = "주황 보석을 "..allachiv_eventdata["amber"].." 개 소지하세요 ",
        ["info"] = "님이 주황보석 "..allachiv_eventdata["amber"].." 개를 소지했습니다!",
    },
    ["saddle"] = {
        ["name"] = "날쌘 승마",
        ["description"] = "가벼운 안장을 소지하세요",
        ["info"] = "님이 가벼운 안장을 소지했습니다!",
    },
    ["banana"] = {
        ["name"] = "바나나 약탈",
        ["description"] = "구운 바나나를 "..allachiv_eventdata["banana"].." 개 소지하세요",
        ["info"] = "님이 구운 바나나 "..allachiv_eventdata["banana"].." 개를 소지했습니다!",
    },
    ["spore"] = {
        ["name"] = "포자 수집",
        ["description"] = "빨강,초록,파랑 포자를 "..allachiv_eventdata["spore"].." 개 소지하세요",
        ["info"] = "님이 삼색포자 "..allachiv_eventdata["spore"].." 개를 소지했습니다",
    },
    ["blueprint"] = {
        ["name"] = "설계자",
        ["description"] = "청사진 "..allachiv_eventdata["blueprint"].." 개를 소지하세요",
        ["info"] = "님이 청사진 "..allachiv_eventdata["blueprint"].." 개를 소지했습니다!",
    },
    ["boat"] = {
        ["name"] = "조타수",
        ["description"] = "모든 항해탭의 물건을 소지하세요",
        ["info"] = "님이 모든 항해탭의 물건을 소지했습니다!",
    },
    ["moonrock"] = {
        ["name"] = "월석 수집가",
        ["description"] = "월석 "..allachiv_eventdata["moonrock"].." 개를 소지하세요",
        ["info"] = "님이 월석 "..allachiv_eventdata["moonrock"].." 개를 소지했습니다!",
    },
    ["gnome"] = {
        ["name"] = "일곱 난쟁이",
        ["description"] = "노움 "..allachiv_eventdata["gnome"].."개를 소지하세요 ",
        ["info"] = "님이 노움"..allachiv_eventdata["gnome"].." 개를 소지했습니다!",
    },
    ["mosquito"] = {
        ["name"] = "흡혈충",
        ["description"] = "모기 "..allachiv_eventdata["mosquito"].." 개를 소지하세요",
        ["info"] = "님이 모기 "..allachiv_eventdata["mosquito"].." 마리를 소지했습니다!",
    },
    ["bathbomb"] = {
        ["name"] = "다채롭게",
        ["description"] = "입욕제 "..allachiv_eventdata["bathbomb"].." 개를 가지세요",
        ["info"] = "님이 입욕제 "..allachiv_eventdata["bathbomb"].." 개를 소지했습니다!",
    },
    ["goodman"] = {
        ["name"] = "돼지마을 이장",
        ["description"] = "돼지 "..allachiv_eventdata["goodman"].." 마리와 친구가 되세요",
        ["info"] = "님이 돼지 "..allachiv_eventdata["goodman"].." 마리와 친구가 되었습니다!",
    },
    ["brother"] = {
        ["name"] = "토끼인간의 리더",
        ["description"] = "버니맨 "..allachiv_eventdata["brother"].." 마리와 친구가 되세요",
        ["info"] = "님이 토끼인간 "..allachiv_eventdata["brother"].." 마리와 친구가 되었습니다!",
    },
    ["catperson"] = {
        ["name"] = "캣맘",
        ["description"] = "캣쿤 "..allachiv_eventdata["catperson"].." 마리와 친구가 되세요",
        ["info"] = "님이 캣쿤 "..allachiv_eventdata["catperson"].." 마리와 친구가 되었습니다!",
    },
    ["rocklob"] = {
        ["name"] = "스파링 파트너",
        ["description"] = "돌가재 "..allachiv_eventdata["rocklob"].." 마리와 친구가 되세요",
        ["info"] = "님이 돌가재 "..allachiv_eventdata["rocklob"].." 마리와 친구가 되었습니다!",
    },
    ["spooder"] = {
        ["name"] = "사족보행 친구",
        ["description"] = "거미 "..allachiv_eventdata["spooder"].." 마리와 친구가 되세요",
        ["info"] = "님이 거미 "..allachiv_eventdata["spooder"].." 마리와 친구가 되었습니다!",
    },
    ["evil"] = {
        ["name"] = "숲속의 요정",
        ["description"] = "만드레이크 "..allachiv_eventdata["evil"].." 마리와 친구가 되세요",
        ["info"] = "님이 만드레이크 "..allachiv_eventdata["evil"].." 마리와 친구가 되었습니다!",
    },
    ["birdclop"] = {
        ["name"] = "사춘기",
        ["description"] = "키다리새알을 부화시키세요",
        ["info"] = "님이 키다리새알을 부화시켰습니다!",
    },
    ["pet"] = {
        ["name"] = "인생의 동반자",
        ["description"] = "귀여운 펫을 입양하세요",
        ["info"] = "님이 펫을 입양했습니다!",
    },
    ["shadowchester"] = {
        ["name"] = "암흑의 면",
        ["description"] = "체스터를 그림자 체스터로 변신시키세요",
        ["info"] = "님이 체스터를 그림자 체스터로 변신시켰습니다!",
    },
    ["snowchester"] = {
        ["name"] = "걸어다니는 냉장고",
        ["description"] = "체스터를 아이스 체스터로 변신시키세요",
        ["info"] = "님이 체스터를 아이스 체스터로 변신시켰습니다!",
    },
    ["musichutch"] = {
        ["name"] = "파티",
        ["description"] = "허치를 뮤직박스 허치로 변신시키세요",
        ["info"] = "님이 허치를 뮤직박스 허치로 변신시켰습니다!",
    },
    ["lavae"] = {
        ["name"] = "따듯한 친구",
        ["description"] = "용암이를 부화시키세요",
        ["info"] = "님이 용암이를 부화시켰습니다!",
    },
    ["burn"] = {
        ["name"] = "직화구이",
        ["description"] = "화염에 휩싸이세요",
        ["info"] = "님이 화염에 휩싸였습니다!",
    },
    ["freeze"] = {
        ["name"] = "급속빙결",
        ["description"] = "얼어붙으세요",
        ["info"] = "님이 얼어붙었습니다!",
    },
    ["sleep"] = {
        ["name"] = "곰소리의 자장가",
        ["description"] = "잠에 빠지세요",
        ["info"] = "님이 잠에 빠졌습니다!",
    },
    ["starve"] = {
        ["name"] = "starve together",
        ["description"] = ""..(allachiv_eventdata["starve"]/60).." 분 동안 굶으세요",
        ["info"] = "님이 "..(allachiv_eventdata["starve"]/60).." 분 동안 굶었습니다!",
    },
    ["nosanity"] = {
        ["name"] = "정신분열",
        ["description"] = ""..(allachiv_eventdata["nosanity"]/60).." 분 동안 정신이상에 걸리세요",
        ["info"] = "님이 "..(allachiv_eventdata["nosanity"]/60).." 분 동안 정신이상에 걸렸습니다!",
    },
    ["icebody"] = {
        ["name"] = "냉동인간",
        ["description"] = ""..(allachiv_eventdata["icebody"]/60).." 분 동안 저체온증에 걸리세요",
        ["info"] = "님이 "..(allachiv_eventdata["icebody"]/60).." 분동안 저체온증에 걸렸습니다!",
    },
    ["firebody"] = {
        ["name"] = "인간구이",
        ["description"] = ""..(allachiv_eventdata["firebody"]/60).." 분동안 일사병에 걸리세요",
        ["info"] = "님이 "..(allachiv_eventdata["firebody"]/60).." 분동안 일사병에 걸렸습니다!",
    },
    ["moistbody"] = {
        ["name"] = "물과 하나가 되다",
        ["description"] = ""..(allachiv_eventdata["moistbody"]/60).." 분동안",
        ["info"] = "님이 "..(allachiv_eventdata["moistbody"]/60).." 분동안 물에 젖어있었습니다!",
    },
    ["evilflower"] = {
        ["name"] = "악마의 꽃",
        ["description"] = "악마의 꽃 "..allachiv_eventdata["evilflower"].." 개를 꺾으세요",
        ["info"] = "님이 악마의꽃 "..allachiv_eventdata["evilflower"].."개를 꺾었습니다! ",
    },
    ["roses"] = {
        ["name"] = "여왕의 꽃",
        ["description"] = "장미 "..allachiv_eventdata["roses"].." 개를 꺾으세요",
        ["info"] = "님이 장미 "..allachiv_eventdata["roses"].." 개를 꺾었습니다!",
    },
    ["drown"] = {
        ["name"] = "수영시도",
        ["description"] =  "바다에 빠지세요",
        ["info"] = "님이 바다에 빠졌습니다!",
    },
    ["angry"] = {
        ["name"] = "딜러",
        ["description"] = ""..allachiv_eventdata["angry"].." 만큼 데미지를 입히세요",
        ["info"] = "님이 "..allachiv_eventdata["angry"].." 만큼 데미지를 입혔습니다!",
    },
    ["tank"] = {
        ["name"] = "탱커",
        ["description"] = ""..allachiv_eventdata["tank"].." 만큼의 공격을 막으세요",
        ["info"] = "님이 공격을 "..allachiv_eventdata["tank"].." 만큼 받아냈습니다!",
    },
    ["dmgnodmg"] = {
        ["name"] = "카이팅 전문",
        ["description"] = "모든 공격을 피하며 "..(allachiv_eventdata["dmgnodmg"]/1000).."만큼의 데미지를 입히세요",
        ["info"] = "님이 카이팅을 하며 "..allachiv_eventdata["dmgnodmg"].."만큼 데미지를 입혔습니다!",
    },
    ["bullkelp"] = {
        ["name"] = "찰싹찰싹",
        ["description"] = "황소다시마 줄기로 "..(allachiv_eventdata["bullkelp"]/1000).."만큼 데미지를 입히세요",
        ["info"] = "님이 황소다시마 줄기로 "..allachiv_eventdata["bullkelp"].." 만큼 데미지를 입혔습니다!",
    },
    ["butcher"] = {
        ["name"] = "도살자",
        ["description"] = "발정기 상태의 비팔로 "..allachiv_eventdata["butcher"].." 마리를 죽이세요",
        ["info"] = "님이 발정기 비팔로 "..allachiv_eventdata["butcher"].." 마리를 죽였습니다!",
    },
    ["horrorhound"] = {
        ["name"] = "좀비 사냥개",
        ["description"] = "부활한 사냥개 "..allachiv_eventdata["horrorhound"].." 마리를 죽이세요",
        ["info"] = "님이 부활한사냥개 "..allachiv_eventdata["horrorhound"].." 마리를 죽였습니다!",
    },
    ["slurtle"] = {
        ["name"] = "슬러틀 사냥꾼",
        ["description"] = "슬러틀 "..allachiv_eventdata["slurtle"].." 마리를 죽이세요",
        ["info"] = "님이 슬러틀 "..allachiv_eventdata["slurtle"].." 마리를 죽였습니다!",
    },
    ["werepig"] = {
        ["name"] = "늑대돼지 사냥꾼",
        ["description"] = "늑대돼지 "..allachiv_eventdata["werepig"].." 마리를 죽이세요",
        ["info"] = "님이 늑대돼지 "..allachiv_eventdata["werepig"].." 마리를 죽였습니다!",
    },
    ["fruitdragon"] = {
        ["name"] = "화난 샐러드",
        ["description"] = "빨간 샐러도마뱀 "..allachiv_eventdata["fruitdragon"].." 마리를 죽이세요",
        ["info"] = "님이 빨간 샐러도마뱀 "..allachiv_eventdata["fruitdragon"].." 마리를 죽였습니다!",
    },
    ["sick"] = {
        ["name"] = "소시오패스",
        ["description"] = "글루머를 죽이세요",
        ["info"] = "님이 글루머를 죽였습니다!!",
    },
    ["coldblood"] = {
        ["name"] = "사이코패스",
        ["description"] = "체스터를 죽이세요",
        ["info"] = "님이 체스터를 죽였습니다!!",
    },
    ["hutch"] = {
        ["name"] = "고통을 통해 배우는것",
        ["description"] = "체력 10 이하의 상태에서 복어허치를 잡으세요",
        ["info"] = "님이 체력이 10이하인 상태에서 복어허치를 잡았습니다",
    },
    ["goatperd"] = {
        ["name"] = "감전",
        ["description"] = "충전된 번개염소 "..allachiv_eventdata["goatperd"].." 마리를 죽이세요",
        ["info"] = "님이 충전된 번개염소 "..allachiv_eventdata["goatperd"].." 마리를 죽였습니다!",
    },
    ["mossling"] = {
        ["name"] = "저녁은 치킨",
        ["description"] = "모슬링 "..allachiv_eventdata["mossling"].." 마리를 죽이세요",
        ["info"] = "님이 모슬링 "..allachiv_eventdata["mossling"].." 마리를 죽였습니다!",
    },
    ["weetusk"] = {
        ["name"] = "NO MERCY",
        ["description"] = "맥터스크 아들 "..allachiv_eventdata["weetusk"].." 마리를 죽이세요",
        ["info"] = "님이 맥터스크 아들 "..allachiv_eventdata["weetusk"].." 마리를 죽였습니다!",
    },
    ["snake"] = {
        ["name"] = "늪지대 정리",
        ["description"] = "촉수 "..allachiv_eventdata["snake"].." 개를 죽이세요",
        ["info"] = "님이 촉수 "..allachiv_eventdata["snake"].." 마리를 죽였습니다!",
    },
    ["black"] = {
        ["name"] = "예상치 못한 변수",
        ["description"] = "점액양을 혼자서 죽이세요",
        ["info"] = "님이 점액양을 혼자서 죽였습니다!",
    },
    ["hentai"] = {
        ["name"] = "역대급 촉수",
        ["description"] = "거대촉수 "..allachiv_eventdata["hentai"].." 개를 죽이세요",
        ["info"] = "님이 거대촉수 "..allachiv_eventdata["hentai"].." 마리를 죽였습니다!",
    },
    ["treeguard"] = {
        ["name"] = "마법의 숲",
        ["description"] = "트리가드 "..allachiv_eventdata["treeguard"].." 마리를 죽이세요",
        ["info"] = "님이 트리가드 "..allachiv_eventdata["treeguard"].." 마리를 죽였습니다!",
    },
    ["spiderqueen"] = {
        ["name"] = "여왕시해자",
        ["description"] = "여왕거미 "..allachiv_eventdata["spiderqueen"].." 마리를 죽이세요",
        ["info"] = "님이 여왕거미 "..allachiv_eventdata["spiderqueen"].." 마리를 죽였습니다!",
    },
    ["varg"] = {
        ["name"] = "개조심",
        ["description"] = "바그 "..allachiv_eventdata["varg"].." 마리를 죽이세요",
        ["info"] = "님이 바그 "..allachiv_eventdata["varg"].." 마리를 죽였습니다!",
    },
    ["koaelefant"] = {
        ["name"] = "코끼리 사냥꾼",
        ["description"] = "코알라판트 "..allachiv_eventdata["koaelefant"].." 마리를 죽이세요",
        ["info"] = "님이 코알라판트 "..allachiv_eventdata["koaelefant"].." 마리를 죽였습니다!",
    },
    ["monkey"] = {
        ["name"] = "착한 원숭이는 죽은 원숭이",
        ["description"] = "동굴원숭이 "..allachiv_eventdata["monkey"].." 마리를 죽이세요",
        ["info"] = "님이 동굴원숭이 "..allachiv_eventdata["monkey"].." 마리를 죽였습니다!",
    },
    ["santa"] = {
        ["name"] = "크리스마스 오터틀",
        ["description"] = "클라우스를 죽이세요",
        ["info"] = "님이아닌 오터틀님이 클라우스를 죽였습니다!",
    },
    ["dragonfly"] = {
        ["name"] = "파리채",
        ["description"] = "용파리를 죽이세요",
        ["info"] = "님이 용파리를 죽였습니다!",
    },
    ["malbatross"] = {
        ["name"] = "시조새",
        ["description"] = "말바트로스를 죽이세요",
        ["info"] = "님이 말바트로스를 죽였습니다!",
    },
    ["crabking"] = {
        ["name"] = "MR.대게왕",
        ["description"] = "대게왕을 죽이세요",
        ["info"] = "님이 대게왕을 죽였습니다!",
    },
    ["knight"] = {
        ["name"] = "악몽",
        ["description"] = "레벨3의 그림자 나이트를 죽이세요",
        ["info"] = "님이 3레벨 그림자 나이트를 죽였습니다!",
    },
    ["bishop"] = {
        ["name"] = "흡혈귀",
        ["description"] = "레벨3의 그림자 비숍을 죽이세요",
        ["info"] = "님이 3레벨 그림자 비숍을 죽였습니다!",
    },
    ["rook"] = {
        ["name"] = "불도저",
        ["description"] = "레벨3의 그림자 룩을 죽이세요",
        ["info"] = "님이 3레벨 그림자 룩을 죽였습니다!",
    },
    ["minotaur"] = {
        ["name"] = "파라오",
        ["description"] = "고대의 수호자를 죽이세요",
        ["info"] = "님이 고대의 수호자를 죽였습니다!",
    },
    ["ancient"] = {
        ["name"] = "정복자",
        ["description"] = "고대연료직공을 죽이세요",
        ["info"] = "님이 고대연로직공을 죽였습니다!",
    },
    ["rigid"] = {
        ["name"] = "영웅",
        ["description"] = "하드모드 독두꺼비를 죽이세요",
        ["info"] = "님이 하드모드 독두꺼비를 죽였습니다!",
    },
    ["queen"] = {
        ["name"] = "살인벌",
        ["description"] = "여왕벌을 죽이세요",
        ["info"] = "님이 여왕벌을 죽였습니다!",
    },
    ["king"] = {
        ["name"] = "4대장",
        ["description"] = "계절마다 보스를 죽이세요",
        ["info"] = "님이 사계절 보스를 모두 죽였습니다!",
    },
    ["intogame"] = {
        ["name"] = "와! 신입이다!",
        ["description"] = "게임에 입장하세요",
        ["info"] = "님이 게임에 처음으로 입장했습니다~~!!",
    },
    ["superstar"] = {
        ["name"] = "업적 사냥꾼",
        ["description"] = "Spend "..allachiv_eventdata["superstar"].." 개의 업적포인트를 사용하세요",
        ["info"] = "님이 "..allachiv_eventdata["superstar"].." 개의 업적포인트를 사용했습니다!",
    },
    ["trader"] = {
        ["name"] = "상인",
        ["description"] = "돼지왕에게 "..allachiv_eventdata["trader"].." 개의 금을 얻으세요",
        ["info"] = "님이 돼지왕에게 여러개의 금을 얻었습니다!",
    },
    ["fuzzy"] = {
        ["name"] = "친구에게 주는 선물",
        ["description"] = "개미사자에게 "..allachiv_eventdata["fuzzy"].." 개의 보온석을 먹이세요",
        ["info"] = "님이 개미사자에게 보온석 여러개를 먹였습니다!",
    },
    ["knowledge"] = {
        ["name"] = "고대의 지식",
        ["description"] = "고대 장식품 청사진을 배우세요",
        ["info"] = "님이 고대 장식품 청사진을 배웠습니다!",
    },
    ["dance"] = {
        ["name"] = "슈퍼스타",
        ["description"] = "동료에게 감정을 많이 표현하세요",
        ["info"] = "님이 동료에게 감정표현을 여러번했습니다!",
    },
    ["teleport"] = {
        ["name"] = "빠른 여행",
        ["description"] = "순간이동을 "..allachiv_eventdata["teleport"].." 번 하세요",
        ["info"] = "님이 순간이동을 여러번 했습니다!",
    },
    ["luck"] = {
        ["name"] = "잭팟",
        ["description"] = "크람푸스를 죽여 크람푸스가방을 얻으세요",
        ["info"] = "님이 크람푸스를 죽여서 크람푸스 가방을 얻었습니다!",
    },
    ["lightning"] = {
        ["name"] = "괴짜",
        ["description"] = "번개에 맞으세요",
        ["info"] = "님이 번개에 맞았습니다ㅋㅋㅋ",
    },
    ["birchnut"] = {
        ["name"] = "살아있는 버치넛 나무",
        ["description"] = "독 버치넛나무 "..allachiv_eventdata["birchnut"].." 그루를 베세요",
        ["info"] = "님이 독버치넛나무 "..allachiv_eventdata["birchnut"].." 그루를 베셨습니다!",
    },
    ["all"] = {
        ["name"] = "졸업생",
        ["description"] = "모든 업적을 완료하세요",
        ["info"] = "님이 모든 업적을 완료했습니다!",
    },
    ["longage"] = {
        ["name"] = "시간의 흐름",
        ["description"] = ""..allachiv_eventdata["longage"].." 일동안 생존하세요",
        ["info"] = "님이 "..allachiv_eventdata["longage"].." 일동안 생존했습니다!",
    },
    ["oldage"] = {
        ["name"] = "인생의 회전목마",
        ["description"] = ""..allachiv_eventdata["oldage"].." 일동안 생존하세요",
        ["info"] = "님이 "..allachiv_eventdata["oldage"].." 일동안 생존했습니다!",
    },
    ["walkalot"] = {
        ["name"] = "여행자",
        ["description"] = ""..(allachiv_eventdata["walkalot"]/60).." 분동안 걸으세요",
        ["info"] = "님이 "..(allachiv_eventdata["walkalot"]/60).." 분동안 걸었습니다!",
    },
    ["stopalot"] = {
        ["name"] = "석상",
        ["description"] = ""..(allachiv_eventdata["stopalot"]/60).." 분동안 서있으세요",
        ["info"] = "님이 "..(allachiv_eventdata["stopalot"]/60).." 분동안 서있었습니다!",
    },
    ["caveage"] = {
        ["name"] = "원시인",
        ["description"] = "동굴에서 "..(allachiv_eventdata["caveage"]/60).." 분동안 생존하세요",
        ["info"] = "님이 동굴에서 "..(allachiv_eventdata["caveage"]/60).." 분동안 있었습니다!",
    },
    ["rider"] = {
        ["name"] = "카우보이",
        ["description"] = "비팔로를 "..(allachiv_eventdata["rider"]/60).." 분동안 타세요",
        ["info"] = "님이 비팔로를 "..(allachiv_eventdata["rider"]/60).." 분동안 탔습니다!",
    },
    ["fullsanity"] = {
        ["name"] = "세련된",
        ["description"] = ""..(allachiv_eventdata["fullsanity"]/60).." 분동안 정신력 95% 이상을 유지하세요",
        ["info"] = "님이 "..(allachiv_eventdata["fullsanity"]/60).." 분동안 맑은 정신을 유지했습니다!",
    },
    ["fullhunger"] = {
        ["name"] = "don't starve together",
        ["description"] = ""..(allachiv_eventdata["fullhunger"]/60).." 분동안 허기 95% 이상을 유지하세요 ",
        ["info"] = "님이 "..(allachiv_eventdata["fullhunger"]/60).." 분동안 배부른 상태를 유지했습니다!",
    },
    ["pacifist"] = {
        ["name"] = "평화주의자",
        ["description"] = ""..(allachiv_eventdata["pacifist"]/60).." 분동안 아무도 해치지 마세요",
        ["info"] = "님이 "..(allachiv_eventdata["pacifist"]/60).." 분동안 아무도 해치지 않았습니다!",
    },
	["allgiantPlants"] = {
        ["name"] = "많을수록 좋아",
        ["description"] = "모든 거대작물을 수확하세요",
        ["info"] = "님이 모든거대작물을 수확했습니다!",
    },
}

STRINGS.PERKS={
    ["hungerup"] = {
        ["name"]="허기 +",
        ["description"]="최대 배고픔을 "..allachiv_coindata["hungerup"].."만큼 올립니다",
    },
    ["sanityup"] = {
        ["name"]="정신력 +",
        ["description"]="최대 정신력을 "..allachiv_coindata["sanityup"].."만큼 올립니다",
    },
    ["healthup"] = {
        ["name"]="체력 +",
        ["description"]="최대 체력을 "..allachiv_coindata["healthup"].."만큼 올립니다",
    },
    ["hungerrateup"] = {
        ["name"]="허기 감소 -",
        ["description"]="허기감소율을 "..(math.ceil(allachiv_coindata["hungerrateup"]*100)).."% 줄입니다",
    },
    ["sanityregen"] = {
        ["name"]="정신력 회복 +",
        ["description"]="정신력이 "..allachiv_coindata["sanityregen"].."/5초 만큼 지속 회복됩니다",
    },
    ["healthregen"] = {
        ["name"]="체력회복 +",
        ["description"]="체력이 "..allachiv_coindata["healthregen"].."/5초만큼 지속 회복됩니다",
    },
    ["damageup"] = {
        ["name"]="공격력 +",
        ["description"]="공격력을  "..(math.ceil(allachiv_coindata["damageup"]*100)).."% 증가시킵니다",
    },
    ["crit"] = {
        ["name"]="치명타 +",
        ["description"]="치명타 확률을 "..(math.ceil(allachiv_coindata["crit"]*100)).."%  증가시킵니다",
    },
    ["lifesteal"] = {
        ["name"]="흡혈 +",
        ["description"]="준 데미지의  "..(math.ceil(allachiv_coindata["lifesteal"]*1000)/10).."% 를 회복합니다",
    },
    ["scale"] = {
        ["name"]="크기 +",
        ["description"]="캐릭터의 크기가 "..(math.ceil(allachiv_coindata["scale"]*100)).."%  증가합니다",
    },
    ["speedup"] = {
        ["name"]="속도 +",
        ["description"]="캐릭터의 속도가 "..(math.ceil(allachiv_coindata["speedup"]*100)).."% 증가합니다",
    },
    ["absorbup"] = {
        ["name"]="방어력 +",
        ["description"]="캐릭터의 방어력이  "..(math.ceil(allachiv_coindata["absorbup"]*100)).."% 증가합니다",
    },
    ["krampusxmas"] = {
        ["name"]="크리스마스",
        ["description"]="크람푸스 가방의 드랍률이 "..(math.ceil(allachiv_coindata["krampusxmas"]*100)).."% 증가합니다",
    },
    ["fireflylightup"] = {
        ["name"]="자체발광 +",
        ["description"]="몸에서 작은빛을 냅니다",
    },
    ["goodman"] = {
        ["name"]="친화력 갑",
        ["description"]="주변의 돼지와 토끼인간이 저절로 친구가 됩니다",
    },
    ["fishmaster"] = {
        ["name"]="고급 떡밥",
        ["description"]="생선을 바로 낚을 수 있습니다",
    },
    ["chopmaster"] = {
        ["name"]="전기톱",
        ["description"]="한번에 벌목할 수 있습니다",
    },
    ["cookmaster"] = {
        ["name"]="요리의 달인",
        ["description"]="요리가 바로 완성됩니다",
    },
    ["pickmaster"] = {
        ["name"]="낫",
        ["description"]="두배로 수확할 수 있습니다",
    },
    ["nomoist"] = {
        ["name"]="방수",
        ["description"]="비에 젖지 않습니다",
    },
    ["icebody"] = {
        ["name"]="냉기 저항",
        ["description"]="주위를 타지 않습니다",
    },
    ["firebody"] = {
        ["name"]="열기 저항",
        ["description"]="더위를 타지 않습니다",
    },
    ["doubledrop"] = {
        ["name"]="탐욕스런 약탈자",
        ["description"]="몬스터를 죽일때 두배로 보상을 얻습니다",
    },
    ["buildmaster"] = {
        ["name"]="농땡이",
        ["description"]="아이템 제작시 제료를 절반만 사용합니다",
    },
    ["nanobots"] = {
        ["name"]="간이 수리기",
        ["description"]="착용한 무기와 갑옷이 조금씩 수리됩니다",
    },
    ["archmage"] = {
        ["name"]="간이 마력공급기",
        ["description"]="착용한 마법아이템이 조금씩 수리됩니다",
    },
    ["refresh"] = {
        ["name"]="간이 냉장고",
        ["description"]="가지고있는 음식의 신선도가 조금씩 회복됩니다",
    },
    ["reader"] = {
        ["name"]="위커바텀 실직",
        ["description"]="책을 읽고 만들 수 있습니다",
    },
    ["supply"] = {
        ["name"]="산타클로스",
        ["description"]="전리품 보따리와 노아이디어의 뿔을 만들 수 있습니다",
    },
    ["masterchef"] = {
        ["name"]="왈리실직",
        ["description"]="왈리의 아이템을 사용하고 만들 수 있습니다",
    },
    ["engineering"] = {
        ["name"]="위노나 실직",
        ["description"]="위노나의 아이템을 만들 수 있습니다",
    },
    ["shrine"] = {
        ["name"]="이벤트의 흐름",
        ["description"]="모든 특별 이벤트가 활성화됩니다",
    },
    ["minemaster"] = {
        ["name"]="드릴",
        ["description"]="광석을 즉시 채굴합니다",
    },
    ["fastworker"] = {
        ["name"]="신속한 손놀림",
        ["description"]="더빨리 수확하고 제작합니다",
    },
    ["ancientstation"] = {
        ["name"]="고대 연구자",
        ["description"]="고대의 사이비 과학 연구소를 제작할 수 있습니다",
    },
    ["cheatdeath"] = {
        ["name"]="죽음 극복",
        ["description"]="죽기 직전일때 보호막이 생깁니다! 쿨타임 : "..(allachiv_coindata["cheatdeath"]/60).." 분",
    },
    ["naturalist"] = {
        ["name"]="웜우드 실직",
        ["description"]="웜우드의 아이템을 만들 수 있습니다",
    },
    ["lunarcraft"] = {
        ["name"]="달빛조각사",
        ["description"]="월석 아이템을 만들 수 있습니다",
    },
    ["animallover"] = {
        ["name"]="동물교감사",
        ["description"]="동물들이 당신을 두려워하지 않습니다",
    },
}