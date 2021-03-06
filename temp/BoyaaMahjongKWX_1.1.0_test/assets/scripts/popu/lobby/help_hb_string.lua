HB_RULE_TABLE = 
{
	{
        title = "胡牌牌型",
    },
    {
        term = "胡牌的基础牌型：",
        description = "a）11、123、123、123、123。\nb）11、123、123、123、111（1111，下同） 。\nc）11、123、123、111、111。\nd）11、123、111、111、111。"
    },
    {
        term = "胡牌的特殊牌型：",
        description = "a）11、111、111、111、111。\nb）11、11、11、11、11、11、11（七对） 。\nc）十三幺。\n（其中：1=单张　11=将、对子　111=刻子　1111=杠　123=顺子）"
    },
    {
        title = "胡牌条件",
    },
    {
        term = "必须符和规则规定的牌型，符合规定的胡牌方式。",
        description = ""
    },
    {
        term = "点炮：",
        description = "自己手中所有的牌组合成赢牌的格式，所需要的最后一张牌由他人弃之时，即可胡牌，只有放炮家输分，且放炮家不包分。"
    },
    {
        term = "自摸：",
        description = "将自己手中所有的牌组成赢牌格式，所需的最后一张牌由自己抓来，称之为自摸，三家都要输分。"
    },
    {
        term = "截胡：",
        description = "一人以上听同一张牌，那张牌出现后，按照逆时针顺序优先胡牌，可以一炮多响。"
    },
    {
        term = "荒庄：",
        description = "游戏过程中，牌桌上的牌墙需保留最后6墩（上下叠起两张牌即为一墩），依次类推,杠完后留的单数海底牌不算一墩。按上面规则牌抓完后没有玩家胡牌，则该局为荒庄，本局所有杠分无效。重新开局，庄家不变。"
    },
    {
        title = "计分规则",
    },
    {
        term = "胡牌玩家的总番数 = 总得分（1番 = 1分）",
        description = ""
    },
    {
        term = "杠分计算：",
        description = "放杠: 即玩家所出牌造成了其他人的杠牌，在最后结算时，则该玩家将赔给杠牌者3番。\n明杠: 某玩家摸牌后明杠牌（已有碰的牌继续杠）。在最后结算时，其余三家每人均赔给杠牌者 1 番。\n暗杠: 在最后结算时，其余三家每人均赔给杠牌者2番。"
    },
    {
        term = "注意：",
        description = "荒庄时，不计杠分。\n多个杠可累计。"
    }
}

HB_FAN_TABLE = 
{
    {
        title = "番型"
    },
    {
        term = "基础分庄家自摸：",
        description = "每人 -4番，庄家 +12番。"
    },
    {
        term = "闲家自摸：",
        description = "庄家 -4番，其余二家 -2番，胡家 +8番。"
    },
    {
        term = "庄家点炮：",
        description = "放炮人 -8番， 庄家 +8番。"
    },
    {
        term = "闲家点炮：",
        description = "庄家放炮 -6番，胡家 +6番\n 闲家放炮 -5番，胡家 +5番。"
    },
    {
        term = "门清：",
        description = "2番（既没有碰、明杠）。"
    },
    {
        term = "抢杠胡：",
        description = "+2番。"
    },
    {
        term = "杠上开花：",
        description = "+2番。"
    },
    {
        term = "碰碰胡：",
        description = "+3番（由刻子或者杠子所组成的牌形称为碰碰胡）。"
    },
    {
        term = "大吊车：",
        description = "+2番（当手中的牌通过碰，杠，最后只剩下一张。那时候的牌形称为大吊车）。"
    },
    {
        term = "青一色：",
        description = "+3番（由万子，筒子，条子中的一种花色，组成的胡牌牌形称为青一色）。"
    },
    {
        term = "混一色：",
        description = "+2番（混一色是在清一色的基础上带有风牌）。"
    },
    {
        term = "清风：",
        description = "+3番（牌组里全为风: 东南西北中发白，按照规则规定的牌型胡牌）。"
    },
    {
        term = "一条龙：",
        description = "+2番（一色牌够“一到九顺序相连”必须为“123”＋“456”＋“789”的形式，其余的牌参照基础牌型的组合方式）。"
    },
    {
        term = "七对：",
        description = "+2番（为两两样的小对总共七对后开胡，不得吃、碰、杠）。"
    },
    {
        term = "十三幺：",
        description = "+10番（牌组为“东、西、南、北、中、发、白、一筒、九筒、一万、九万、一条、九条、再加上中、发、白中的任意一张”不得吃、碰、杠）。"
    },
    {
        term = "海底捞月：",
        description = "+2番（最后一张牌正好为要胡的牌）。"
    },
    {
        term = "混七对：",
        description = "+4番（即满足混一色，又满足七对，不再计算混一色、七对番数）。"
    },
    {
        term = "青七对：",
        description = "+5番（即满足青一色，又满足七对，不再计算青一色、七对番数）。"
    },
    {
        term = "豪华七对：",
        description = "单豪：+8番（满足七对，但牌型中必需有一副4张一样的牌，不再计算七对）。\n双豪：+16番 （满足七对，但牌型中必需有二副4张一样的牌，不再计算七对）。\n三豪：+32番（满足七对，但牌型中必需有三副4张一样的牌，不再计算七对）。"
    },
    {
        term = "花龙：",
        description = "+5番（3种花色的3副顺子连接成1-9序数牌，必须为“123”＋“456”＋“789”的形式，其余的牌参照基础牌型的组合方式）。"
    },
     {
        term = "捉五：",
        description = "+5番（单指四六万砍单）。"
    },
}
