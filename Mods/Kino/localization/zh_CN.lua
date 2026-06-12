return {
    descriptions = {
        Joker = {
            -- Vanille Joker overwrites
            j_vampire = {
                name = "吸血鬼",
                text = {
                    "{C:Drain}耗竭{}计分的{c:attention}增强牌",
                    "每耗竭一项{c:attention}增强",
                    "获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}x#2#{C:inactive}倍率）"
                },
            },
            -- Kino Jokers
            j_kino_6_underground = {
                name = "鬼影特攻：以暴制暴",
                text = {
                    "打出的每张{C:attention}6",
                    "计分时给予{C:mult}+#1#{}倍率",
                },
            },
            j_kino_9_movie = {
                name = "机器人9号",
                text = {
                    "当前{C:attention}底注{}内每有一张{C:attention}9{}计分",
                    "每张{C:attention}9{}在计分时给予{C:chips}+#1#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#2#{C:inactive}筹码）"
                },
                unlock = {
                    '出牌包含{C:attention}5{}张{C:attention}9',
                },
            },
            j_kino_10_things_i_hate_about_you = {
                name = "我恨你的十件事",
                text = {
                    {
                        "若出牌包含{C:attention}爱情片牌{}，释放{C:attention}蓄能",
                        "每{C:attention}层{}给予{C:chips}+#2#{}筹码和{C:mult}+#1#{}倍率",
                    },
                    {
                        "若出牌不含{C:attention}爱情片牌",
                        "蓄能{C:attention}1{}层",
                        "{C:inactive}（当前蓄能层数：#3#）"
                    }
                },
                unlock = {
                    '单独打出一张',
                    '{C:attention}爱情片牌'
                },
            },
            j_kino_12_angry_men = {
                name = "十二怒汉",
                text = {
                    "当前底注内",
                    "每计分过一张{C:attention}人头{}牌",
                    "{C:attention}K{}计分时给予{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前给予{C:mult}+#2#{C:inactive}倍率）"
                },
                unlock = {
                    "牌组中至少包含",
                    "{C:attention}12{}张{C:attention}K"
                },
            },
            j_kino_12_monkeys = {
                name = "十二猴子",
                text = {
                    "选择{C:attention}盲注{}后，有{C:green}#1#/#2#{}的几率",
                    "生成一张与上个{C:attention}盲注{}内",
                    "售出的首张牌{C:attention}类型{}相同的卡牌",
                    "{C:inactive}（将生成{C:attention}#3#{C:inactive}）"
                }
            },
            j_kino_30_days_of_night = {
                name = "30 Days of Night",
                text = {
                    {
                        "{C:white,X:attention}Active:{} {C:Drain}Drain{} the {C:attention}Enhancement",
                        "from scoring cards", 
                        "and gain {X:mult,C:white}X#3#{} Mult"
                    },
                    {
                        "{C:white,X:attention}Inactive:{} Give {X:mult,C:white}X#2#{} Mult",
                        "{C:inactive}(This joker cannot become Active",
                        "{C:inactive}again after scoring)"
                    }
                },
                unlock = {
                    "Reach round {C:attention}30"
                }
            },
            j_kino_50_first_dates = {
                name = "50 First Dates",
                text = {
                    "Retrigger played {C:attention}Romance Cards{}",
                    "{C:attention}#1#{} additional times",
                    "when scored"
                },
            },
            j_kino_500_days_of_summer = {
                name = "和莎莫的500天",
                text = {
                    {
                        "对不计分的{C:attention}#1#",
                        "施加{C:Heartache}#2#{}位心碎计数标",
                        "每回合变更点数"
                    },
                    {
                        "每有{C:Heartache}心碎计数标",
                        "步退1位，{C:mult}+#3#{}倍率",
                        "{C:inactive}（当前为{C:mult}+#4#{C:inactive}倍率）"
                    }
                },
                unlock = {
                    "施加{C:attention}#2#{}位{C:Heartache}心碎计数标",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_abyss = {
                name = "深渊",
                text = {
                    "留手牌有{C:green}#1#/#2#{}的几率{C:Jumpscare}跳脸杀",
                    "每有一张不计分牌，分子{C:green}+#3#"
                }
            },
            j_kino_accountant_1 = {
                name = "The Accountant",
                text = {
                    "{C:Bullet}Loaded:{} Earn {C:money}$#1#{} per",
                    "{C:Bullet}Bullet{} and consume {C:attention}1"
                },
                unlock = {
                    "Load {C:attention}#2# {C:Bullet}Bullets{}",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_ai_artificial = {
                name = "人工智能",
                text = {
                    "本赛局内，每有",
                    "{C:attention}科幻片牌{}升级过一次",
                    "本牌获得{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                },
                unlock = {
                    "升级#2#次{C:attention}科幻片牌",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_alien_1 = {
                name = "异形",
                text = {
                    {"出牌计分后",
                    "有{C:green}#1#/#3#{}的几率",
                    "摧毁所有其他{C:attention}小丑牌"},
                    {"每张计分牌给予{X:mult,C:white}X#4#{}倍率",
                    "并使分子{C:green}+#2#",
                    "售出小丑牌后重置几率"}
                },
                unlock = {
                    "Win a run with",
                    "at least 1 {C:attention}Alien Joker",
                    "or defeat the {C:attention}Xenomorph Queen{}"
                }
            },
            j_kino_alien_3 = {
                name = "异形3",
                text = {
                    "若出牌仅包含{C:attention}失效{}牌",
                    "生成一张{C:attention}LV426"
                },
                unlock = {
                    "携带至少1张{C:attention}异形小丑牌",
                    "赢下一局",
                    "或使用5张{C:attention}LV426",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_aliens = {
                name = "异形2",
                text = {
                    "{X:mult,C:white}X#2#{}倍率",
                    "随机使牌组中的",
                    "{C:attention}2{}张牌{C:attention}失效"
                },
                unlock = {
                    "Win a run with",
                    "at least 1 {C:attention}Alien Joker",
                    "or have 10 {C:attention}debuffed{} cards",
                    "in your full deck"
                }
            },
            j_kino_always = {
                name = "Always",
                text = {
                    "Upgrade every {C:attention}Romance Card",
                    "in deck with {C:chips}+#1#{} Chips",
                    "when a card is {C:attention}destroyed"
                }
            },
            j_kino_angel_hearts = {
                name = "Angel Heart",
                text = {
                    {"Each played {C:hearts}Hearts{} gives", 
                    "{C:mult}+#2#{} Mult when scored"},
                    {
                        "Double {C:mult}Mult{} when",
                        "{C:hearts}Hearts{} card scores the {C:attention}first{} time",
                        "each hand",
                        "{C:inactive}(Resets at end of round)"
                    }
                },
                unlock = {
                    "Have no {C:hearts}Hearts{} in your deck"
                }
            },
            j_kino_annabelle = {
                name = "安娜贝尔",
                text = {
                    "每张点数{C:attention}≤5{}的留手牌",
                    "均有{C:green}X/#2#{}的几率{C:Jumpscare}跳脸杀",
                    "X为留手牌点数"
                }
            },
            j_kino_annihilation = {
                name = "湮灭",
                text = {
                    "每张计分牌有{C:green}#1#/#2#{}的几率",
                    "复制{C:attention}首张{}计分牌的",
                    "{C:attention}点数{}，{C:attention}花色{}，{C:attention}增强{}，",
                    "{C:attention}蜡封{}或{C:attention}版本"
                },
                unlock = {
                    "Have only {C:attention}modified{} cards",
                    "in your full deck"
                }
            },
            j_kino_anora = {
                name = "Anora",
                text = {
                    "If hand contains two",
                    "scoring {C:attention}Romance Cards{}",
                    "put #1# {C:green}Money Counter{}",
                    "to each card in hand"
                },
                unlock = {
                    "Have {C:attention}3{} {C:green}Money Counters{}",
                    "on a single card"
                }
            },
            j_kino_apollo_13 = {
                name = "阿波罗13号",
                text = {
                    "使用{C:planet}星球牌{}后",
                    "对另一张{C:attention}小丑牌{}施加",
                    "1位{C:attention}重新触发计数标"
                },
                unlock = {
                    "使用一张{C:StrangePlanet}奇异星球牌"
                }
            },
            j_kino_arrival = {
                name = "降临",
                text = {
                    "{C:attention}解谜{}后",
                    "{C:attention}底注{}-#1#并{C:mult}自毁"
                },
                unlock = {
                    "击败底注{C:attention}0"
                }
            },
            j_kino_as_above = {
                name = "地下墓穴",
                text = {
                    "回合内每{C:attention}弃掉{}一张牌",
                    "{C:chips}+#2#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）"
                }
            },
            j_kino_asteroid_city = {
                name = "小行星城",
                text = {
                    {
                        "出牌后，若尚无{C:attention}小丑牌{}遭劫持",
                        "则{C:Alien}劫持{}右侧的{C:attention}小丑牌"
                    },
                    {"{C:white,X:Alien}释放{}：以{C:dark_edition}负片{}回归"}
                },
                unlock = {
                    "{C:Alien}劫持{C:attention}100{}张牌",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_avatar = {
                name = "阿凡达",
                text = {
                    "使用{C:planet}星球牌{}后",
                    "最常出牌型每已被打出一次",
                    "本牌获得{C:chips}+#2#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）"
                }
            },
            j_kino_baby_driver = {
                name = "极盗车神",
                text = {
                    "若计分牌紧邻",
                    "与其点数{C:attention}相邻{}的牌",
                    "其给予等同于",
                    "该牌{C:attention}点数{}的{C:chips}筹码"
                }
            },
            j_kino_baby_geniuses = {
                name = "天才宝贝",
                text = {
                    "打出的每张{C:attention}2",
                    "计分时给予{C:chips}+#1#{}筹码"
                }
            },
            j_kino_batman_66 = {
                name = "蝙蝠侠（1966）",
                text = {
                    "选择{C:attention}盲注{}后",
                    "生成{C:attention}#1#{}张{C:tarot}塔罗牌",
                    "若为{C:attention}Boss盲注",
                    "则改为生成{C:attention}#1#{}张",
                    "{C:attention}蝙蝠侠小丑牌",
                    "{C:inactive}（必须有空位）"
                },
                unlock = {
                    "携带{C:attention}5{}张蝙蝠侠小丑牌",
                    "赢下一局"
                }
            },
            j_kino_batman_1989 = {
                name = "蝙蝠侠（1989）",
                text = {
                    "回合结束时",
                    "每空余一个{C:attention}小丑牌{}槽位",
                    "本牌获得{C:mult}+#1#{}倍率",
                    "（蝙蝠侠小丑牌均计入空余）",
                    "{C:inactive}（当前为{C:mult}+#3#{C:inactive}倍率，将获得{C:mult}+#2#{C:inactive}倍率）"
                },
                unlock = {
                    "击败{C:attention}小丑"
                }
            },
            j_kino_batman_2022 = {
                name = "新蝙蝠侠",
                text = {
                    "每空余一个{C:attention}小丑牌{}槽位",
                    "重新触发一张卡牌{C:attention}#1#{}次",
                    "（蝙蝠侠小丑牌均计入空余）",
                    "{C:inactive}（当前空余#2#个槽位）"
                },
                unlock = {
                    "赢下赛局时",
                    "空余{C:attention}4{}个小丑牌槽位"
                }
            },
            j_kino_batman_and_robin = {
                name = "蝙蝠侠与罗宾",
                text = {
                    "若打出{C:attention}对子",
                    "每空余一个{C:attention}小丑牌{}槽位",
                    "使计分牌获得{C:mult}+#1#{}倍率",
                    "（蝙蝠侠小丑牌均计入空余）",
                    "{C:inactive}（可获得{C:mult}+#2#{C:inactive}倍率）"
                },
                unlock = {
                    "使用{C:attention}#2#{}次{C:attention}超级英雄",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_batman_begins = {
                name = "蝙蝠侠：侠影之谜",
                text = {
                    "每空余一个{C:attention}小丑牌{}槽位",
                    "赚取{C:money}$#1#",
                    "（蝙蝠侠小丑牌均计入空余）",
                    "{C:inactive}（当前可赚取{C:money}$#2#{C:inactive}）"
                }
            },
            j_kino_batman_forever = {
                name = "永远的蝙蝠侠",
                text = {
                    {"出牌后，蓄能{C:attention}#2#{}层",
                    "{C:inactive}（当前蓄能层数：#1#）"},
                    {"蓄能达{C:attention}#3#{}层时，释放",
                    "并使右侧小丑牌",
                    "获得{C:attention}罗宾贴纸"}
                },
                unlock = {
                    "携带{C:attention}蝙蝠侠小丑牌",
                    "赢下一局"
                }
            },
            j_kino_batman_killing_joke = {
                name = "蝙蝠侠：致命玩笑",
                text = {
                    "{C:chips}+#1#{}筹码",
                    "每空余一个{C:attention}小丑牌{}槽位",
                    "筹码加成翻倍",
                    "（蝙蝠侠小丑牌均计入空余）",
                    "{C:inactive}（当前为{C:chips}+#2#{C:inactive}筹码）"

                },
                unlock = {
                    "Destroy {C:attention}Joker{} with",
                    "a {C:attention}Batman Joker"
                }
            },
            j_kino_batman_mask_of_the_phantasm = {
                name = "Batman: Mask of the Phantasm",
                text = {
                    "{C:green}#1# in #2#{} chance to turn",
                    "{C:attention}Joker{} to the right into a {C:attention}Batman Joker",
                    "when {C:attention}Blind{} is selected",
                    "{C:green}#3# in #2#{} chance it turns",
                    "into {C:attention}Joker{} instead",
                    "{C:inactive}(Cannot transform Batman Jokers or Joker)"
                },
                unlock = {
                    "Destroy {C:attention}Joker{} with",
                    "a {C:attention}Batman Joker"
                }
            },
            j_kino_batman_returns = {
                name = "Batman Returns",
                text = {
                    "{C:attention}+#1#{} Joker slot",
                    "for each {C:attention}#2#{} Batman {C:attention}Jokers{}"
                },
                unlock = {
                    "Win a run with",
                    "{C:attention}eight{} Joker slots"
                }
            },
            j_kino_batmanvsuperman = {
                name = "Batman V Superman: Dawn of Justice",
                text = {
                    "{C:attention}Batman Jokers{} have",
                    "{C:Power}#1#%{} Power",
                    "during {C:attention}Boss Blinds"
                },
                unlock = {
                    "Win a run with",
                    "a {C:attention}Batman{} and",
                    "a{C:attention}Superman{} Joker"
                }
            },
            j_kino_beetlejuice_1988 = {
                name = "阴间大法师",
                text = {
                    "{X:mult,C:white}X#1#{} Mult if {C:attention}poker hand",
                    "has been played",
                    "a {C:attention}multiple of three{} times"
                }
            },
            j_kino_benjamin_button = {
                name = "本杰明·巴顿奇事",
                text = {
                    "计分牌点数降低{C:attention}1",
                }
            },
            j_kino_bfg = {
                name = "圆梦巨人",
                text = {
                    "出牌得分超出",
                    "{C:attention}本赛局最佳出牌{}时",
                    "{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#3#{C:inactive}倍率）",
                    "{C:inactive}（最佳出牌：{C:chips,E:1}+#2#{C:inactive}）"
                },
                unlock = {
                    "单次出牌得分{C:chips}1,000,000,000"
                }
            },
            j_kino_big_daddy = {
                name = "老爸向前冲",
                text = {
                    "若出牌包含{C:attention}K",
                    "打出的每张{C:attention}非人头{}牌",
                    "计分时变为{C:attention}2"
                },
                unlock = {
                    "单独弃掉一张{C:attention}2{}和一张{C:attention}K"
                }
            },
            j_kino_big_short = {
                name = "大空头",
                text = {
                    {"每拥有{C:money}$#2#{}，赚取{C:money}$#1#"},
                    {"有{C:green}#3#/#4#{}的几率改为使{C:money}资金{}翻倍"},
                    {"有{C:green}#5#/#6#{}的几率改为{C:attention}破产",
                    "（回合结束时，分子{C:green}+#7#{}）",
                    },
                }
            },
            j_kino_big_trouble_little_china = {
                name = "Big Trouble in Little China",
                text = {
                    {
                        "Gain {C:attention}1{} Charge",
                        "when you {C:Magic}Cast a Spell"
                    },
                    {"Lower {C:attention}Boss Blind{}", 
                    "by {C:attention}#3#%{} per {C:attention}Charge{} consumed",
                    "{C:inactive}(Currently: {C:attention}#4#%{C:inactive})"}
                },
                unlock = {
                    "{C:Magic}Cast a Spell"
                }
            },
            j_kino_black_panther = {
                name = "黑豹",
                text = {
                    {
                        "{X:attention,C:white}激发{}：出牌得分将用以",
                        "对抗{C:attention}本牌{}而非盲注",
                        "底注结束时，{C:attention}提升盲注",
                        "并{C:attention}失去{}所存分数"
                    },
                    {
                        "达到本牌得分需求时",
                        "蓄能{C:attention}#1#{}层",
                        "{C:inactive}（当前得分：{C:attention}#2#{C:inactive}/{C:attention}#3#{C:inactive}）"
                    },
                    {
                        "{X:inactive,C:white}未激发{}：每有一层{C:attention}蓄能",
                        "给予{X:mult,C:white}X#4#{}倍率",
                        "{C:inactive}（当前为{X:mult,C:white}X#5#{C:inactive}倍率）"
                    }
                }
            },
            j_kino_black_swan = {
                name = "黑天鹅",
                text = {
                    "有{C:green}#1#/#2#{}的几率",
                    "摧毁计分的{C:attention}Q",
                    "并生成一张",
                    "{C:mult}+#3#{}倍率的复制"
                },
                unlock = {
                    "出牌包含",
                    "{C:attention}5{}张{C:blue}暗色{C:attention}Q"
                }
            },
            j_kino_blade_1 = {
                name = "刀锋战士",
                -- text = {
                --     "Destroy {C:Drain}Vampiric {C:attention}Joker to the right",
                --     "and gain all its upgrades",
                --     "when {C:attention}Blind{} is selected",
                --     "{C:inactive}(Currently: {C:chips}+#3#{C:inactive} Chips, {C:mult}+#4#{C:inactive} Mult)",
                --     "{C:inactive}(Currently: {X:chips,C:white}X#2#{C:inactive} Chips, {X:mult,C:white}X#1#{C:inactive} Mult)"
                -- },
                text = {
                    {
                        "牌组中每有1位",
                        "{C:Drain}鲜血计数标",
                        "{C:mult}+#1#{}倍率",
                        "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                    },
                    {
                        "选择{C:attention}盲注{}时",
                        "摧毁右侧的{C:attention}小丑牌",
                        "并向牌组施加位数等同于",
                        "其售价的{C:Drain}鲜血计数标"
                    }
                },
                unlock = {
                    "Win a run with",
                    "a {C:Drain}Vampire Joker{}"
                }
            },
            j_kino_blade_runner = {
                name = "Blade Runner",
                text = {
                    "{C:attention}Upgrade{} every {C:attention}Sci-Fi Card",
                    "in deck if scoring hand",
                    "contains a {C:attention}Straight{}"
                },
                unlock = {
                    "Play a {C:attention}Straight{} using",
                    "only {C:attention}Sci-Fi Cards"
                }
            },
            j_kino_blair_witch = {
                name = "女巫布莱尔",
                text = {
                    {"{C:green}重掷{}免费",},
                    {"{C:green}重掷{}时，有{C:green}#1#/#2#{}的几率",
                    "{C:attention}摧毁所有其他小丑牌{}",
                    "每{C:green}重掷{}一次，分子{C:green}+#3#",
                    "{C:red}分子达100时，自毁"}
                }
            },
            j_kino_blank_check = {
                name = "小鬼富翁",
                -- text = {
                --     "Gain {C:money}$#1#{} upon",
                --     "buying this {C:attention}Joker",
                --     "{C:attention}Bust{} when you",
                --     "leave the shop"
                -- }
                text = {
                    "每个商店内的",
                    "{C:attention}首次{}购买花费{C:money}$0",
                    "{s:0.2} ",
                    "每以此法减免{C:money}$1",
                    "对牌组中的牌施加",
                    "{C:attention}#1#{}位{C:red}债务计数标"
                }
            },
            j_kino_bloodshot = {
                name = "喋血战士",
                text = {
                    "{C:white,X:attention}激发{}：将牌组中随机一张牌的",
                    "{C:mult}红色蜡封{}转移至{C:attention}首张{}计分牌 "
                }
            },
            j_kino_blue_velvet = {
                name = "蓝丝绒",
                text = {
                    {
                        "每有一层{C:attention}蓄能{}，{C:chips}+#4#{}筹码",
                        "并释放一层{C:attention}蓄能",
                        "{C:inactive}（当前为{C:chips}+#5#{C:inactive}筹码）",
                        "{C:inactive} （当前蓄能层数：#1#）"
                    },
                    {
                        "使用{C:attention}消耗牌{}后，蓄能{C:attention}#2#{}层",
                        "摧毁卡牌后，蓄能{C:attention}#3#{}层"
                    }
                }
            },
            j_kino_bones_and_all = {
                name = "骨及所有",
                text = {
                    {
                        "每有一层{C:attention}蓄能{}，{X:mult,C:white}X#1#{}倍率",
                        "触发后，释放半数{C:attention}蓄能",
                        "{C:inactive}（当前为#2#层蓄能、{X:mult,C:white}X#3#{C:inactive}倍率）"
                    },
                    {
                        "选择{C:attention}盲注{}后",
                        "{C:attention}摧毁{}右侧小丑牌",
                        "并获得层数等同于",
                        "其{C:attention}售价{}的{C:attention}蓄能"
                    }
                },
                unlock = {
                    "摧毁{C:attention}#2#{}张",
                    "{C:Romance}爱情片{}小丑牌",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_braveheart = {
                name = "勇敢的心",
                text = {
                    "每另有一张",
                    "计分的{C:hearts}红桃{}牌",
                    "每张计分的{C:hearts}红桃{}牌",
                    "给予{C:chips}+#2#{}筹码"
                }
            },
            j_kino_breakfast_club = {
                name = "早餐俱乐部",
                text = {
                    "{C:mult}+#1#{}倍率",
                    "完整牌组中每有",
                    "{C:attention}#2#{}张{C:clubs}梅花{}牌",
                    "倍率加成{C:attention}翻倍",
                    "{C:inactive}（当前梅花牌张数：{C:clubs}#3#{C:inactive}）"
                }
            },
            j_kino_bttf = {
                name = "回到未来",
                text = {
                    {"揭示{C:attention}牌组顶{}的{C:attention}#1#{}张牌",},
                }
            },
            j_kino_bucket_list = {
                name = "遗愿清单",
                text = {
                    "剩余出牌次数为{C:chips}0{}时",
                    "若仍未击败{C:attention}盲注",
                    "则释放一层{C:attention}蓄能",
                    "并获得{C:chips}1{}次出牌",
                    "{C:inactive}（当前蓄能层数：{C:attention}#1#{C:inactive}）"
                },
                unlock = {
                    "在{C:attention}第7回合{}输掉赛局"
                }
            },
            j_kino_captain_blood = {
                name = "铁血船长",
                text = {
                    "自上回合起",
                    "每赚取过{C:money}$1",
                    "{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                }
            },
            j_kino_cars_1 = {
                name = "赛车总动员",
                text = {
                    "若够{C:attention}快{}，{C:chips}+#1#{}筹码",
                    " ",
                    "{C:inactive}（当前为{C:chips}+#2#{C:inactive}筹码）"
                },
                unlock = {
                    "持有{C:attention}电影小丑牌{}时",
                    "食用{C:Confection}焗豆",
                }
            },
            j_kino_casablanca = {
                name = "卡萨布兰卡",
                text = {
                    "打出的每张{C:spades}黑桃{}和{C:clubs}梅花{}牌",
                    "计分时给予{C:chips}+#2#{}筹码和{C:mult}+#1#{}倍率"
                }
            },
            j_kino_castaway = {
                name = "荒岛余生",
                text = {
                    "若所出牌型为{C:attention}高牌",
                    "每有一张{C:attention}不计分牌",
                    "使{C:attention}计分牌{}获得{C:chips}+#1#{}筹码"
                },
                unlock = {
                    "在牌组张数至多为",
                    "起始张数一半时",
                    "赢下一局"
                }
            },
            j_kino_cat_people = {
                name = "豹妹",
                text = {
                    "{C:attention}幸运牌{}判定失败时",
                    "对其施加{C:attention}#1#{}位",
                    "{C:attention}重新触发计数标"
                },
                unlock = {
                    "携带{C:attention}招财猫",
                    "或{C:attention}10{}张幸运牌",
                    "赢下一局"
                }
            },
            j_kino_catch_me_if_you_can = {
                name = "猫鼠游戏",
                text = {
                    "打出的{C:attention}百搭牌",
                    "计分时给予{C:money}$#1#",
                }
            },
            j_kino_charlie_and_the_chocolate_factory = {
                name = "查理和巧克力工厂",
                text = {
                    "{C:Confection}甜食零嘴{}恒为{C:attention}巧克力棒",
                    "{C:inactive}（巧克力棒提升{C:Confection}甜食零嘴{C:inactive}的数值）"
                }
            },
            j_kino_chef = {
                name = "落魄大厨",
                text = {
                    "选择{C:attention}盲注{}后",
                    "生成一张{C:Confection}甜食零嘴{}牌",
                    "{C:inactive}（必须有空位）"
                }
            },
            j_kino_children_of_the_corn = {
                name = "玉米田的小孩",
                text = {
                    "{C:attention}Destroy{} a {C:attention}face{} card held in hand",
                    "to give {C:chips}+#1#{} Chips"
                },
                unlock = {
                    "在一局内摧毁",
                    "{C:attention}10{}张人头牌"
                }
            },
            j_kino_childs_play_1 = {
                name = "鬼娃回魂",
                text = {
                    {
                        "弃掉{C:attention}怪兽牌{}、{C:attention}恐怖片牌",
                        "或点数{C:attention}≤5{}的牌时，蓄能一层"
                    },
                    {
                        "释放半数蓄能",
                        "每释放一层，给予{C:chips}+#1#{}筹码",
                        "{C:inactive}（当前蓄能层数：{C:attention}#2#{C:inactive}）"
                    }
                },
                unlock = {
                    "牌组中包含{C:attention}5{}张恐怖片牌",
                    "和/或怪兽牌{C:attention}2"
                }
            },
            j_kino_clerks_1 = {
                name = "疯狂店员",
                text = {
                    "若出牌总点数{C:attention}≥#2#",
                    "{C:mult}+#3#{}倍率",
                    "{C:inactive}（当前点数：{C:attention}#1#{C:inactive}）"
                },
                unlock = {
                    "单次出牌总点数为{C:attention}37"
                }
            },
            j_kino_clockwork_orange = {
                name = "发条橙",
                text = {
                    {"{C:white,X:attention}激发{}：释放{C:attention}蓄能",
                    "每层给予{X:mult,C:white}X#2#{}倍率",
                    "{C:inactive}（当前蓄能层数：#1#）"},
                    {"每有一张卡牌被摧毁",
                    "{C:attention}蓄能{}一层",},   
                },
                unlock = {
                    "Win a run with a",
                    "{C:attention}Kubrick{} Joker"
                }
            },
            j_kino_close_encounters = {
                name = "第三类接触",
                text = {
                    {"若出牌仅有{C:attention}1{}张，{C:Alien}劫持{}之",},
                    {"{C:white,X:Alien}释放{}：返还卡牌至牌组"},
                    {"当前每有一张牌{C:Alien}遭劫持",
                    "{C:chips}+#3#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#4#{C:inactive}筹码）"}
                }
            },
            j_kino_clown = {
                name = "小丑",
                text = {
                    "每持有一张{C:attention}小丑",
                    "{C:mult}+#1#{}倍率",
                    "盲注结束时",
                    "生成一张{C:attention}小丑",
                    "{C:inactive}（必须有空位）"
                }
            },
            j_kino_cocktail = {
                name = "鸡尾酒",
                text = {
                    "使用{C:Confection}甜食零嘴{}牌后",
                    "本牌{C:attention}售价{C:money}+$#1#"
                }
            },
            j_kino_coco = {
                name = "寻梦环游记",
                text = {
                    "使用{C:tarot}死神{}时",
                    "手牌中随机一张牌",
                    "也会变为右侧卡牌"
                },
                unlock = {
                    "对两张同点牌",
                    "使用{C:attention}死神"
                }
            },
            j_kino_commando = {
                name = "突击队员",
                text = {
                    "每张留手的{C:attention}百搭牌",
                    "给予{C:mult}+#1#{}倍率"
                }
            },
            j_kino_con_air = {
                name = "空中监狱",
                text = {
                    "每有一张计分的{C:attention}犯罪片牌",
                    "使{C:attention}首张{}计分牌重新触发{C:attention}#1#{}次"
                },
                unlock = {
                    "携带{C:attention}尼古拉斯·凯奇{}小丑牌",
                    "赢下一局"
                }
            },
            j_kino_conjuring_1 = {
                name = "招魂",
                text = {
                    "{C:attention}无法售出！",
                    " ",
                    "摧毁每回合",
                    "抽到的{C:attention}第一张{}牌",
                    "并获得{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                },
                unlock = {
                    "使用25次{C:attention}女巫",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_contagion = {
                name = "传染病",
                text = {
                    "卡牌计分时",
                    "获得与{C:attention}首张{}计分牌",
                    "相同的{C:attention}升级"
                },
                unlock = {
                    "单次出牌的{C:attention}额外筹码",
                    "总计达{C:chips}+100"
                }
            },
            j_kino_creature_from_the_black_lagoon = {
                name = "黑湖妖谭",
                text = {
                    "若出牌仅包含一张{C:attention}Q",
                    "摧毁之并使牌组中的",
                    "每张牌获得{C:mult}+#1#{}倍率",
                }
            },
            j_kino_cronos = {
                name = "魔鬼银爪",
                text = {
                    "若仅打出一张牌",
                    "{C:Drain}耗竭{}其一半点数",
                    "并获得所耗竭点数{C:attention}#2#{}倍的筹码",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）"
                },
                unlock = {
                    "{C:Drain}耗竭{C:attention}#2#{}次",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_cruella = {
                name = "黑白魔女库伊拉",
                text = {
                    "每{C:attention}摧毁{C:attention}#2#{}张牌",
                    "为牌组中的一张牌",
                    "添加{C:attention}版本",
                    "{C:inactive}剩余{C:attention}#3#{C:inactive}张"
                }
            },
            j_kino_da_5_bloods = {
                name = "Da 5 Bloods",
                text = {
                    "The first time a card",
                    "of a given rank is {C:attention}destroyed",
                    "put a {C:money}Gold Seal{} on a",
                    "card with the same rank",
                }
            },
            j_kino_dark_crystal = {
                name = "The Dark Crystal",
                text = {
                    {"Consume a {C:attention}Charge{} to",
                    "{C:Magic}Cast a {C:attention}random{C:Magic} spell",
                    "{C:inactive}(Currently: {C:attention}#1#{C:inactive} Charges)"},
                    {"If played hand",
                    "does not defeat {C:attention}Blind",
                    "gain {C:attention}#2#{} Charge(s)"},
                }
            },
            j_kino_dark_knight = {
                name = "蝙蝠侠：黑暗骑士",
                text = {
                    "选择{C:attention}盲注{}后",
                    "{C:attention}摧毁{}所有{C:attention}非蝙蝠侠小丑牌",
                    "每摧毁一张，获得{X:mult,C:white}X#2#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#1#{C:inactive}倍率）"
                }
            },
            j_kino_dark_knight_returns = {
                name = "蝙蝠侠：黑暗骑士崛起",
                text = {
                    "选择{C:attention}盲注{}时",
                    "每空余一个{C:attention}小丑牌{}槽位",
                    "使随机一种牌型{C:mult}+#2#{}倍率",
                    "（蝙蝠侠小丑牌均计入空余）",
                    "{C:inactive}（当前空余#1#个槽位）"
                }
            },
            j_kino_dead_zone = {
                name = "死亡地带",
                text = {
                    "每回合首次打出{C:attention}#2#{}后",
                    "对随机另一张{C:attention}小丑牌",
                    "施加{C:attention}#1#{}位{C:Power}强力计数标",
                    "每回合变更需求牌型"
                },
                unlock = {
                    "携带{C:attention}骷髅先生",
                    "赢下一局"
                }
            },
            j_kino_deadpool = {
                name = "死侍",
                text = {
                    "你{C:attention,E:1}盯着我看",
                    "我就给你{C:chips}筹码"
                    
                }
            },
            j_kino_death_race = {
                name = "Death Race",
                text = {
                    "Create a {C:tarot}Death{} tarot",
                    "when you defeat a blind {C:chips}Quick",
                    "(Time Left: #1# seconds)"
                }
            },
            j_kino_demolition_man = {
                name = "越空狂龙",
                text = {
                    "若回合{C:attention}首次{}弃牌仅有{C:attention}1{}张",
                    "摧毁之，并使每张手牌",
                    "获得{C:mult}+#1#{}倍率"
                }
            },
            j_kino_demon_knight = {
                name = "Tales from the Crypt: Demon Knight",
                text = {
                    "When a {C:attention}Demonic Card{}",
                    "is {C:attention}destroyed",
                    "upgrade every card in deck ",
                    "sharing its suit with",
                    "{C:mult}+#1#{} Mult"
                },
                unlock = {
                    "Win a run with at least",
                    "{C:attention}1{} Demonic Card",
                    "and {C:attention}0{} sacrifices made"
                }
            },
            j_kino_dick_tracy = {
                name = "至尊神探",
                text = {
                    "摧毁{C:attention}犯罪片牌{}后",
                    "获得等同于当前{C:money}被盗资金",
                    "之{C:attention}双倍{}的{C:mult}倍率",
                    "{C:inactive}（当前为{C:mult}#1#{}倍率）",
                    "{C:inactive}（当前被盗资金：{C:money}$#3#{C:inactive}）"
                },
                unlock = {
                    "寻获{C:attention}悬疑片牌{}的嫌犯"
                }
            },
            j_kino_dickie_roberts = {
                name = "过气童星",
                text = {
                    "{C:mult}+#1#{}倍率",
                    "完整牌组中每有",
                    "{C:attention}#2#{}张{C:spades}黑桃{}牌",
                    "倍率加成{C:attention}翻倍",
                    "{C:inactive}（当前黑桃牌张数：{C:spades}#3#{C:inactive}）"
                }
            },
            j_kino_die_hard_1 = {
                name = "Die Hard",
                text = {
                    "{C:money}$#1#{} for each",
                    "scoring {C:attention}Action Card{}",
                },
                unlock = {
                    "Defeat {C:attention}Hans Gruber{}"
                }
            },
            j_kino_dinner_with_andre = {
                name = "My Dinner With André",
                text = {
                    "Gain {X:mult,C:white}X#2#{} Mult when",
                    "a {C:Confection}Confection{} is used",
                    "{C:inactive}(Currently: {X:mult,C:white}X#1#{C:inactive})"
                },
                unlock = {
                    "Use ten different {C:Confection}Confections{}",
                    "in one run"
                }
            },
            j_kino_dirty_harry = {
                name = "Dirty Harry",
                text = {
                    "{C:Bullet}Loaded:{} Consume all",
                    "{C:Bullet}Bullets{} and give",
                    "{C:mult}+#1#{} for each consumed"
                },
                unlock = {
                    "Win a run having",
                    "loaded exactly {C:attention}1{C:Bullet} Bullet"
                }
            },
            j_kino_doctor_strange_1 = {
                name = "Doctor Strange",
                text = {
                    "Every {C:attention}third{} {C:Magic}Spell",
                    "{C:Magic}Cast{} turns into",
                    "{C:green,E:1}The Eye of Agamotto",
                    "{C:inactive}(Currently: {C:attention}#1# {C:Magic}Spells Cast{C:inactive})"
                },
                unlock = {
                    "{C:Magic}Cast {C:attention}#2#{C:Magic} Spells{}",
                    "at maximum Spell Level",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_doctor_strange_2 = {
                name = "奇异博士2：疯狂多元宇宙",
                text = {
                    "{C:white,X:attention}激发{}：出牌后，重新抽取手牌"
                }
            },
            j_kino_doctor_who = {
                name = "神秘博士",
                text = {
                    {"{C:white,X:attention}激发{}：出牌计分后",
                    "随机{C:Alien}劫持{}一张{C:attention}手牌"},
                    {"{C:white,X:Alien}释放{}：携带随机{C:attention}增强{}及{C:attention}版本{}回归"}
                },
                unlock = {
                    "使用{C:attention}#2#{}张",
                    "{C:StrangePlanet}奇异星球牌",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_donnie_darko = {
                name = "死亡幻觉",
                text = {
                    "若回合{C:attention}首次{}出牌恰为{C:attention}2{}张",
                    "则对每张计分牌",
                    "施加{C:attention}#1#{}位惊愕计数标",
                    "并对左侧{C:attention}小丑牌",
                    "施加{C:attention}#2#{}位重新触发计数标"
                },
                unlock = {
                    "Apply {C:attention}10{} Retrigger Counters"
                }
            },
            j_kino_double_dragon = {
                name = "双龙奇兵",
                text = {
                    "手牌中每有一个{C:attention}对子",
                    "{C:chips}+#1#{}筹码"
                }
            },
            j_kino_double = {
                name = "双生",
                text = {
                    "{C:mult}+#2#{}倍率",
                    "若出牌不含{C:attention}两对",
                    "{C:mult}-#3#{}倍率"
                }
            },
            j_kino_dr_strangelove = {
                name = "奇爱博士",
                text = {
                    "{C:inactive}或我如何学会停止恐惧并爱上炸弹",
                    "若出牌为{C:attention}#1#",
                    "引爆手牌并score (by {X:mult,C:white}X#2#{}),",
                    "{C:inactive}（每回合变更牌型）"
                }
            },
            j_kino_dracula_1931 = {
                name = "Dracula (1931)",
                text = {
                    "Gain {C:white,X:mult}X#2#{} Mult",
                    "when a card is {C:Drain}Drained",
                    "{C:inactive}(Currently {X:mult,C:white} X#1# {C:inactive} Mult)",
                },
                unlock = {
                    "Defeat {C:attention}Dracula{}"
                }
            },
            j_kino_dracula_1931_2 = {
                name = "Drácula (1931)",
                text = {
                    "{C:Drain}Drain{} scoring {C:attention}Enhancements",
                    "and gain {C:white,X:mult}X#3#{} Mult",
                    "{C:Drain}Drain-Debuff{} {C:attention}unenhanced{} scoring cards",
                    "and gain {C:white,X:mult}X#2#{} Mult",
                    "{C:inactive}(Currently {X:mult,C:white} X#1# {C:inactive} Mult)",
                },
                unlock = {
                    "Defeat {C:attention}Dracula{}"
                }
            },
            j_kino_dracula_bram_stoker = {
                name = "吸血惊情四百年",
                text = {
                    "{C:attention}Q{}计分时",
                    "对牌组中随机一张牌",
                    "施加{C:attention}#1#{}位{C:Drain}鲜血计数标"
                },
                unlock = {
                    "击败{C:attention}德古拉"
                }
            },
            j_kino_duel = {
                name = "飞轮喋血",
                text = {
                    {
                        "{C:chips}+#1#{}筹码"
                    },
                    {
                        "出牌计分后",
                        "有{C:green}#2#/#3#{}的几率{C:red}自毁",
                        "若出牌不含{C:attention}顺子",
                        "几率翻倍"
                    }
                    
                }
            },
            j_kino_dune_1984 = {
                name = "Dune (1984)",
                text = {
                    "When you use a {C:planet}Planet",
                    "upgrade your {C:attention}lowest",
                    "level hand"
                },
                unlock = {
                    "Defeat a {C:attention}Boss{} Blind",
                    "having played your {C:attention}least played hand"
                }
            },
            j_kino_dungeons_and_dragons_1 = {
                name = "Dungeons & Dragons",
                text = {
                    { "{C:white,X:attention}Active:{} {C:mult}+#3#{} Mult",
                    "for each {C:attention}Charge{} consumed",
                    "{C:inactive}(Currently: {C:attention}#1#{C:inactive} Stacks)"},
                    {"When you {C:Magic}Cast a Spell",
                    "this gains #2# {C:attention}Charge",
                    "per spell rank"},
                }
            },
            j_kino_dungeons_and_dragons_4 = {
                name = "龙与地下城：侠盗荣耀",
                text = {
                    "{C:Magic}施咒{}时，{C:Magic}咒术{}每有一级",
                    "赚取{C:money}$#1#"
                }
            },
            j_kino_easy_a = {
                name = "绯闻计划",
                text = {
                    "每张留手的{C:attention}A",
                    "给予{C:chips}+#1#{}筹码"
                }
            },
            j_kino_ed_wood = {
                name = "艾德·伍德",
                text = {
                    "若出牌得分不足",
                    "盲注得分要求的{C:attention}#1#%",
                    "赚取{C:money}$#2#"
                },
                unlock = {
                    "Win a run with {C:money}$0{} remaining"
                }
            },
            j_kino_edward_scissorhands = {
                name = "剪刀手爱德华",
                text = {
                    "若回合{C:attention}首次{}出牌",
                    "仅有{C:attention}1{}张",
                    "{C:attention}将其剪为两半",
                    "并加入手牌"
                }
            },
            j_kino_elephant_man = {
                name = "象人",
                text = {
                    {
                        "回合内每{C:chips}出{}过一次牌",
                        "{C:chips}+#1#{}筹码"
                    },
                    {
                        "回合内每{C:mult}弃{}过一次牌",
                        "{C:mult}+#2#{}倍率"
                    }
                }
            },
            j_kino_elf = {
                name = "圣诞精灵",
                text = {
                    "每张计分的{C:attention}2{}和{C:attention}3",
                    "额外触发{C:attention}#1#{}次"
                }
            },
            j_kino_encanto = {
                name = "魔法满屋",
                text = {
                    "打出{C:attention}葫芦{}时",
                    "{C:attention}随机{C:Magic}施放一道咒术"
                },
                unlock = {
                    "以{C:attention}葫芦{}出牌{C:Magic}施咒",
                    
                }
            },
            j_kino_et = {
                name = "E.T.外星人",
                text = {
                    "击败{C:attention}Boss盲注{}后",
                    "生成{C:attention}#1#{}张{X:dark_edition,C:white}负片{C:planet}星球牌"
                },
                unlock = {
                    "携带至少一张{C:attention}斯皮尔伯格小丑牌",
                    "赢下一局"
                }
            },
            j_kino_eternal_sunshine_of_the_spotless_mind = {
                name = "暖暖内含光",
                text = {
                    {
                        "有卡牌被摧毁后",
                        "对牌组中每张",
                        "与之{C:attention}点数{}相同的牌",
                        "施加{C:Heartache}#1#{}位{C:Heartache}心碎计数标"
                    },
                    {
                        "每移除一位{C:Heartache}心碎计数标",
                        "本牌获得{X:mult,C:white}X#2#{}倍率",
                        "{C:inactive}（当前为{X:mult,C:white}X#3#{C:inactive}倍率）"
                    } 
                },
                unlock = {
                    "牌组中的计数标",
                    "总位数达{C:attention}#2#",
                    "{C:inactive}（#1#/#2#）"
                }
            },
            j_kino_evil_dead_1 = {
                name = "鬼玩人（2013）",
                text = {
                    "{C:attention}被献祭{}牌",
                    "有{C:green}#1#/#2#{}的几率",
                    "复制为{C:attention}邪魔牌"
                }
            },
            j_kino_ex_machina = {
                name = "Ex Machina",
                text = {
                    "If played hand contains only", 
                    "a single {C:attention}Sci-Fi Card{}",
                    "upgrade it once ",
                    "for each remaining {C:chips}Hand{}"
                },
                unlock = {
                    "Win a run with a",
                    "a single {C:attention}Sci-Fi Card{}",
                    "in your deck and have it be",
                    "upgraded {C:attention}5{} times or more"
                }
            },
            j_kino_exorcist_1 = {
                name = "The Exorcist",
                text = {
                    {"Played {C:attention}Demonic Cards{} are {C:attention}Cleansed",
                    "after scoring"},
                    {"Gain {X:mult,C:white}X#2#{} Mult for",
                    "each card {C:attention}Cleansed",
                    "{C:inactive}(Currently: {X:mult,C:white}X#1#{C:inactive} Mult)"}
                },
                unlock = {
                    "Sacrifice {C:attention}#2#{} cards",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_fantasia = {
                name = "Fantasia",
                text = {
                    "{C:Magic}Spells{} are cast",
                    "one {C:Magic}Spell Rank{} higher"
                },
                unlock = {
                    "{C:Magic}Cast{C:attention} 10{C:Magic} Spells",
                    "at spell level 1",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_fargo = {
                name = "Fargo",
                text = {
                    "If {C:attention}first{} discard of round",
                    "has only {C:attention}1{} card, destroy",
                    "it and increase {C:money}sell value",
                    "of every {C:attention}Joker{} by {C:money}$#1#"
                },
                unlock = {
                    "Win a run with a",
                    "{C:Crime}Crime{} and a {C:Christmas}Christmas{} Joker"
                }
            },
            j_kino_fast_and_furious_5 = {
                name = "Fast Five",
                text = {
                    "Add {C:money}$#1#{} to your",
                    "{C:money}Stolen Money{} if you're",
                    "{C:chips}Quick",

                    "{C:inactive}Will add to {C:money}$#2#{C:inactive} money stolen",
                    "{C:inactive}(Currently: {C:money}$#3#{C:inactive} money stolen)"
                },
                unlock = {
                    "击败{C:attention}戴克·肖"
                }
            },
            j_kino_fight_club = {
                name = "搏击俱乐部",
                text = {
                    "{X:mult,C:white}X#1#{}倍率",
                    "随机{C:attention}摧毁{}一张计分牌",
                }
            },   
            j_kino_final_destination = {
                name = "死神来了",
                text = {
                    "若有{C:attention}扑克牌{}被摧毁",
                    "本牌获得{X:mult,C:white}X#2#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#1#{C:inactive}倍率）"
                }
            },
            j_kino_fish_called_wanda = {
                name = "A Fish Called Wanda",
                text = {
                    "{C:mult}+#1#{} Mult for each",
                    "{C:money}$1{} stolen",
                    "{C:inactive}(Currently: {C:mult}#3#{C:inactive} Mult)"
                },
                unlock = {
                    "Play an unscoring",
                    "{C:attention}Crime Card"
                }
            },
            j_kino_founder = {
                name = "创始人",
                text = {
                    "离开{C:attention}商店{}时",
                    "以{C:Confection}薯条{}填满",
                    "消耗牌槽位"
                },
                unlock = {
                    "使用{C:attention}10{}次{C:Confection}薯条",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_frankenstein = {
                name = "科学怪人",
                -- text = {
                --     "When you destroy a playing card",
                --     "upgrade this joker #6# times", 
                --     "based on its suit",
                --     "{C:inactive}(Currently: {C:chips} +#1#{C:inactive} Chips, {C:mult} +#2#{C:inactive} Mult)",
                --     "{C:inactive}({X:mult,C:white}x#3#{C:inactive} Mult, {C:money}$#4#{C:inactive}, {X:chips,C:white}X#5#{C:inactive} Chips)"
                -- },
                text = {
                    "每回合{C:attention}首次",
                    "有扑克牌被摧毁后",
                    "将其带有{C:attention}版本{}的",
                    "{C:attention}复制{}加入牌组"
                }
            },
            j_kino_freaky_friday_3 = {
                name = "怪诞星期五",
                text = {
                    {"{C:white,X:attention}激发{}：若{C:attention}本牌{C:attention}无版本", 
                    "则当{C:attention}有版本{}的扑克牌计分时",
                    "转移其版本至{C:attention}本牌"},
                    {"{C:white,X:attention}激发{}：若{C:attention}本牌{C:attention}有版本",
                    "则将版本转移至{C:attention}计分{}的扑克牌"}
                }
            },
            j_kino_friday_the_13th = {
                name = "十三号星期五",
                text = {
                    "若出牌不含{C:attention}人头{}牌",
                    "使随机一张{C:attention}无增强{}牌",
                    "变为{C:attention}恐怖片牌"
                }
            },
            j_kino_fright_night = {
                name = "Fright Night",
                text = {
                    "{C:Drain}Drain{} scoring {C:attention}seal",
                    "and gain {X:mult,C:white}x#1#{} Mult",
                    "for each {C:attention}seal{} drained",
                    "{C:inactive}(Currently {X:mult,C:white}x#2#{C:inactive} Mult)",
                },
                unlock = {
                    "{C:Drain}Drain{} {C:attention}#2#{} Blood Counters",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_gentlemen_prefer_blondes = {
                name = "绅士爱美人",
                text = {
                    "{C:mult}+#1#{}倍率",
                    "完整牌组中每有",
                    "{C:attention}#2#{}张{C:diamonds}方片{}牌",
                    "倍率加成{C:attention}翻倍",
                    "{C:inactive}（当前方片牌张数：{C:diamonds}#3#{C:inactive}）"
                }
            },
            j_kino_get_out = {
                name = "逃出绝命镇",
                text = {
                    "若出牌仅有{C:attention}1{}张",
                    "则将{C:attention}随机#1#张{}手牌",
                    "变为其一比一复制",
                    "并{C:mult}自毁"
                }
            },
            j_kino_ghost_rider_1 = {
                name = "Ghost Rider",
                text = {
                    "Destroy random {C:attention}Demonic card{}",
                    "in hand to gain {X:mult,C:white}X#2#{} Mult",
                    "{C:inactive}(Currently {X:mult,C:white}X#1#{C:inactive} Mult)"
                },
                unlock = {
                    "Have {C:attention}five{} Demonic Cards",
                    "in your deck"
                }
            },
            j_kino_ghostbusters_1 = {
                name = "捉鬼敢死队",
                text = {
                    "{C:attention}摧毁{}计分的{C:attention}失效{}牌",
                    "以此法每摧毁一张牌",
                    "获得{C:chips}+#2#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）"
                },
                unlock = {
                    "摧毁一张失效牌"
                }
            },
            j_kino_ghoulies = {
                name = "Ghoulies",
                text = {
                    "When you perform the dark ritual of",
                    "playing a {C:attention}#1#{}, summon a",
                    "random {C:attention}Demonic 2{} to your hand",
                    "{C:inactive}(Ritual changes when performed.){}"
                },
                unlock = {
                    "Turn a {C:attention}2{} into",
                    "a {C:attention}Demonic Card{}"
                }
            },
            j_kino_glass = {
                name = "Glass",
                text = {
                    {"{C:mult}+#1#{} Mult per {C:attention}Glass Card",
                    "in your full deck",
                    "{C:inactive}(Currently: {C:mult}+#3#{C:inactive} Mult)"},
                    {"Increase by {C:mult}+#2#{} Mult whenever",
                    "a {C:attention}Glass Card{} shatters",
                    }
                },
                unlock = {
                    "Have {C:attention}20{} Glass Cards",
                    "break in a single run"
                }
            },
            j_kino_godzilla = {
                name = "哥斯拉（1954）",
                text = {{
                    "{C:mult}+#1#{}倍率",
                    "击败{C:attention}Boss盲注{}后",
                    "倍率加成{C:attention}翻倍"
                },
                {
                    "{C:attention}盲注{}有{C:green}1/4{}的几率",
                    "为{C:attention}Boss盲注"
                }}
            },
            j_kino_goodfellas = {
                name = "Goodfellas",
                text = {
                    "Gives {X:mult,C:white}X#1#{} Mult and",
                    "loses {C:money}$#2#{} for each",
                    "{C:attention}Joker{} to the left",
                    "of this {C:attention}Joker",
                    "{C:inactive}(Currently: {X:mult,C:white}X#3#{C:inactive} Mult & {C:money}$#4#{C:inactive})"
                }
            },
            j_kino_gone_girl = {
                name = "消失的爱人",
                text = {
                    "计分的{C:attention}Q{}给予{X:mult,C:white}X#1#{}倍率",
                    "计分的{C:attention}J{}和{C:attention}K{C:red}失效",
                    "并使倍率加成提升{X:mult,C:white}X#2#"
                }
            },
            j_kino_good_burger = {
                name = "汉堡总动员",
                text = {
                    "每抽到一张{C:attention}增强{}牌",
                    "本牌获得{C:chips}+#2#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）"
                }
            },
            j_kino_gravity = {
                name = "地心引力",
                text = {
                    "选择{C:attention}盲注{}后",
                    "每拥有一张{C:planet}星球牌",
                    "随机升级一个牌型{C:attention}#1#次",
                }
            },
            j_kino_gremlins_1 = {
                name = "Gremlins",
                text = {
                    "{C:inactive,E:1}Do not get them wet!{}",
                    "Unscored cards give {C:chips}+#1#{} Chips",
                    "for each {C:attention}Monster Card{}",
                    "held in hand"
                },
                unlock = {
                    "Win a run with",
                    "at least {C:attention}2{} wet Jokers"
                }
            },
            j_kino_grown_ups_1 = {
                name = "长大后",
                text = {
                    "每张计分牌给予",
                    "等同于{C:attention}最大{}出牌",
                    "之{C:chips}筹码{}数的{C:chips}筹码",
                }
            },
            j_kino_guardians_of_the_galaxy_1 = {
                name = "银河护卫队",
                text = {
                    "选择{C:attention}盲注{}时",
                    "每拥有一张{C:planet}星球牌",
                    "本牌获得{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                }
            },
            j_kino_guardians_of_the_galaxy_2 = {
                name = "银河护卫队2",
                text = {
                    "退出{C:attention}商店{}时",
                    "使所持{C:planet}星球牌",
                    "全部变为{C:attention}伊戈"
                },
                unlock = {
                    "使用{C:attention}#2#{}次",
                    "{C:StrangePlanet}伊戈，活体星球",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_guardians_of_the_galaxy_3 = {
                name = "银河护卫队3",
                text = {
                    "退出{C:attention}商店{}时",
                    "将所持{C:planet}星球牌",
                    "全部变为{C:dark_edition,E:1}负片"
                },
                unlock = {
                    "单局内使用{C:attention}20{}次",
                    "{C:StrangePlanet}伊戈，活体星球"
                }
            },
            j_kino_gullivers_travels = {
                name = "格列佛游记",
                text = {
                    {
                        "点数{C:attention}≤5{}的卡牌计分后",
                        "蓄能{C:attention}#1#{}层",
                        "{C:inactive}（当前蓄能层数：#2#）"
                    },
                    {"若有{C:attention}人头{}牌计分",
                    "则给予等同于蓄能层数的{C:mult}倍率",
                    "并释放半数蓄能层数"}
                },
                unlock = {
                    "打出一手包含{C:attention}2{}和",
                    "{C:attention}人头{}牌的{C:attention}葫芦"
                }
            },
            j_kino_halloween = {
                name = "月光光心慌慌（1978）",
                text = {
                    "{C:attention}恐怖片牌{}每觉醒过一次",
                    "本牌获得{C:chips}+#1#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#2#{C:inactive}筹码）"
                }
            },
            j_kino_hard_eight = {
                name = "Hard Eight",
                text = {
                    "{C:money}$#1#{} for each",
                    "{C:attention}8{} held in hand",
                    "{C:attention}8s{} held",
                    "in hand have a",
                    "{C:green}#2# in #3#{} chance",
                    "to be destroyed"
                }
            },  
            j_kino_hardcore_henry = {
                name = "Hardcore Henry",
                text = {
                    "{C:Bullet}Loaded:{} Consume {C:attention}#1#{C:Bullet} Bullets",
                    "to copy {C:attention}first{} scoring card"
                },
                unlock = {
                    "Open {C:attention}#2#{} Action Packs",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_heart_eyes = {
                name = "腥心眼",
                text = {
                    "手牌中的{C:hearts}红桃{}牌",
                    "有{C:green}#1#/#2#{}的几率",
                    "触发{C:Jumpscare}跳脸杀"
                },
                unlock = {
                    "{C:Jumpscare}跳脸杀{}一张扑克牌"
                }
            },
            j_kino_hellboy_1 = {
                name = "地狱男爵",
                text = {
                    {"{C:attention}邪魔牌{}不再触发{C:attention}献祭"},
                    {"{C:attention}邪魔牌{}计分时",
                    "获得{C:chips}+#2#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）"}
                },
                unlock = {
                    "献祭{C:attention}#2#{}张牌",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_hellraiser_1 = {
                name = "猛鬼追魂",
                text = {
                    "{C:attention}解谜{}后，摧毁{C:attention}所有",
                    "计分牌{C:attention}或{}手牌",
                    "并给予其余卡牌",
                    "随机的{C:attention}增强{}、",
                    "{C:attention}蜡封{}、和{C:attention}版本"
                }
            },
            j_kino_her = {
                name = "她",
                text = {
                     {
                        "每有{C:attention}科幻片牌{}升级后",
                        "对牌组中所有{C:attention}科幻片牌",
                        "施加{C:attention}#1#{}位{C:Heartache}心碎计数标"
                    },
                    {
                        "每有1位{C:Heartache}心碎计数标{}被移除",
                        "本牌获得{C:chips}+#2#{}筹码",
                        "{C:inactive}（当前为{C:chips}+#3#{C:inactive}筹码）"
                    }
                },
                unlock = {
                    "对{C:attention}科幻片牌",
                    "施加{C:Heartache}心碎计数标"
                }
            },
            j_kino_hitman = {
                name = "职业杀手",
                text = {
                    '选择{C:attention}盲注{}后',
                    "摧毁右侧的{C:attention}小丑牌",
                    "并获得等同于",
                    "其{C:money}售价{C:attention}#1#{}倍的资金"
                }
            },
            j_kino_home_alone_1 = {
                name = "小鬼当家",
                text = {
                    "若{attention}出牌{}牌型为{C:attention}高牌",
                    "本牌获得等同于",
                    "出牌点数的{C:chips}筹码",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）"
                }
            },
            j_kino_hook = {
                name = "铁钩船长",
                text = {
                    "弃掉至少{C:attention}2{}张{C:attention}人头{}牌后",
                    "本牌获得{C:chips}+#2#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）"
                },
                unlock = {
                    "Beat the {C:attention}Hook"
                }
            },
            j_kino_hot_fuzz = {
                name = "Hot Fuzz",
                text = {
                    "Create {C:Bullet}#1# Bullet(s){}",
                    "if played hand is a {C:attention}Pair{}",
                }
            },
            j_kino_house_of_gucci = {
                name = "古驰家族",
                text = {
                    "计分的{C:attention}增强{}牌给予{C:chips}+#1#{}筹码",
                    "计分的{C:attention}带蜡封{}牌给予{C:mult}+#2#{}倍率",
                    "计分的{C:attention}带版本{}牌给予{X:mult,C:white}X#3#{}倍率"
                }
            },
            j_kino_hustle = {
                name = "Hustle",
                text = {
                    "Retrigger {C:attention}first{} scoring card",
                    "for each {C:money}$#1#{} you have",
                    "increasing threshold by {C:money}$#2#{}",
                    "per retrigger",
                    "{C:inactive}(Currently: {C:attention}#3#{C:inactive} Times)"
                },
                unlock = {
                    "Earn {C:money}$50{} in a single",
                    "Blind payout"
                }
            },
            j_kino_i_robot = {
                name = "I, Robot",
                text = {
                    "Gain {X:mult,C:white}X#2#{} Mult",
                    "when a {C:attention}Sci-Fi Card{} upgrades",
                    "{C:inactive}(Currently: {X:mult,C:white}X#1#{C:inactive} Mult)"
                },
                unlock = {
                    "Upgrade a {C:attention}Sci-Fi Card{} 10 times"
                }
            },
            j_kino_inception = {
                name = "盗梦空间",
                text = {
                    {
                        '选择{C:attention}盲注{}后',
                        "对右侧小丑牌",
                        "施加1位{C:attention}困倦计数标"
                        
                    },
                    {
                        "复制带有{C:attention}困倦计数标{}的",
                        "小丑牌的能力"
                    }
                },
                unlock = {
                    "携带各张{C:attention}克里斯托弗·诺兰{}小丑牌",
                    "{C:inactive}(#2#/#1#)"
                }
            },
            j_kino_incredible_hulk = {
                name = "The Incredible Hulk",
                text = {
                    "Played {C:attention}Monster Cards{} give",
                    "{C:mult}+#1#{} Mult when scored"
                },
                unlock = {
                    "Play a {C:attention}Monster Card{}"
                }
            },
            j_kino_independence_day_1 = {
                name = "独立日",
                text = {
                    "每有一张牌{C:Alien}遭劫持",
                    "使{C:attention}Boss盲注{}的",
                    "得分要求削减#1#%",
                }
            },
            j_kino_insidious = {
                name = "潜伏",
                text = {
                    "开启{C:attention}补充包{}时",
                    "有{C:green}#1#/#2#{}的几率",
                    "生成一张{C:tarot}邪魔",
                    "{C:inactive}（必须有空位）",
                },
                unlock = {
                    "使用#2#次{C:attention}邪魔",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_insomnia = {
                name = "Insomnia",
                text = {
                    "{C:attention}Hand size{} is doubled",
                    "but you {C:attention}cannot{} draw",
                    "additional cards"
                }
            },
            j_kino_interstellar = {
                name = "星际穿越",
                text = {
                    {"使用{C:planet}星球{}牌时",
                    "改为将其存储于{C:attention}本牌"},
                    {
                        "本牌每{C:attention}存有{}一张{C:planet}星球{}牌",
                        "被售出后，使{C:attention}最常出{}牌型{C:attention}提升一级",
                        "{C:inactive}（当前存有{C:attention}#1#{C:inactive}张）"
                    }
                },
                unlock = {
                    "单局使用{C:attention}#2#{}张{C:planet}星球{}牌"
                }
            },
            j_kino_iron_giant = {
                name = "The Iron Giant",
                text = {
                    "Each {C:attention}Sci-Fi Card{} held in hand", 
                    "gives {X:mult,C:white}X1{} Mult,",
                    "increased by {X:mult,C:white} X#1# {}",
                    "its upgrade level"
                }
            },
            j_kino_iron_lady = {
                name = "铁娘子：坚固柔情",
                text = {
                    "若计分牌包含{C:attention}Q",
                    "{X:mult,C:white}X#1#{}倍率"
                }
            },
            j_kino_iron_man_1 = {
                name = "Iron Man",
                text = {
                    "If {C:attention}first{} hand", 
                    "contains only cards",
                    "of a single {C:attention}suit{}", 
                    "upgrade every {C:attention}Sci-Fi Card",
                    "in hand"
                }
            },
            j_kino_james_bond_dr_no = {
                name = "诺博士",
                text = {
                    "对抽到的每{C:attention}第7张{}牌",
                    "施加{C:attention}#1#{}位{C:mult}倍率计数标",
                    "{C:inactive}（剩余#2#张）"
                }
            },
            j_kino_jaws = {
                name = "大白鲨",
                text = {
                    "不计分牌",
                    "给予{C:chips}+#1#{}筹码",
                    "并{C:attention}失效"
                }
            },
            j_kino_joe_dirt = {
                name = "乔迪尔特历险记",
                text = {
                    "回合内每弃掉一张{C:attention}非黑桃{}牌",
                    "{C:spades}黑桃{}牌计分时给予{C:chips}+#2#{}筹码",
                    "{C:inactive}（当前给予{C:chips}+#1#{C:inactive}筹码）"
                }
            },
            j_kino_john_wick_1 = {
                name = "John Wick",
                text = {
                    "Create {C:Bullet}#1# Bullets{}", 
                    "when a playing card", 
                    "is {C:attention}destroyed"
                },
                unlock = {
                    "Load the maximum",
                    "number of {C:Bullet}Bullets{}",
                    "into a card"
                }
            },
            j_kino_joker = {
                name = "Joker (2018)",
                text = {
                    "{C:mult}+#1#{} Mult for",
                    "every unique Joker {C:attention,E:1}SEEN",
                    "this run",
                    "{C:inactive}(Currently: {C:mult}+#2#{C:inactive} Mult)"
                },
                unlock = {
                    "Obtain {C:attention}Joker"
                }
            },
            j_kino_junior = {
                name = "魔鬼二世",
                text = {
                    "{C:attention}K{}或{C:attention}J{}每计分满{C:attention}10{}次",
                    "生成一张随机的{C:attention}炫彩2",
                    "{C:inactive}（当前已触发#1#次）"
                }
            },
            j_kino_jurassic_park_1 = {
                name = "侏罗纪公园",
                text = {
                    "卡牌给予",
                    "{C:chips}X#1#{}基础筹码",
                }
            },
            j_kino_karate_kid_1 = {
                name = "龙威小子",
                text = {
                    "若出牌包含{C:attention}A{}或{C:attention}2",
                    "{C:attention}随机{}升级一种牌型"
                }
            },
            j_kino_kiki_delivery = {
                name = "Kiki's Delivery Service",
                text = {
                    "First #1# {C:green}Rerolls",
                    "each round",
                    "lose {C:money}-$#3#{} and",
                    "add a {C:attention}Booster Pack",
                    "to shop",
                    "{C:inactive}(Currently: #2# Rolls Left)"
                },
                unlock = {
                    "{C:green}Reroll{} {C:attention}100{} times",
                    "in a single run"
                }
            },
            j_kino_killer_klowns = {
                name = "外太空杀人小丑",
                text = {
                    "退出{C:attention}商店{}时",
                    "随机摧毁一张{C:attention}小丑牌",
                    "其{C:attention}售价{}每有{C:money}$#1#",
                    "生成一张{C:dark_edition,E:1}负片{C:planet}星球牌"
                },
                unlock = {
                    "携带每个稀有度的小丑牌各一张",
                    "赢下一局"
                }
            },
            j_kino_kindergarten_cop = {
                name = "幼儿园警探",
                text = {
                    "若计分牌均不大于{C:attention}5",
                    "{X:mult,C:white}X#1#{}倍率",
                }
            },
            j_kino_king_kong = {
                name = "金刚（1933）",
                text = {{
                    "{C:attention}Boss盲注{}内{C:mult}+#1#{}倍率"
                },
                {
                    "{C:attention}盲注{}有{C:green}1/4{}的几率",
                    "为{C:attention}Boss盲注"
                }}
            },
            j_kino_kramervskramer = {
                name = "克莱默夫妇",
                text = {
                    "售出{C:Romance}爱情片{}小丑牌后",
                    "本牌获得{C:mult}+#2#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#1#{C:inactive}倍率）"
                },
                unlock = {
                    "单局售出{C:attention}5{}张",
                    "{C:Romance}爱情片{}小丑牌"
                }
            },
            j_kino_kraven = {
                name = "Kraven the Hunter",
                text = {
                    {"{C:attention}Prey: #3#"},
                    {"Gain {X:mult,C:white}X#2#{} Mult when",
                    "Kraven's current {C:attention}prey{}", 
                    "is {C:attention}destroyed",
                    "{C:inactive}(Currently: {X:mult,C:white}X#1#{C:inactive} Mult)"}
                }
            },
            j_kino_krazy_house = {
                name = "疯乱之家",
                text = {
                    "若出牌包含{C:attention}葫芦",
                    "{C:chips}+#1#{}筹码，或{C:mult}+#2#{}倍率，或{X:mult,C:white}X#3#{}倍率",
                    "并将另一项的数值提升{C:attention}#4#%"
                }
            },
            j_kino_kung_fu_panda_1 = {
                name = "功夫熊猫",
                text = {
                    "若出牌包含{C:spades}黑桃",
                    "{C:chips}+#1#{}筹码"
                }
            },
            j_kino_la_la_land = {
                name = "爱乐之城",
                text = {
                    "若{C:attention}第一手{}出牌仅有{C:attention}一张", 
                    "使每张留手牌获得",
                    "等同于所出牌{C:attention}点数{}的{C:chips}筹码"
                },
                unlock = {
                    "携带{C:Musical}歌舞片{}小丑牌",
                    "赢下一局"
                }
            },
            j_kino_lady_and_the_tramp = {
                name = "小姐与流氓",
                text = {
                    "{C:chips}+n*#1#{}筹码",
                    "n为{C:attention}最大{}和{C:attention}最小{}计分牌",
                    "相差的点数个数"
                }
            },
            j_kino_lethal_weapon = {
                name = "轰天炮",
                text = {
                    "{C:mult}+#2#{}倍率",
                    "若出牌不含{C:attention}对子",
                    "{C:mult}-#3#{}倍率"
                }
            },
            j_kino_limitless = {
                name = "Limitless",
                text = {
                    "Increase {C:money}Stolen Money{} by {C:attention}#1#%{}",
                    "when {C:attention}Blind{} is defeated",
                    "{C:inactive}(Currently: {C:money}$#2#{C:inactive} Money Stolen",
                    "{C:inactive}will increase by {C:money}$#3#}"
                },
                unlock = {
                    "Earn {C:money}$#2#{} from {C:attention}Crime Cards",
                    "{C:inactive}($#1#)"
                }
            },
            j_kino_longlegs = {
                name = "长脚怪",
                text = {
                    {
                        "若出牌中有卡牌",
                        "与上一张被摧毁牌",
                        "{C:attention}点数{}或{C:attention}花色{}相同",
                        "{X:mult,C:white}X#3#{}倍率",
                        "{C:inactive}（点数：{C:attention}#1#{C:inactive}）",
                        "{C:inactive}（花色：{C:attention}#2#{C:inactive}）"
                    },
                    {
                        "若两者{C:attention}均相同",
                        "可叠加计算",
                    }
                },
                -- text = {
                --     {"{X:mult,C:white}X3{} Mult"},
                --     {"Set current Chips to {C:chips}0{} and ",
                --     "debuff this joker if",
                --     "{C:attention}Longleg's Secret Partner{} scores"}
                -- },
                unlock = {
                    "在同一局内",
                    "使用{C:attention}邪魔{}和{C:attention}恶魔"
                }
            },
            j_kino_lord_of_the_rings_1 = {
                name = "Lord of the Rings: The Fellowship of the Ring",
                text = {
                    {"{X:mult,C:white}x#1#{} Mult when {C:attention}Joker",
                    "to the right triggers",},
                    {"Affected jokers lose {C:money}$#2#{} of {C:attention}sell value",
                    "at end of round",
                    "and {C:red}Self-Destructs{} if", 
                    "{C:attention}sell value{} is {C:money}$0{}"}
                }
            },
            j_kino_lost_in_translation = {
                name = "Lost In Translation",
                text = {
                    "{C:mult}+#1#{} Mult when",
                    "a {C:Romance}Romance{} Joker triggers"
                }
            },
            j_kino_lucky_number_slevin = {
                name = "幸运数字斯莱文",
                text = {
                    "手牌中每有一张{C:attention}7",
                    "所有{C:attention}标出{}的几率分子{C:green}+#1#",
                    "{C:inactive}（当前为{C:green}#2#{C:inactive}）"
                }
            },
            j_kino_m3gan = {
                name = "M3GAN",
                text = {
                    "Lower {C:attention}Blind{} requirement by #1#%",
                    "for each {C:attention}Sci-Fi Card{}",
                    "held in hand on",
                    "{C:attention}Final Hand{}",
                },
                unlock = {
                    "Upgrade {C:attention}40 Sci-Fi Cards",
                    "in one run"
                }
            },
            j_kino_mafiamamma = {
                name = "黑帮老妈",
                text = {
                    "售出卡牌后",
                    "获得等同于其{C:attention}售价{}的{C:chips}筹码",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）"
                },
                unlock = {
                    "牌组中包含5张",
                    "{C:attention}犯罪片牌Q"
                }
            },
            j_kino_maltese_falcon = {
                name = "The Maltese Falcon",
                text = {
                    "{C:money}$#1#{} for each",
                    "{C:attention}Mystery Card{} in", 
                    "your full deck",
                    "{C:inactive}(Currently: {C:money}$#2#{C:inactive})"
                }
            },
            j_kino_mamma_mia_1 = {
                name = "妈妈咪呀！",
                text = {
                    "若出牌至少包含",
                    "{C:attention}#1#{}张{C:hearts}红桃{}牌",
                    "{C:mult}+#2#{}倍率"
                }
            },
            j_kino_man_of_steel = {
                name = "超人：钢铁之躯",
                text = {{
                    "手中的首张{C:attention}K",
                    "给予{X:mult,C:white}X#1#{}倍率"
                },
                {
                    "手中其余的{C:attention}K",
                    "给予{C:mult}+#2#{}倍率"
                }}
            },
            j_kino_man_who_laughs = {
                name= "笑面人",
                text = {
                    "每另有一张{C:attention}小丑牌",
                    "{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                }
            },
            j_kino_mars_attacks = {
                name = "火星人玩转地球",
                text = {
                    "使用{C:planet}火星{}时",
                    "{C:attention}四条{}额外提升{C:attention}#1#{}级",
                    "并使{C:attention}葫芦{}降级",
                    "{C:inactive,E:1}摧毁地球将遭受后果。"
                }
            },
            j_kino_martian = {
                name = "火星救援",
                text = {
                    "使用{C:planet}火星{}后",
                    "生成{C:attention}#1#{}张",
                    "{C:Confection}甜食零嘴{}牌"
                },
                unlock = {
                    "将{C:attention}四条升至{C:attention}10{}级"
                }
            },
            j_kino_marty_supreme = {
                name = "Marty Supreme",
                text = {
                    "If {C:attention}first{} hand of round",
                    "contains exactly {C:attention}2{} cards",
                    "increase rank of leftmost card by 1",
                    "and lower rank of rightmost card by 1"
                }
            },
            j_kino_marty = {
                name = "君子好逑",
                text = {
                    {
                        "对不计分牌施加",
                        "{C:attention}#1#{}位{C:Heartache}心碎计数标"
                    },
                    {
                        "每有1位{C:Heartache}心碎计数标{}被移除",
                        "本牌获得{C:chips}+#2#{}筹码",
                        "{C:inactive}（当前为{C:chips}+#3#{C:inactive}筹码）"
                    }
                }
            },
            j_kino_matrix_1 = {
                name = "黑客帝国",
                text = {
                    "完整牌组中",
                    "每有一张{C:attention}科幻片牌",
                    "{C:chips}+#1#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#2#{C:inactive}筹码）"
                },
                unlock = {
                    "击败{C:attention}特工史密斯"
                }
            },
            j_kino_meet_the_parents = {
                name = "拜见岳父大人",
                text = {
                    "{C:attention}非人头{}牌计分时",
                    "手中每有一张同色{C:attention}人头{}牌",
                    "给予{C:chips}+#1#{}筹码",
                },
                unlock = {
                    "Win a run with a",
                    "{C:attention}Robert De Niro{} Joker"
                }
            },
            j_kino_megalopolis = {
                name = { "大都会", "{s:0.7,C:inactive}Megalopolis" },
                text = {
                    "每另有一张",
                    "计分的{C:clubs}梅花{}牌",
                    "每张计分的{C:clubs}梅花{}牌",
                    "给予{C:chips}+#2#{}筹码"
                }
            },
            j_kino_memento = {
                name = "Memento",
                text = {
                    {"Each scored card triggers",
                    "{C:attention}#1# additional time(s){}"},
                    {"When you take any action", 
                    "flip all cards in hand"}
                }
            },
            j_kino_men_in_black_1 = {
                name = "黑衣人",
                text = {
                    "每有一张牌{C:Alien}遭劫持",
                    "本牌获得{X:mult,C:white}X#2#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#1#{C:inactive}倍率）"
                },
                unlock = {
                    "{C:Alien}劫持{}一张牌"
                }
            },
            j_kino_menu = {
                name = "菜单",
                text = {
                    "有{C:attention}小丑牌{}被售出后",
                    "生成一张{C:Confection}甜食零嘴{}牌",
                }
            },
            j_kino_metropolis = {
                name = { "大都会", "{s:0.7,C:inactive}Metropolis" },
                text = {
                    "每有一张{C:Silent}默片{}电影小丑牌",
                    "{C:attention}科幻片牌{}额外升级{C:attention}#1#{}次",
                },
                unlock = {
                    "对{C:attention}黄金牌{}使用{C:attention}机器人"
                }
            },
            j_kino_minecraft = {
                name = "我的世界大电影",
                text = {
                    "计分的{C:attention}石头牌",
                    "变为{C:attention}钢铁牌{}或{C:attention}黄金牌"
                },
                unlock = {
                    "牌组中包含{C:attention}钢铁牌{}、",
                    "{C:attention}黄金牌{}、{C:attention}石头牌{}各三张"
                }
            },
            j_kino_modern_times = {
                name = "摩登时代",
                text = {
                    "计分牌有{C:green}#2#/#3#{}的几率",
                    "重新触发{C:attention}#1#{}次",
                    "有{C:green}#4#/#5#{}的几率被摧毁"
                }
            },
            j_kino_moneyball = {
                name = "点球成金",
                text = {
                    "赚取等同于回合{C:attention}第一手{}出牌的",
                    "牌型之{C:attention}等级{}的{C:money}资金"
                }
            },
            j_kino_monster_house = {
                name = "怪兽屋",
                text = {
                    "{C:mult}+#2#{}倍率",
                    "若出牌不含{C:attention}葫芦",
                    "{C:mult}-#3#{}倍率"
                }
            },
            j_kino_moonfall = {
                name = "月球陨落",
                text = {
                    {"完整牌组中",
                    "每有一张{C:clubs}梅花{}牌",
                    "给予{C:chips}+#3#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#4#{C:inactive}筹码）",},
                    {"{C:Alien}劫持{}每回合{C:attention}首次{}出牌中",
                    "每张计分的非{C:clubs}梅花{}牌"},
                    {"{C:white,X:Alien}释放{}：以{C:clubs}梅花{}花色回归"}
                }
            },
            j_kino_morbius = {
                name = "Morbius",
                text = {
                    "When you play a hand,", 
                    "{C:Drain}Debuff{} every {C:attention}Enhanced Card",
                    "in your hand and gain {X:mult,C:white}x#2#{} Mult",
                    "until the end of round",
                    "{C:inactive}(Currently: {X:mult,C:white}x#1#{C:inactive} Mult)"
                }
            },
            j_kino_mortal_kombat = {
                name = "真人快打",
                text = {
                    "选择{C:attention}盲注{}后",
                    "随机摧毁一张{C:attention}小丑牌",
                    "并对另一张{C:attention}小丑牌",
                    "施加{C:attention}#1#{}位{C:attention}力量计数标"
                    
                },
                unlock={
                    "不消耗弃牌",
                    "以{E:1,C:attention}一手出牌{}击败决胜盲注",
                },
            },
            j_kino_moulin_rouge = {
                name = "红磨坊",
                text = {
                    "开局手牌中",
                    "每有一{C:attention}种{}花色",
                    "本局手牌上限{C:attention}+#1#",
                }
            },
            j_kino_mr_and_mrs_smith = {
                name = "史密斯夫妇",
                text = {
                    "若出牌牌型为{C:attention}对子",
                    "计分牌额外触发{C:attention}#1#{}次"
                },
                unlock = {
                    "打出{C:attention}一对{C:attention}爱情片牌"
                }
            },
            j_kino_muppets_2 = {
                name = "布偶大追缉",
                text = {
                    "上回合每{C:green}重掷{}过一次",
                    "打出的{C:diamonds}方片{}牌",
                    "计分时给予{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                }
            },
            j_kino_muppets_treasure_island = {
                name = "布偶金银岛寻宝记",
                text = {
                    "每次{C:green}重掷{}后",
                    "将随机一张{C:attention}小丑牌{}的",
                    "{C:money}售价{}提升{C:money}$#1#"
                },
                unlock = {
                    "持有售价至少为",
                    "{C:money}$30{}的{C:attention}小丑牌"
                }
            },
            j_kino_my_neighbor_totoro = {
                name = "龙猫",
                text = {
                    "每{C:attention}#3#{}次出牌",
                    "{C:chips}+#1#{}筹码",
                    "{C:inactive}（#2#次出牌后可触发）"
                }
            },
            j_kino_nacho_libre = {
                name = "疯狂神父",
                text = {
                    {"{C:attention}Boss盲注{}的奖励金翻倍"},
                    {"{C:attention}小盲注{}有{C:green}1/2{}的几率",
                    "变为{C:attention}Boss盲注"}
                    
                }
            },
            j_kino_ponyo = {
                name = "Ponyo",
                text = {
                    {"{C:white,X:attention}Active:{} {X:mult,C:white}X#2#{} Mult",},
                    {"{C:white,X:attention}Inactive:{} Gain {X:mult,C:white}X#1#{} Mult",
                    "for each unscored card"}
                }
            },
            j_kino_nightcrawler = {
                name = "夜行者",
                text = {
                    "{C:attention}人头{}牌被摧毁后的",
                    "{C:attention}#2#回合{}内",
                    "{C:attention}本牌{}获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#3#{C:inactive}倍率）"
                }
            },
            j_kino_nightmare_before_christmas = {
                name = "圣诞夜惊魂",
                text = {
                    "紧邻{C:Christmas}圣诞片小丑牌{}的",
                    "{C:Horror}恐怖片小丑牌",
                    "重新触发{C:attention}#1#{}次"
                },
                unlock = {
                    "同时携带{C:Horror}恐怖片{}和{C:Christmas}圣诞片{}小丑牌",
                    "赢下一局"
                }
            },
            j_kino_nightmare_on_elm_street = {
                name = "猛鬼街",
                text = {
                    "留手的{C:attention}怪兽牌",
                    "给予{X:mult,C:white}X#1#{}倍率"
                },
                unlock = {
                    "牌组中包含{C:attention}10{}张",
                    "恐怖片和怪兽牌"
                }
            },
            j_kino_nope = {
                name = "不要",
                text = {
                    {
                        "若打出{C:attention}5{}张牌",
                        "随机{C:Alien}劫持{}一张牌"
                    },
                    {
                        "{C:white,X:Alien}释放{}：使回归卡牌失效",
                        "每有一张牌回归",
                        "本牌获得{C:mult}+#3#{}倍率",
                        "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                }
                }
            },
            j_kino_nosferatu_1 = {
                name = "诺斯费拉图（1922）",
                text = {
                    "{C:Drain}耗竭{}计分的{c:attention}增强牌",
                    "每耗竭一项{c:attention}增强",
                    "获得{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）",
                },
            },
            j_kino_nosferatu_2024 = {
                name = "诺斯费拉图（2024）",
                text = {
                    {"{C:Drain}Drain{} scoring {C:attention}Enhancements",
                    "and gain {C:mult}+#2#{} Mult",
                    "for each {C:attention}Enhancement{} drained",},
                    {
                        "Each played {C:hearts}Hearts{}",
                        "gives {C:mult}+#1#{} Mult when scored"
                    }
                },
                unlock = {
                    "Win a run with {C:attention}Nosferatu"
                }
            },
            j_kino_nowyouseeme_1 = {
                name = "惊天魔盗团",
                text = {
                    {"每有一张牌计分",
                    "{C:attention}蓄能{}一层"},
                    {
                    "打出最后一手出牌时",
                    "以{C:attention}蓄能层数{}为点数要素",
                    "{C:attention}随机{C:Magic}施放一道咒术",
                    "{C:inactive}（当前蓄能层数：{C:attention}#1#{C:inactive}）"}
                },
                unlock = {
                    "{C:Magic}Cast{C:attention} 20{C:Magic} Spells"
                }
            },
            j_kino_number_23 = {
                name = "灵数23",
                text = {
                    "若计分牌点数",
                    "总计达{C:attention}23",
                    "{C:mult}+#1#{}倍率"
                }
            },
            j_kino_oceans_11 = {
                name = "十一罗汉（2001）",
                text = {
                    "商店内的{C:attention}补充包",
                    "全部免费"
                }
            },
            j_kino_oceans_11_2 = {
                name = "十一罗汉（1960）",
                text = {
                    "When any {C:money}money{} is",
                    "lost, instead lower the",
                    "value of this joker",
                    "{C:inactive}(Max value of {C:money}$#1#{C:inactive})"
                }
            },
            j_kino_oceans_12 = {
                name = "Ocean's 12",
                text = {
                    "Add {C:money}$#1#{} to {C:attention}Money Stolen",
                    "when you {C:green}Reroll"
                }
            },
            j_kino_omen = {
                name = "The Omen",
                text = {
                    "{C:chips}+#1#{} Chips if you've made",
                    "at least {C:attention}#2#{} sacrifices",
                    "{C:inactive}(Currently: {C:attention}#3#{C:inactive} sacrifices made)"
                },
                unlock = {
                    "Sacrifice {C:attention}10{} cards",
                    "in one run"
                }
            },
            j_kino_only_lovers_left_alive = {
                name = "Only Lovers Left Alive",
                text = {
                    "If played hand is a {C:attention}Pair{}",
                    "and contains two scoring {C:attention}Romance Cards{}",
                    "{C:Drain}Drain{} them and gain {X:mult,C:white}X#2#{} Mult",
                    "{C:inactive}(Currently: {X:mult,C:white}X#1#{C:inactive} Mult)"
                },
                unlock = {
                    "{C:Drain}Drain{} a {C:attention}Romance Card{}"
                }
            },
            j_kino_oppenheimer = {
                name = "奥本海默",
                text = {
                    "Whenever you solve",
                    "the {C:attention}Codex{}",
                    "create a {C:spectral}Spectral Card{}"
                },
                unlock = {
                    "Discover every {C:spectral}Spectral{} Card"
                }
            },
            j_kino_pain_and_gain = {
                name = "健男抢钱团",
                text = {
                    "{C:Bullet}填弹：{}消耗一枚{C:Bullet}子弹",
                    "使一张牌给予{X:mult,C:white}X#1#{}倍率"
                }
            },
            j_kino_panic_room = {
                name = "Panic Room",
                text = {
                    "{C:chips}+#1#{} Chips and {C:mult}+#2#{} Mult",
                    "on {C:attention}final hand"
                }
            },
            j_kino_pans_labyrinth = {
                name = "潘神的迷宫",
                text = {
                    {"{C:white,E:1}完成任务"},
                    {"打出的{C:hearts}红桃{}牌",
                    "给予{C:mult}+#1#{}倍率"},
                    {"牌组中每留有一张{C:diamonds}方片",
                    "赚取{C:money}$#2#"},
                    {"每张留手的{C:clubs}梅花{}牌",
                    "{C:chips}+#3#{}筹码"},
                    {"每弃掉一张{C:spades}黑桃{}牌",
                    "本牌获得{X:mult,C:white}X#4#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#5#{C:inactive}倍率）"}
                },

                unlock = {
                    "尚未完善"
                }
            },
            j_kino_pans_labyrinth_locked = {
                name = "发癫潘神的操蛋迷宫",
                text = {
                    {"{C:white,E:1}完成任务"},
                    {"{C:red}解锁条件{C:white}：击败一个{C:attention}Boss盲注"},
                    {"{C:red}解锁条件{C:white}：使用{C:attention}5{C:white}张{C:Confection}甜食零嘴牌"},
                    {"{C:red}解锁条件{C:white}：从牌组中移除一张{C:attention}2"}
                },
            },
            j_kino_party_people = {
                name = "24小时狂欢派对",
                text = {
                    "{C:clubs}梅花{}牌计分时",
                    "对牌组中的卡牌",
                    "施加{C:attention}#1#{}位{C:green}金钱计数标",
                    "{s:0.2} ",
                    "若当前可获{C:money}利息{}达到上限",
                    "则使施加位数翻倍"
                }
            },
            j_kino_paul = {
                name = "外星人保罗",
                text = {
                    "{C:attention}科幻片小丑牌",
                    "数值提升{C:attention}#1#%"
                },
                unlock = {
                    "携带{C:attention}5{}张",
                    "{C:Sci-Fi}科幻片{}小丑牌",
                    "赢下一局"
                }
            },
            j_kino_paulblart_1 = {
                name = "百货战警",
                text = {
                    {"释放1层{C:attention}蓄能",
                    "给予{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前蓄能层数：#3#）"},
                    {"消耗{C:Confection}甜食零嘴{}牌时",
                    "蓄能{C:attention}#2#{}层"}
                },
                unlock = {
                    "消耗一张{C:Confection}巧克力"
                }
            },
            j_kino_peggy_sue_got_married = {
                name = "Peggy Sue Got Married",
                text = {
                    "Cards with an {C:attention}edition",
                    "give {C:chips}+#1#{} Chips"
                },
                unlock = {
                    "Sell a {C:attention}Joker",
                    "with an {C:attention}edition"
                }
            },
            j_kino_pink_panther_1 = {
                name = "粉红豹",
                text = {
                    "每另有一张",
                    "计分的{C:diamonds}方片{}牌",
                    "每张计分的{C:diamonds}方片{}牌",
                    "给予{C:chips}+#2#{}筹码"
                }
            },
            j_kino_pinocchio_1940 = {
                name = "Pinocchio (1940)",
                text = {
                    "Each {C:attention}unmodified{} card",
                    "held in hand gives",
                    "{C:chips}+#1#{} Chips"
                }
            },
            j_kino_pinocchio_2022 = {
                name = "匹诺曹（2022）",
                text = {
                    "计分的{C:attention}无强化{}牌",
                    "给予{C:chips}+#1#{}筹码"
                }
            },
            j_kino_piranha_2 = {
                name = "食人鱼2：繁殖",
                text = {
                    "首张{C:attention}不计分{}牌",
                    "给予{C:red}+#1#{}倍率",
                }
            },
            j_kino_pirates_movie = {
                name = "神奇海盗团",
                text = {
                    "使用售价至少为{C:money}$1{}的{C:attention}消耗牌{}后",
                    "生成一张{C:attention}售价{}为{C:money}$0{}的复制",
                },
                unlock = {
                    "携带{C:money}总售价{}至少为{C:money}$50{}的{C:attention}小丑牌",
                    "赢下一局"
                }
            },
            j_kino_pirates_of_the_caribbean_1 = {
                name = "加勒比海盗：黑珍珠号的诅咒",
                text = {
                    "有{C:attention}扑克牌{}被摧毁时",
                    "使紧邻{C:attention}小丑牌{}的{C:money}售价{}提升{C:money}$#1#",
                }
            },
            j_kino_pirates_of_the_caribbean_2 = {
                name = "加勒比海盗2：聚魂棺",
                text = {
                    "给予{X:mult,C:white}X1{}倍率",
                    "{C:money}售价{}每有{C:money}$1",
                    "提升{X:mult,C:white}X#1#{}倍率"
                },
                unlock = {
                    "打出{C:attention}#2#{}张不计分牌",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_pirates_of_the_caribbean_3 = {
                name = "加勒比海盗3：世界的尽头",
                text = {
                    "小丑牌给予等同于",
                    "其{C:money}售价{C:attention}#1#倍{}的{C:chips}筹码"
                },
                unlock = {
                    "携带{C:attention}海盗{}小丑牌",
                    "赢下一局",
                    
                }
            },
            j_kino_pitch_black = {
                name = "星际传奇",
                text = {
                    {"打出{C:attention}最后一手牌{}时",
                    "{C:mult}+#1#{}倍率并重置积攒倍率"},
                    {
                    "{C:attention}非最后一手出牌",
                    "每有一张计分牌",
                    "积攒{C:mult}+#2#{}倍率"},
                }
            },
            j_kino_point_break = {
                name = "惊爆点",
                text = {
                    "若出牌为{C:attention}对子",
                    "{C:attention}随机{}摧毁一张手牌",
                    "并给予所有计分牌{C:mult}+#1#{}倍率"
                }
            },
            j_kino_polar_express = {
                name = "极地特快",
                -- text = {
                --     "{C:chips}+#1#~+#2#{} Chips & {C:mult}+#3#~+#4#{} Mult",
                --     "if you have not",
                --     "{C:mult}Discarded{} since last hand",
                -- }
                text = {
                    {
                        "{C:attention}善行奖赏：",
                        "{B:1,C:white}8件善行{}：{X:mult,C:white}X#4#{}倍率，以及：",
                        "{B:2,C:white}6件善行{}：回合结束获得{C:money}$#3#{}，以及：",
                        "{B:3,C:white}4件善行{}：{C:mult}+#2#{}倍率，以及：",
                        "{B:4,C:white}2件善行{}：{C:chips}+#1#{}筹码，以及：",
                        "{B:5,C:white}0件善行{}：{X:dark_edition,C:white,E:1}无",
                    },
                    {"每剩余一次{C:red}弃牌",
                    "积累一件{C:attention}善行",
                    "每{C:red}弃牌{}一次",
                    "折损一件{C:attention}善行",
                    "{C:inactive}（当前已积累{C:attention}#5#{C:inactive}/{C:attention}10{C:inactive}件善行）"}
                }
            },
            j_kino_poltergeist = {
                name = "鬼驱人",
                text = {
                    "留手的每张{C:attention}恶魔{}牌",
                    "给予{X:mult,C:white}X#1#{}倍率"
                },
                unlock = {
                    "单次打出{C:attention}3{}张恶魔牌"
                }
            },
            j_kino_popeye = {
                name = "Popeye",
                text = {
                    "Increase {C:Power}Power",
                    "of {C:attention}Joker{} to",
                    "the right by",
                    "{C:Power}#1#%{}"
                },
                unlock = {
                    "Win a run with",
                    "{C:attention}2 or more{} Polychrome Jokers"
                }
            },
            j_kino_predator = {
                name = "铁血战士",
                text = {
                    {"{C:attention}秘密{}标记",
                    "开局手牌中的一张",
                    "为{C:attention}铁血战士"},
                    {"{C:attention}铁血战士{}计分时",
                    "给予{X:mult,C:white}X#2#{}倍率"}
                },
                unlock = {
                    "携带{C:attention}施瓦辛格{}小丑牌",
                    "赢下一局"
                }
            },
            j_kino_prestige = {
                name = "The Prestige",
                text = {
                    "If played hand contains",
                    "only a single {C:attention}Lucky Card",
                    "destroy it to create",
                    "a copy with {C:green}odds",
                    "increased by {C:green}#1#"
                },
                unlock = {
                    "Use {C:attention}Death{} to copy",
                    "a {C:attention}Lucky Card{} and",
                    "a {C:attention}Hanged Man{} to",
                    "destroy a {C:attention}Lucky Card{}",
                    "in the same run"
                }
            },
            j_kino_pride_and_prejudice = {
                name = "Pride & Prejudice",
                text = {
                    "After cards are drawn",
                    "draw another {C:attention}Romance Card{}",
                    "if only 1 {C:attention}Romance Card{} in hand",
                }
            },
            j_kino_princess_bride = {
                name = "公主新娘",
                text = {
                    "打出的{C:hearts}红桃{}牌计分后",
                    "{C:attention}手牌上限临时+#1#"
                }
            },
            j_kino_psycho = {
                name = "惊魂记",
                text = {
                    "留手的{C:attention}人头牌",
                    "有{C:green}#1#/#2#{}的几率",
                    "{C:Jumpscare}跳脸杀"
                }
            },
            j_kino_pulp_fiction = {
                name = "低俗小说",
                text = {
                    {
                        "使用{C:attention}消耗牌{}后",
                        "本牌获得{C:mult}+#1#{}倍率",
                        "并使加成步进{C:mult}+#2#",
                        "{C:inactive}（当前为{C:mult}+#3#{C:inactive}倍率）"
                    },
                    {
                        "有{C:green}#4#/#5#{}的几率",
                        "重置本牌数值",
                        "使用{C:attention}消耗牌{}后",
                        "分子{C:green}+1"
                    }
                },
                unlock = {
                    "Use {C:attention}100{} consumables",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_quick_and_the_dead = {
                name = "The Quick and the Dead",
                text = {
                    "{C:Bullet}Loaded:{} Consume all {C:Bullet}Bullets{}",
                    "to lower {C:attention}Blind{} requirement", 
                    "by {C:attention}#1#%{} for each",
                    "when {C:attention}Blind{} is selected"
                }
            },
            j_kino_ready_player_one = {
                name = "头号玩家",
                text = {
                    "发行于{C:attention}70{}或{C:attention}80{}年代的{C:attention}电影小丑牌",
                    "给予等同于其发行年份的{C:chips}筹码",
                    "{C:inactive}（仅计算后两位数字）",
                    "{s:0.5,C:inactive}指向Kino小丑牌并按下[K]键",
                    "{s:0.5,C:inactive}以查看附加信息"
                },
                unlock = {
                    "Own at least {C:attention}3{}",
                    "Jokers released in the {C:attention}70s{} or {C:attention}80s"
                }
            },
            j_kino_resident_evil = {
                name = "生化危机",
                text = {
                    "若{C:attention}弃牌{}仅有一张",
                    "则{C:attention}摧毁{}手牌中每张",
                    "与所弃牌点数相同的牌"
                },
                unlock = {
                    "弃掉一手{C:attention}四条"
                }
            },
            j_kino_ringu = {
                name = "Ring (1998)",
                text = {
                    "{X:mult,C:white}X#1#{} Mult",
                    "Decreases by {X:mult,C:white}X#2#{} Mult",
                    "each hand",
                    "{C:attention}Cannot be sold!{}",
                    "{C:attention}there are consequences"
                }
            },
            j_kino_robocop_1 = {
                name = "机械战警",
                text = {
                    "若出牌牌型为{C:attention}高牌",
                    "将所有计分牌",
                    "转换为{C:attention}科幻片牌",
                }
            },
            j_kino_rock = {
                name = "勇闯夺命岛",
                text = {
                    "{C:attention}石头牌",
                    "给予{C:mult}+#1#{}倍率"
                }
            },
            j_kino_rocky_1 = {
                name = "洛奇",
                text = {
                    "{C:blue}出牌次数{}耗尽时",
                    "升级{C:attention}所出牌型"
                },
                unlock = {
                    "升级{C:attention}高牌{}至{C:attention}10级"
                }
            },
            j_kino_rogue_one = {
                name = "星球大战外传：侠盗一号",
                text = {
                    "摧毁{C:attention}小丑牌{}后",
                    "生成一张{C:StrangePlanet}死星"
                },
                unlock = {
                    "使用10次{C:attention}死星",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_rush_hour = {
                name = "尖峰时刻",
                text = {
                    "若出牌包含{C:attention}对子",
                    "每有一张计分的",
                    "{C:dark_edition}暗色{}牌：使所出牌型{C:chips}+#2#{}筹码",
                    "{C:mult}亮色{}牌：使所出牌型{C:mult}+#1#{}倍率"
                }
            },
            j_kino_sausage_party = {
                name = "香肠派对",
                text = {
                    "{C:Confection}甜食零嘴{}牌触发时",
                    "有{C:green}#1#/#2#{}的几率",
                    "随机升级一种牌型"
                }
            },
            j_kino_scarface_1 = {
                name = "疤面人",
                text = {
                    "售出{C:attention}消耗牌{}后，{C:money}盗取",
                    "等同于其{C:attention}售价{}的资金"
                }
            },
            j_kino_scarface_2 = {
                name = "疤面煞星",
                text = {
                    "使用{C:attention}消耗牌{}后",
                    "将牌组中随机一张牌",
                    "转换为{C:attention}犯罪片牌"
                },
                unlock = {
                    "使用#2#次{C:attention}黑帮",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_school_of_rock = {
                name = "摇滚校园",
                text = {
                    "点数{C:attention}≤5{}的计分牌",
                    "变为{C:attention}石头牌"
                },
                unlock = {
                    "手牌中包含5张{C:attention}石头牌"
                }
            },
            j_kino_scream_1 = {
                name = "惊声尖叫",
                text = {
                    "每有{C:Horror}恐怖片{}小丑牌触发",
                    "本牌获得{C:chips}+#2#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）"
                },
                unlock = {
                    "携带{C:attention}至少5张",
                    "{C:Horror}恐怖片{}小丑牌",
                    "赢下一局"
                }
            },
            j_kino_se7en = {
                name = "七宗罪",
                text = {
                    "每张计分的{C:attention}7",
                    "给予{C:mult}+#1#{}倍率"
                }
            },  
            j_kino_secretary = {
                name = "秘书",
                text = {
                    "每有另一张计分的{C:spades}黑桃{}牌",
                    "每张{C:spades}黑桃{}牌",
                    "在计分时给予{C:chips}+#2#{}筹码"
                }
            },
            j_kino_seven_brides_for_seven_brothers = {
                name = "七对佳偶",
                text = {
                    "若牌组中存在",
                    "等量的{C:attention}K{}和{C:attention}Q",
                    "{X:mult,C:white}X#1#{}倍率"
                }
            },
            j_kino_shang_chi = {
                name = "尚气与十环传奇",
                text = {
                    "{C:Magic}施放{C:attention}10{}种{C:Magic}咒术",
                    "中的{C:Magic}下一种"
                }
            },
            j_kino_shawshank_redemption = {
                name = "肖申克的救赎",
                text = {
                    "每次{C:attention}弃牌{}后",
                    "每张{C:attention}手牌",
                    "永久获得{C:chips}+#1#{}筹码"
                }
            },
            j_kino_shazam_1 = {
                name = "雷霆沙赞！",
                text = {
                    "{C:Magic}施咒{}时",
                    "将随机一张{c:attention}非人头{}牌",
                    "变为{C:attention}J"
                },
                unlock = {
                    "使用{C:attention}死神",
                    "将{C:attention}2{}变为{C:attention}人头{}牌"
                }
            },
            j_kino_shining = {
                name = "闪灵",
                text = {
                    "每抽到一张{C:attention}J",
                    "获得{C:mult}+#2#{}倍率",
                    "出牌计分后重置",
                    "{C:inactive}（当前为{C:mult}+#1#{C:inactive}倍率）"
                }
            },
            j_kino_shinkamenrider = {
                name = "新·假面骑士",
                text = {
                    {
                        "击败{C:attention}Boss盲注{}后",
                        "本牌获得{X:mult,C:white}X#2#{}倍率",
                        "{C:inactive}（当前为{X:mult,C:white}X#1#{C:inactive}倍率）"},
                    {"{C:attention}大盲注{}有{C:green}1/2{}的几率",
                    "变为{C:attention}Boss盲注"}
                },
                unlock = {
                    "击败{C:attention}#2#{}个Boss盲注",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_shopaholic = {
                name = "一个购物狂的自白",
                text = {
                    {"花费{C:money}$#5#{}后",
                    "本牌获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"},
                    {"每次升级后",
                    "花费要求提升{C:money}$#3#",
                    "{C:inactive}（已花费{C:money}$#4#{C:inactive}）"},
                }
            },
            j_kino_signs = {
                name = "天兆",
                text = {
                    {"随机{C:Alien}劫持{}一张不计分牌"},
                    {
                        "每有一张牌{C:Alien}遭劫持",
                        "给予{C:mult}+#3#{}倍率",
                        "{C:inactive}（当前为{C:mult}+#4#{C:inactive}倍率）"
                    }
                },
                unlock = {
                    "赢下一局而无任何不计分牌"
                }
            },
            j_kino_simpsons = {
                name = "辛普森一家",
                text = {
                    "选择{C:attention}盲注{}后",
                    "生成一张{C:Confection}甜甜圈{}"
                }
            },
            j_kino_sinners = {
                name = "Sinners",
                text = {
                    "{C:Drain}Drain-Debuff{} first scoring card",
                    "each round and put {C:Drain}#1# Blood Counters",
                    "on every card in deck",
                    "that shares its rank"
                },
                unlock = {
                    "Own a {C:Drain}Vampire{} Joker",
                    "with an {C:attention}edition"
                }
            },
            j_kino_skyscraper = {
                name = "摩天营救",
                text = {
                    "{C:mult}+#2#{}倍率",
                    "若出牌牌型不为{C:attention}高牌",
                    "{C:mult}-#3#{}倍率"
                }
            },
            j_kino_sleepy_hollow = {
                name = "Sleepy Hollow",
                text = {
                    "{C:attention}Monster{} and {C:attention}Horror{} cards",
                    "count as any suit"
                }
            },
            j_kino_smile = {
                name = "Smile",
                text = {
                    "{C:attention}Face Cards{} are not",
                    "sacrificed by {C:attention}Demonic Cards",
                    "but do count towards sacrifices"
                },
                unlock = {
                    "Win a round playing",
                    "only {C:attention}face{} cards"
                }
            },
            j_kino_smurfs_1 = {
                name = "蓝精灵",
                text = {
                    "每{C:Magic}施咒{}过一次",
                    "计分的{C:attention}2{}和{C:attention}3",
                    "给予{C:chips}+#1#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#2#{C:inactive}筹码）"
                }
            },
            j_kino_snakes_on_a_plane = {
                name = "航班蛇患",
                text = {
                    "弃牌后",
                    "恒抽取{C:attention}#1#{}张牌"
                }
            },
            j_kino_snow_white_1 = {
                name = "白雪公主与七个小矮人",
                text = {
                    {
                        "点数小于等于{C:attention}5{}的",
                        "卡牌计分后，{C:attention}蓄能{}一层"
                    },
                    {
                        "{C:attention}Q{}计分时，释放{C:attention}蓄能",
                        "每层{C:mult}+#1#{}倍率",
                        "{C:inactive}（当前蓄能层数：#2#）"
                    }
                },
                unlock = {
                    "牌组中至少包含",
                    "1张{C:attention}Q{}和7张{C:attention}2",
                }
            },
            j_kino_snowpiercer = {
                name = "雪国列车",
                text = {
                    "选择{C:attention}盲注{}后",
                    "摧毁所有{C:attention}消耗牌",
                    "每有一张，获得{C:mult}+#2#{}倍率",
                    
                    "{C:inactive}（当前为{C:mult}+#1#{C:inactive}倍率）"
                }
            },
            j_kino_social_network = {
                name = "社交网络",
                text = {
                    "{C:attention}完整牌组{}中",
                    "每有一张{C:attention}人头{}牌",
                    "{C:chips}+#1#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#2#{C:inactive}筹码）",
                } 
            },
            j_kino_solo = {
                name = "游侠索罗：星球大战外传",
                text = {
                    "打出{C:attention}高牌{}时",
                    "随机生成一张{C:planet}星球牌"
                },
                unlock = {
                    "发现{C:attention}星球大战三部曲"
                }
            },
            j_kino_sorcerers_apprentice = {
                name = "The Sorcerer's Apprentice",
                text = {
                    "When you {C:Magic}Cast a Spell",
                    "cast it again at a lower rank"
                }
            },
            j_kino_sound_of_music = {
                name = "音乐之声",
                text = {
                    "{C:inactive,E:1}#1#",
                    "若出牌包含{C:attention}#2#",
                    "获得{C:mult}+#6#{}临时倍率，点数需求+1",
                    "若出牌不含{C:attention}#2#",
                    "则{C:attention}重置{}临时倍率加成",
                    "每{C:attention}唱完{}一遍，将临时倍率转为{C:attention}永久",
                    "{C:inactive}（当前为{C:mult}+#4#{C:inactive}临时倍率 || {C:mult}+#5#{C:inactive}永久倍率）"
                }
            },
            j_kino_source_code = {
                name = "源代码",
                text = {
                    "Every {V:1}#1#{} gives",
                    "{C:mult}+#2#{} Mult for each {C:Bullet}Bullet,",
                    "suit changes every round"
                },
                unlock = {
                    "Win a run with",
                    "{C:attention}the Matrix"
                }
            },
            j_kino_spartacus = {
                name = "斯巴达克斯",
                text = {
                    "若回合{C:attention}最后一手出牌",
                    "仅有{C:attention}1{}张",
                    "将所有手牌变为其复制"
                },
                unlock = {
                    "牌组中包含{C:attention}10{}张",
                    "各不相同的牌"
                }
            },
            j_kino_stand_by_me = {
                name = "伴我同行",
                text = {
                    "若出牌牌型为{C:attention}顺子",
                    "生成一张{C:tarot}倒吊人"
                }
            },
            j_kino_spirited_away = {
                name = "千与千寻",
                text = {
                    "选择{C:attention}盲注{}后",
                    "使牌组中的每张牌",
                    "获得{C:chips}+#1#{}筹码"
                }
            },
            j_kino_star_wars_clone_wars = {
                name = "星球大战：克隆人战争",
                text = {
                    {
                        "每有一张",
                        "{C:Animation}动画片{C:attention}小丑牌",
                        "{C:mult}+#1#{}倍率",
                        "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                    },
                    {
                        "紧邻两侧每有一张",
                        "{C:Sci-Fi}科幻片{C:attention}小丑牌",
                        "重新触发{C:attention}本牌{}#3#次",
                        "{C:inactive}（当前可重新触发{C:attention}#4#{C:inactive}次）"
                    }
                },
                unlock = {
                    "携带两张同名的",
                    "{C:attention}星球大战{}小丑牌",
                    "赢下一局"
                }
            },
            j_kino_star_wars_holiday = {
                name = "星球大战：假日特辑",
                text = {
                    {
                        "使用{C:planet}星球牌",
                        "或击败{C:attention}盲注{}后",
                        "{C:attention}蓄能{}#2#层",
                        "{C:inactive}（当前蓄能层数：#1#）"
                    },
                    {
                        "每有{C:attention}#3#{}层蓄能，售出{C:attention}本牌{}后",
                        "生成一张{C:attention}星球大战小丑牌",
                        "{C:inactive}（必须有空位）"
                    }
                },
                unlock = {
                    "携带{C:attention}星球大战{}小丑牌",
                    "及{C:Christmas}圣诞片{}小丑牌",
                    "赢下一局"
                }
            },
            j_kino_star_wars_i = {
                name = "星球大战I：魅影危机",
                text = {
                    "使用{C:planet}星球{}牌后",
                    "使牌组中{C:attention}#1#{}张牌",
                    "获得{C:chips}+#2#{}筹码"
                },
                unlock = {
                    "携带{C:attention}星球大战{}小丑牌",
                    "赢下一局"
                }
            },
            j_kino_star_wars_ii = {
                name = "Star Wars Episode II: Attack of the Clones",
                text = {
                    "When a playing card is destroyed",
                    "{C:attention}Upgrade{} each card with",
                    "the same rank in your deck with",
                    "{C:attention}#1#x{} times its upgrades",
                },
                unlock = {
                    "Destroy a card of every rank",
                    "in the same run"
                }
            },
            j_kino_star_wars_iii = {
                name = "Star Wars Episode III: Revenge of the Sith",
                text = {
                    "On first hand of round",
                    "destroy {C:attention}Joker{} to the right",
                    "and upgrade {C:attention}Scoring Cards{}",
                    "with {X:mult,C:white}X#1#{} Mult equal to its",
                    "{C:attention}sell value"
                },
                unlock = {
                    "Lose against {C:attention}Vader"
                }
            },
            j_kino_star_wars_iv = {
                name = "星球大战",
                text = {
                    "每次计分牌点数总计达{C:attention}#2#",
                    "随机升级一种牌型{C:attention}#3#{}次",
                    "{C:inactive}（当前点数总计：{C:attention}#1#{C:inactive}）"
                }
            },
            j_kino_star_wars_v = {
                name = "星球大战V：帝国反击战",
                text = {
                    {"{C:mult}+#1#{}倍率",},
                    {"每次出牌{C:mult}-#2#"},
                    {"使用{C:planet}星球{}牌后{C:mult}+#3#"}
                },
                unlock = {
                    "Defeat {C:attention}Darth Vader"
                }
            },
            j_kino_star_wars_vi = {
                name = "星球大战VI：绝地归来",
                text = {
                    "给予{C:chips}+#1#{}筹码",
                    "使用{C:planet}星球{}牌后",
                    "筹码加成{C:attention}X#2#",
                    "出牌后则{C:attention}X#3#"
                },
                unlock = {
                    "击败{C:attention}帕尔帕庭"
                }
            },
            j_kino_star_wars_vii = {
                name = "星球大战VII：原力觉醒",
                text = {
                    "所出牌型每有一级",
                    "每张计分牌给予{C:mult}+#1#{}倍率"
                },
                unlock = {
                    "持有至少一张带版本的",
                    "{C:attention}星球大战{}小丑牌"
                }
            },
            j_kino_star_wars_viii = {
                name = "Star Wars Episode VIII: The Last Jedi",
                text = {
                    {"Scoring cards give {C:mult}+#2#{} Mult",
                    "for each {C:attention}Charge{}", 
                    "and consume a {C:attention}Charge"},
                    {"Set {C:attention}Charges",
                    "equal to {C:attention}x#2#{}", 
                    "{C:planet}Planets{} used this run",
                    "when {C:attention}Blind{} is selected",
                    "{C:inactive}(Currently {C:attention}#3#{C:planet} Planets{C:inactive} used)"}
                },
                unlock = {
                    "Destroy a {C:attention}Star Wars{} Joker",
                    "using a {C:StrangePlanet}Death Star"
                }
            },
            j_kino_star_wars_ix = {
                name = "星球大战：天行者崛起",
                text = {
                    "自上回合起",
                    "每使用过一张{C:planet}星球{}牌",
                    "获得{C:attention}+#1#{}手牌上限",
                    "{C:inactive}（当前为+#2#手牌上限）"
                },
                unlock = {
                    "迎战{C:attention}帕尔帕庭{}时",
                    "使用{C:attention}皇帝"
                }
            },
            j_kino_stargate = {
                name = "Stargate",
                text = {
                    {"{C:Alien}Abduct{} every scoring",
                    "{C:attention}Stone Card",},
                    {"{C:white,X:Alien}Release:{} Return {C:Alien}Abducted Cards",
                    "with enhancement removed",
                    "and gain {C:chips}+#4#{} Chips for each",
                    "{C:inactive}(Currently: {C:chips}+#3#{C:inactive} Chips)"}
                },
                unlock = {
                    "Abduct a {C:attention}Stone Card"
                }
            },
            j_kino_starman = {
                name = "Starman",
                text = {
                    "When you {C:attention}Make a Match",
                    "upgrade every hand with {C:mult}+#1#{} Mult"
                }
            },
            j_kino_steel = {
                name = "Steel",
                text = {
                    "Gains {C:chips}+#2#{} Chips for",
                    "each {C:attention}Steel{} card in hand",
                    "{C:inactive}(Currently: {C:chips}+#1#{C:inactive} Chips)"
                }
            },
            j_kino_stranger_than_fiction = {
                name = "奇幻人生",
                text = {
                    "旁白你的下一手出牌",
                    "跟随旁白，则{C:chips}+#2#{}筹码",
                    "否则重置",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）",
                    "\n",
                    '{C:inactive,E:1}“……接着，他打出了{C:attention}#4#”',

                }
            },
            j_kino_stripes = {
                name = "杂牌军东征",
                text = {
                    "每张牌计分时，获得{C:chips}+#2#{}筹码",
                    "每弃掉一张牌，筹码加成{C:chips}-#2#",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）"
                }
            },
            j_kino_substance = {
                name = "某种物质",
                text = {
                    {
                        "对抽取到的{C:attention}人头{}牌",
                        "施加{C:attention}#1#{}位{C:mult}倍率计数标"
                    },
                    {
                        "有{C:attention}Q{}被改变点数时",
                        "可施加的{C:mult}倍率计数标{}位数{C:attention}+1"
                    }
                }
            },
            j_kino_taken_1 = {
                name = "飓风营救",
                text = {
                    
                    "每抽到一张{C:attention}Q",
                    "获得{C:mult}+#1#{}倍率",
                    "每弃掉一张{C:attention}Q",
                    "倍率加成{C:mult}-#2#",
                    "{C:inactive}（当前为{C:mult}+#3#{C:inactive}倍率）"
                },
                unlock = {
                    "牌组中无{C:attention}Q{}时",
                    "赢下一局"
                }
            },
            j_kino_terminator_1 = {
                name = "The Terminator",
                text = {
                    "Whenever a {C:attention}Sci-Fi Card{}",
                    "is destroyed, create a copy",
                    "in deck and upgrade it"
                },
                unlock = {
                    "Destroy {C:attention}10{} Sci-Fi Cards",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_terminator_2 = {
                name = "Terminator 2: Judgment Day",
                text = {
                    "{C:attention}Sci-Fi Cards{} gain",
                    "{X:mult,C:white}X#1#{} Mult instead of",
                    "{C:mult}+1{} mult when upgraded"
                },
                unlock = {
                    "Destroy {C:attention}The Terminator"
                }
            },
            j_kino_sugarland_express = {
                name = "横冲直撞大逃亡",
                text = {
                    {"{C:white,X:attention}激发{}：每劫财过一次",
                    "{C:chips}+#3#{}筹码"},
                    {"{C:white,X:attention}未激发{}：每次出牌",
                    "劫财{C:money}$#1#",
                    "{C:inactive}（已劫财#2#次）"}
                },
                unlock = {
                    "触发{C:attention}犯罪片牌{}#2#次",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_sunshine = {
                name = "太阳浩劫",
                text = {
                    "手中每有一张{C:hearts}红桃{}牌",
                    "{C:mult}+#1#{}倍率"
                }
            },
            j_kino_superman_1978 = {
                name = "Superman (1978)",
                text = {
                    "The top card of your deck",
                    "is always a {C:attention}Superhero{} Card",
                    "(if any left in your deck)"
                },
                unlock = {
                    "Play a {C:attention}Superhero Card{}",
                    "on your final hand",
                    "of a round"
                }
            },
            j_kino_superman_2025 = {
                name = "Superman (2025)",
                text = {
                    {
                        "Gain {C:attention}#1# Charge{} for",
                        "every {C:hearts}Hearts{} played",
                        "halve current {C:attention}Charges{}",
                        "if no {C:hearts}Hearts{} played",
                        "{C:inactive}(Currently: #2# Charges)"
                    },
                    {
                        "{C:attention}Gain abilities based on Charges",
                        " ",
                        "{B:1,C:white}5{}: {C:chips}+#3#{} Chips",
                        "{B:2,C:white}10{}: {C:mult}+#4#{} Mult",
                        "{B:3,C:white}30{}: {X:mult,C:white}x#5#{} Mult",
                        "{B:4,C:white}100{}: This is {C:attention}x#6#{} stronger",
                        "{B:5,C:white}250{}: This is {C:attention}x#7#{} stronger",
                    }
                }
            },
            j_kino_terror_train = {
                name = "死亡列车",
                text = {
                    "每张与计分牌{C:attention}同点{}的手牌",
                    "均有{C:green}#1#/#2#{}的几率{C:Jumpscare}跳脸杀"
                }
            },
            j_kino_they_live = {
                name = "极度空间",
                text = {
                    {"{C:Alien}劫持{}回合{C:attention}首次{C:red}弃牌",
                    "中的每张牌",},
                    {
                    "本牌每{C:Alien}劫持{}一张牌",
                    "回合结束时赚取{C:money}$#3#",
                    "{C:inactive}（当前为{C:money}$#4#{C:inactive}）"}
                },
                unlock = {
                    "一次性{C:Alien}劫持{C:attention}5{}张牌"
                }
            },
            j_kino_thing = {
                name = "怪形（1982）",
                text = {
                    "{V:1}#1#{}牌视作任何花色",
                    "{C:inactive}（每回合变更花色）"
                }
            },
            j_kino_thor_1 = {
                name = "雷神",
                text = {
                    "若出牌至少有{C:attention}3{}张牌计分",
                    "使随机一张牌重新触发{C:attention}#1#{}次"
                },
                unlock = {
                    "击败{C:attention}洛基"
                }
            },
            j_kino_three_musketeers_1 = {
                name = "三个火枪手（2011）",
                text = {
                    "{C:mult}+#2#{}倍率",
                    "若出牌不含{C:attention}三条",
                    "{C:mult}-#3#{}倍率"
                }
            },            
            j_kino_titanic = {
                name = "泰坦尼克号",
                text = {
                    "{C:mult}+#1#{}倍率",
                    "完整牌组中每有",
                    "{C:attention}#2#{}张{C:hearts}红桃{}牌",
                    "倍率加成{C:attention}翻倍",
                    "{C:inactive}（当前红桃牌张数：{C:hearts}#3#{C:inactive}）"
                }
            },
            j_kino_tmnt_1 = {
                name = "忍者神龟（1990）",
                text = {
                    "每种花色的首张计分牌",
                    "重新触发{C:attention}#1#次"
                },
                unlock = {
                    "食用{C:Confection}披萨片{C:attention}10{}次"
                }
            },
            j_kino_to_kill_a_mockingbird = {
                name = "杀死一只知更鸟",
                text = {
                    "另一张{C:attention}小丑牌{}被摧毁时",
                    "有{C:green}#1#/#2#{}的几率",
                    "转而变为{C:dark_edition}负片"
                },
                unlock = {
                    "摧毁{C:attention}#2#{}张小丑牌",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_tower_heist = {
                name = "Tower Heist",
                text = {
                    "{C:attention}Stone Cards{} give",
                    "{C:chips}+#1#{} Chips per {C:money}$1{} Stolen",
                    "{C:inactive}(Currently: {C:chips}#2#{C:inactive} Chips)"
                }
            },
            j_kino_trading_places = {
                name = "颠倒乾坤",
                text = {
                    "售出{C:attention}售价{}至少为",
                    "{C:money}$#3#{}的小丑牌后",
                    "本牌获得{X:mult,C:white}X#2#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#1#{C:inactive}倍率）"
                },
                unlock = {
                    "拥有一张{C:attention}售价{}为{C:money}$10{}的",
                    "{C:Comedy}喜剧片{}小丑牌"
                }
            },
            j_kino_treasure_island = {
                name = "Treasure Island",
                text = {
                    "Earn {C:money}x#1#{} the {C:attention}sell",
                    "{C:attention}value{} of all owned",
                    "Jokers when {C:attention}Boss blind{} is defeated",
                    "{C:inactive}(Currently {C:money}$#2#{C:inactive})",
                } 
            },
            j_kino_treasure_planet = {
                name = "Treasure Planet",
                text = {
                    "Earn {C:money}$#1#{} when",
                    "a {C:planet}Planet{} is used"
                },
                unlock = {
                    "Use {C:StrangePlanet}Treasure Planet"
                }
            },
            j_kino_tree_of_life = {
                name = "生命之树",
                text = {
                    "留手牌每有一{C:attention}种花色",
                    "{C:chips}+#1#{}筹码"
                }
            },
            j_kino_tron = {
                name = "电子世界争霸战",
                text = {
                    "{C:Sci-Fi}科幻片小丑牌",
                    "每触发{C:attention}#3#{}次",
                    "本牌获得{C:mult}+#2#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#1#{C:inactive}倍率）"
                },
                unlock = {
                    "开启{C:attention}#2#{}个{C:attention}科幻片包",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_true_lies = {
                name = "True Lies",
                text = {
                    "{C:attention}Wild Cards{} retrigger",
                    "{C:attention}#1#{} additional time(s)",
                    "for each {C:attention}King{} in your hand",
                    "{C:inactive}(Currently: #2# King(s))"
                },
                unlock = {
                    "Have {C:attention}five{} {C:attention}Wild Kings",
                    "in your deck"
                }
            },
            j_kino_truman_show = {
                name = "楚门的世界",
                text = {
                    "给予等同于你的",
                    "{C:attention,E:1}评分的{C:chips}筹码",
                    " ",
                    "{C:attention}当前评分："
                }
                -- text = {
                --     {"Gain the current ratings",
                --     "as {C:chips}Chips"},
                --     {"Ratings improve when",
                --     "you do exciting or",
                --     "flashy plays"},
                --     {"Ratings worsen when",
                --     "you do boring",
                --     "or repeated plays"}
                -- }
            },
            j_kino_turner_and_hooch = {
                name = "古惑丑拍档",
                text = {
                    {"{C:white,X:attention}未激发{}：出牌中",
                    "每有一种花色计分",
                    "特纳{C:attention}蓄能{}一层"},
                    {"{C:white,X:attention}激发{}：每释放一层{C:attention}蓄能",
                    "福星给予{C:mult}+#4#{}倍率",
                    "{C:inactive}（已收集{C:attention}#2#{C:inactive}条案件证据）"}
                }
            },
            j_kino_twilight_1 = {
                name = "暮光之城",
                text = {
                    {"非爱情片牌被打出时",
                    "{C:Drain}耗竭{}其{C:attention}增强"},
                    {"每耗竭一张牌",
                    "{C:attention}爱情片牌{}触发时",
                    "两项加成额外{X:legendary,C:white}+X#2#",
                    "{C:inactive}（当前为{X:legendary,C:white}+X#1#{C:inactive}）"}
                },
                unlock = {
                    "单局内使用{C:attention}太阳",
                    "和{C:attention}月亮各两次"
                }
            },
            j_kino_twins = {
                name = "龙兄鼠弟",
                text = {
                    "若出牌恰有{C:attention}2{}张",
                    "{C:chips}+#1#{}筹码，{C:mult}+#2#{}倍率"
                },
                unlock = {
                    "携带两张同名小丑",
                    "赢下一局"
                }
            },
            j_kino_up = {
                name = "飞屋环游记",
                text = {
                    "点数最大的计分牌",
                    "重新触发{C:attention}#1#{}次",
                    "{C:inactive}（若有多张，则重新触发最后一张）"
                },
                unlock = {
                    "赛局首次出牌",
                    "得分超过{C:chips}300"
                }
            },
            j_kino_us = {
                name = "Us",
                text = {
                    "Gain {X:mult,C:white}X#2#{} Mult when",
                    "a {C:attention}Horror Card{} awakens",
                    "{C:inactive}(Currently: {X:mult,C:white}X#1#{C:inactive} Mult)"
                }
            },
            j_kino_v_for_vendetta = {
                name = "V字仇杀队",
                text = {
                    {
                        "每有1层{C:attention}蓄能",
                        "每张{C:attention}非人头{}牌",
                        "给予{C:mult}+#2#{}倍率"
                    },
                    {
                        "{C:attention}5{}计分时蓄能{C:attention}1{}层",
                        "若有{C:attention}人头{}牌计分",
                        "丧失所有{C:attention}蓄能",
                        "{C:inactive}（当前为{C:mult}+#1#{C:inactive}倍率）"
                    }
                },
                unlock = {
                    "打出由{C:attention}5{}和{C:attention}J",
                    "组成的{C:attention}葫芦"
                }

            },
            j_kino_voyage_dans_le_lune = {
                name = "月球旅行记",
                text={
                    "开启任何{C:attention}补充包{}时",
                    "有{C:green}#1#/#2#{}的几率",
                    "生成一张{C:planet}星球{}牌",
                    "{C:inactive}（必须有空位）",
                },
            },
            j_kino_wall_e = {
                name = "机器人总动员",
                text = {
                    "Gain {C:mult}+#1#{} Mult",
                    "when you discard",
                    "an {C:attention}Enhanced{} card",
                    "if it is {C:attention}metallic",
                    "gain {C:mult}+#2#{} Mult instead",
                    "{C:inactive}(Currently {C:mult}+#3#{C:inactive} Mult)"
                },
                unlock = {
                    "Discard {C:attention}5",
                    "Enhanced cards at once"
                }
            },
            j_kino_wall_street = {
                name = "Wall Street",
                text = {
                    {
                        "Gain {C:money}$#1#{} of",
                        "{C:attention}sell value{}",
                        "when a card is discarded"
                    },
                    {
                        "{C:green}#2# in #3#{} chance to ",
                        "divide the sell value by {C:attention}#4#",
                        "when a hand is played"
                    }
                }
            },
            j_kino_wicker_man = {
                name = "异教徒（2006）",
                text = {
                    "若回合{C:attention}首次{}弃牌仅有{C:attention}1{}张",
                    "摧毁之并获得",
                    "等同于其{C:chips}筹码{}的{C:mult}倍率",
                    "击败{C:attention}Boss盲注{}后重置",
                    "{C:inactive}（当前为{C:mult}+#1#{C:inactive}倍率）",
                },
                unlock = {
                    "单局售出{C:attention}30{}张卡牌",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_war_of_the_worlds = {
                name = "世界大战",
                text = {
                    "选择{C:attention}盲注{}后",
                    "摧毁所持的{C:planet}星球牌",
                    "每摧毁一张，获得",
                    "{C:chips}#1#{}次出牌或{C:mult}#2#{}次弃牌"
                }
            },
            j_kino_war_of_the_worlds_2025 = {
                name = "世界大战（2025）",
                text = {
                    "选择{C:attention}盲注{}后",
                    "使{C:chips}出牌{}及{C:mult}弃牌{}次数降至{C:attention}2",
                    "每因此失去一次{C:chips}出牌{}或{C:mult}弃牌",
                    "获得{C:money}$#1#"
                }
            },
            j_kino_warriors = {
                name = "战士帮",
                text = {
                    "每有一张留手的同花色牌",
                    "计分牌给予{C:mult}+#1#{}倍率"
                }
            },
            j_kino_waterworld = {
                name = "未来水世界",
                text = {
                    "每有一张{C:attention}不计分牌",
                    "使随机一张{C:attention}小丑牌{}的",
                    "{C:attention}售价{}提升{C:money}$#1#"
                }
            },
            j_kino_weapons = {
                name = "凶器",
                text = {
                    "每底注限{C:attention}#2#{}次",
                    "摧毁点数{C:attention}≤5{}的卡牌后",
                    "生成一张{C:tarot}倒吊人",
                    "{C:inactive}（当前底注内还可触发#1#次）"
                },
                unlock = {
                    "在不打出或摧毁点数{C:attention}≤5{}的牌",
                    "的情况下赢下一局"
                }
            },
            j_kino_west_side_story_1 = {
                name = "西区故事（1961）",
                text = {
                    {
                    "{C:chips}喷射机帮：",
                    "若计分牌多数为{C:spades}黑桃{}和{C:clubs}梅花",
                    "{C:chips}+#1#{}筹码"},
                    {
                    "{C:red}鲨鱼帮：",
                    "若计分牌多数为{C:hearts}红桃{}和{C:diamonds}方片",
                    "{C:mult}+#2#{}倍率"}
                }
            },
            j_kino_what_we_do_in_the_shadows = {
                name = "吸血鬼生活",
                text = {
                    "有{C:green}#3#/#4#{}的几率{C:Drain}耗竭{}每次出牌中",
                    "首张计分牌的{C:attention}点数{}并获得{C:chips}+#2#{}筹码",
                    "若成功触发，则以{C:green}-1{}分子的几率重新触发",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）" 
                },
                unlock = {
                    "获得{C:attention}#2#{}张{C:Drain}吸血鬼{}小丑牌",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_when_harry_met_sally = {
                name = "当哈利遇到莎莉",
                text = {
                    "若出牌{C:attention}花色{}与任一手牌相同",
                    "则其计分时给予{X:mult,C:white}X#1#{}倍率"
                },
                unlock = {
                    "促成{C:attention}#2#{}段{C:Romance}姻缘",
                    "{C:inactive}（#1#）"
                }
            },
            j_kino_wizard_of_oz = {
                name = "绿野仙踪",
                text = {
                    "计分的{C:attention}百搭牌",
                    "给予{X:mult,C:white}X#1#{}倍率"
                }
            },
            j_kino_wolf_man_1 = {
                name = "狼人（1941）",
                text = {
                    "{C:attention}恐怖片牌{}觉醒时",
                    "{X:mult,C:white}X#1#{}倍率",
                }
            },
            j_kino_wonka = {
                name = "旺卡",
                text = {
                    "本赛局每使用过一张",
                    "{C:Confection}甜食零嘴{}牌",
                    "{C:red}+#1#{}倍率",
                    "{C:inactive}（当前为{C:red}+#2#{C:inactive}倍率）"
                },
                unlock = {
                    "单局使用{C:attention}10{}张",
                    "{C:Confection}甜食零嘴{}牌"
                }
            },
            j_kino_x = {
                name = "X",
                text = {
                    "{X:attention,C:white}激发{}：额外抽取{C:attention}#1#{}张牌",
                    "且抽取{C:attention}第一手牌{}后",
                    "随机摧毁{C:attention}1{}张手牌"
                }
            },
            j_kino_yes_man = {
                name = "好好先生",
                text = {
                    "出牌时，获得{X:mult,C:white}X#2#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#1#{C:inactive}倍率）",
                    "若{C:attention}弃牌{}，{C:red}自毁"
                }
            },
            j_kino_young_frankenstein = {
                name = "科学怪人奇谭",
                text = {
                    "{C:attention}解谜{}后",
                    "每张计分牌",
                    "获得{C:mult}+#1#{}倍率"
                }
            },
            j_kino_your_highness = {
                name = "王子殿下",
                text = {
                    "获得{C:attention}#3#{}张{C:attention}消耗牌{}后",
                    "获得的下一张{C:attention}消耗牌",
                    "将变为{C:dark_edition,E:1}负片",
                    "{C:inactive}（获得{C:attention}#4#{C:inactive}张后触发）"
                },
                unlock = {
                    "单局使用{C:attention}50{}张消耗牌"
                }
            },
            j_kino_zardoz = {
                name = "萨杜斯",
                text = {
                    {"{C:attention}石头牌{}给予{X:mult,C:white}X#1#{}倍率"},
                    {
                        "每有一张牌被{C:attention}摧毁",
                        "倍率加成提升{X:mult,C:white}X#2#"
                    }
                }
            },
            j_kino_zodiac = {
                name = "十二宫",
                text = {
                    "{C:attention}解谜{}后，蓄能{C:attention}1{}层",
                    "每释放一层蓄能",
                    "使{C:attention}Boss盲注{}的得分需求",
                    "削减至{C:attention}#1#%",
                    "{C:inactive}（当前蓄能层数：{C:attention}#2#{C:inactive}）"
                },
                unlock = {
                    "使用{C:attention}大卫·芬奇{}小丑牌",
                    "赢下一局"
                }
            },
            j_kino_zoolander = {
                name = "超级名模",
                text = {
                    "每张留手的{C:spades}黑桃{}牌",
                    "给予{X:mult,C:white}X#1#{}倍率"
                }
            },
            -- Crossmod: CRYPTID
            j_kino_human_centipede = {
                name = "人体蜈蚣",
                text = {
                    "若出牌包含{C:attention}顺子",
                    "每张计分牌给予{X:dark_edition,C:white}^#1#{}倍率",
                    "计分牌左侧每有一张计分牌",
                    "倍率加成{X:dark_edition,C:white}+^#2#",
                }
            },
            j_kino_shrek_1  = {
                name = "Shrek",
                text = {
                    "Every {C:attention}3rd time{} you",
                    "trigger {C:mult}+mult{} or {X:mult,C:white}xMult{}",
                    "turn it into {X:mult,C:white}xMult{} or {X:dark_edition,C:white}^Mult{}"
                }
            },
            j_kino_beemovie = {
                name = "Bee Movie",
                text = {
                    "Create #1# negative {C:attention}Honeycombs{}",
                    "when you {C:attention}Select a Blind"
                }
            },
            j_kino_beemovie_honeygrate = {
                name = "Honeycomb",
                text = {
                    "{X:dark_edition,C:white}^#1#{}",
                    "increased by {X:dark_edition,C:white}^#2#{} per",
                    "{C:attention}Honeycomb{} you got rid off this game",
                    "{C:inactive}(Currently: #3# Honeycombs removed)"
                }
            },
            -- Legendaries
            j_kino_2001_odyssey = {
                name = "2001: A Space Odyssey",
                text = {
                    "{C:attention}Upgrade{} every {C:attention}Sci-Fi",
                    "{C:attention}card{} in your deck",
                    "when a {C:planet}Planet{} is used"
                },
                unlock={
                    "{E:1,s:1.3}?????",
                },
            },
            j_kino_indiana_jones_1 = {
                name = "Raiders of the Lost Ark",
                text = {
                    "Gain {X:mult,C:white}X#1#{} Mult",
                    "when a {C:attention}#3#{} scores,",
                    "card changes every round",
                    "{C:inactive}(Currently: {X:mult,C:white}X#2#{C:inactive} Mult)"
                },
                unlock={
                    "{E:1,s:1.3}?????",
                },
            },
            j_kino_barbie = {
                name = "Barbie",
                text = {
                    "Each {C:attention}Face Card{}",
                    "held in hand",
                    "gives {X:mult,C:white}X1{} + {X:mult,C:white}X#1#{} Mult",
                    "for each scoring {C:attention}Queen{}"
                },
                unlock={
                    "{E:1,s:1.3}?????",
                },
            },
            j_kino_ratatouille = {
                name = "料理鼠王",
                text = {
                    "选择{C:attention}盲注{}后，摧毁一张",
                    "未激活的{C:Confection}甜食零嘴",
                    "并使后续每张",
                    "{C:Confection}甜食零嘴{}的数值{C:attention}+#1#",
                    
                },
                unlock={
                    "{E:1,s:1.3}?????",
                },
            },
            j_kino_citizen_kane = {
                name = "公民凯恩",
                text = {
                    "{C:attention}出牌{}或{C:attention}弃牌{}时",
                    "本牌获得{X:mult,C:white}X#1#{}倍率",
                    "并使每次可获{X:mult,C:white}X倍率{}翻倍",
                    "回合结束时，重置每次可获倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                },
                unlock={
                    "{E:1,s:1.3}?????",
                },
            },
            j_kino_godfather = {
                name = "教父",
                text = {
                    "{C:attention}盲注{}内赚取{C:money}资金{}时",
                    "本牌获得{C:attention}+(资金x#1#){C:chips}筹码",
                    "{C:inactive}（当前为{C:chips}#2#{C:inactive}筹码）"
                },
                unlock={
                    "{E:1,s:1.3}?????",
                },
            },
            j_kino_forrest_gump = {
                name = "阿甘正传",
                text = {
                    {
                        "计分前，叠加{C:attention}顺子{}的",
                        "基础{C:chips}筹码{}及{C:mult}倍率",
                    },
                    {
                        "出牌{C:attention,E:1}恒{}视作",
                        "包含{C:attention}顺子"
                    }
                },
                unlock={
                    "{E:1,s:1.3}?????",
                },
            },
            j_kino_bringing_up_baby = {
                name = "Bringing Up Baby",
                text = {
                    "Gain {X:mult,C:white}X#1#{} Mult when",
                    "an {C:attention}enhanced{} card scores",
                    "If scoring hand contains exactly one",
                    "other card with the same {C:attention}enhancement",
                    "gain {X:mult,C:white}X#2#{} Mult instead",
                    "{C:inactive}(Currently: {X:mult,C:white}X#3#{C:inactive} Mult)"
                },
                unlock={
                    "{E:1,s:1.3}?????",
                },
            },
            j_kino_avengers_endgame = {
                name = "复仇者联盟4：终局之战",
                text = {
                    {"每持有一张{C:Superhero}超英片{}小丑牌",
                    "选择{C:attention}盲注{}后",
                    "对该牌及随机另一张{C:attention}小丑牌",
                    "施加#1#位{C:attention}重新触发计数标{}"},
                    {"牌组中每有一张{C:Superhero}超英片{}牌",
                    "选择{C:attention}盲注{}后",
                    "对该牌及随机另一张{C:attention}扑克牌",
                    "施加#1#位{C:attention}重新触发计数标{}"},
                },
                unlock={
                    "{E:1,s:1.3}?????",
                },
            },
            j_kino_singing_in_the_rain = {
                name = "雨中曲",
                text = {
                    {
                        "施加任何{C:attention}计数标{}时",
                        "使实际施加位数{C:attention}X#1#"
                    },
                    {
                        "对每张{C:attention}不计分牌{}施加{C:attention}#2#{}位",
                        "随机的正面{C:attention}计数标"
                    }
                },
                unlock={
                    "{E:1,s:1.3}?????",
                },
            },

        },
        Enhanced = {
            m_kino_action = {
                name = "动作片牌",
                text = {
                    "抽取后",
                    "生成一枚{C:Bullet}子弹"
                }
            },
            m_kino_crime = {
                name = "犯罪片牌",
                text = {
                    "{C:attention}盗取{}：使随机一张{C:attention}小丑牌",
                    "或{C:attention}消耗牌{}的{C:attention}售价{}降低{C:money}$#1#",
                    "并赚取{C:money}$#2#",
                    "{C:inactive}（已盗取{C:money}$#3#{C:inactive}）"
                }
            },
            m_kino_sci_fi = {
                name = "科幻片牌",
                text = {
                    "计分时，获得",
                    "{C:mult}+#1#{}倍率及{C:chips}+#2#{}筹码",
                    "{C:inactive}（已升级{C:attention}#6#{C:inactive}次）",
                }
            },
            m_kino_demonic = {
                name = "邪魔牌",
                text = {
                    "{C:red}献祭{}计分牌中",
                    "点数最小的{C:attention}非邪魔牌",
                    "每有一张计分的{C:attention}非邪魔牌",
                    "{X:mult,C:white}X#3#{}倍率"
                }
            },
            m_kino_romance = {
                name = "爱情片牌",
                text = {
                    "若出牌恰包含",
                    "{C:attention}2{}张计分的{C:attention}爱情片牌",
                    "第一张给予{X:chips,C:white}X#1#{}筹码",
                    "第二张给予{X:mult,C:white}X#2#{}倍率"
                }
            },
            m_kino_horror = {
                name = "恐怖片牌",
                text = {
                    "{C:chips}+#1#{}额外筹码",
                    "",
                    "每留手一回合",
                    "有{C:green}#2#/#3#{}的几率{C:attention}觉醒"
                }
            },
            m_kino_monster = {
                name = "怪兽牌",
                text = {
                    "{C:attention}无法弃置",
                    "",
                    "计分后，沉睡"
                }
            },
            m_kino_flying_monkey = {
                name = "飞猴",
                text = {
                    "西国魔女的仆从",
                    "{X:chips,C:white}X#1#{}筹码",
                    "{X:mult,C:white}X#2#{}倍率",
                    "打出#3#次后{C:red}自毁"
                }
            },
            
            m_kino_mystery = {
                name = "悬疑片牌",
                text = {
                    {
                        "{X:mult,C:white}X#1#{}倍率",
                        "若手牌包含{C:attention}嫌犯牌",
                        "则本牌计分时",
                        "倍率加成提升{X:mult,C:white}X#2#"
                    },
                    {
                        "锁定嫌犯：",
                        "花色：{V:1}#3#",
                        "点数：{C:attention}#4#"
                    }
                }
            },
            m_kino_fantasy = {
                name = "奇幻片牌",
                text = {
                    "计分时，根据手牌中",
                    "最左侧的三张卡牌",
                    "{C:Magic}施放一道咒术"
                }
            },
            m_kino_superhero = {
                name = "超英片牌",
                text = {
                    "回合内每出过一次牌",
                    "获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                }
            },

            -- Special enhancements
            m_kino_pennywise_balloon = {
                name = "气球牌",
                text = {
                    "任何卡牌",
                    "皆可能{C:attention,E:1}爆炸"
                }
            },

            m_kino_fabricated_monster = {
                name = "械兽牌",
                text = {

                }
            },
            m_kino_fabricated_monster_1 = {
                name = "一型械兽牌",
                text = {
                    "{C:white,X:mult}x#1#{} Mult while in Hand",
                    "Upgrade if card sharing Rank",
                    "in hand",
                    "Downgrade if scored"
                }
            },
            m_kino_fabricated_monster_2 = {
                name = "二型械兽牌",
                text = {
                    "{C:attention}无法弃置",
                    "",
                    "{C:white,X:mult}X#1#{} Mult while in Hand",
                    "Upgrade if card sharing Suit",
                    "in hand",
                    "Downgrade if scored"
                }
            },
            m_kino_fabricated_monster_3 = {
                name = "三型械兽牌",
                text = {
                    "{C:attention}无法弃置",
                    "",
                    "留手时，给予",
                    "{C:white,X:mult}X#1#{}倍率，{C:white,X:chips}X#2#{}筹码", 
                    "若计分，降级"
                }
            },

            -- Crossmod enhanced
            -- Morefluff
            m_kino_error = {
                name = "name = 'ERROR'",
                text = {
                    "text = {",
                    "[c:chips]x#1#[] Chips while",
                    "held in hand",
                    "held in hand",
                    "print('testdebugerrorcard')",
                    "}"
                }
            },
            m_kino_wifi = {
                name = "Wi-fi Card",
                text = {
                    "Gives chips equal",
                    "to the rank of all",
                    "other Wi-fi cards in",
                    "your deck",
                    "{C:inactive}(Currently: {C:chips}+#1#{C:inactive} Chips)"
                }
            },
            m_kino_angelic = {
                name = "Angelic Card",
                text = {
                    "{C:chips}+#1#{} Chips for each",
                    "card held in hand",
                    "{C:green}#2# in #3#{} chance",
                    "to create an {C:attention}Angelic{} copy",
                    "of a random card from your full deck",
                    "to your hand"
                }
            },
            m_kino_finance = {
                name = "Finance Card",
                text = {
                    "When this card scores",
                    "start {C:green}INVESTING ALL YOUR {C:money}MONEY",
                    "If you already are",
                    "pay out your investment",
                    "{C:inactive}(Current investment: {C:money}$#2#{C:inactive} for #1# Rounds)"
                }
            },
            m_kino_rotisserie = {
                name = "Rotisserie Card",
                text = {
                    "Cooks top and ", 
                    "cools other segments",
                    "when a hand is played",
                    "Rotates 1/16th for each",
                    "card scored",
                    "Gives {C:mult}Mult{} depending",
                    "on how evenly cooked",
                    "{C:inactive}(Currently: {C:mult}+#1#{C:inactive} Mult)"
                }
            },
            m_kino_factory = {
                name = "Factory Card",
                text = {
                    "Gathers materials from scoring cards",
                    "and creates a consumable when",
                    "#1# of any materials are gathered",
                    "{C:inactive}(Does not need room)",
                }
            },
            m_kino_time = {
                name = "Time Card",
                text = {
                    "Gives {C:chips}+#1#{} Chips",
                    "going down by {C:chips}+#2#{} Chips",
                    "every {C:attention}5 seconds since it was drawn",
                    "{C:inactive}(Currently: {C:chips}+#3#{C:inactive} Chips)"
                }
            },
            m_kino_fraction = {
                name = "Fraction Card",
                text = {
                    "Gives {C:mult}+(X/Y){} Mult",
                    "Where X is the chips total of",
                    "the card to the left and Y is",
                    "this card's chip total",
                    "{C:inactive}(Currently: {C:mult}+#2#/#1#{C:inactive} Mult)"
                }
            },

            -- Supervillain variants
            m_kino_supervillain = {
                name = "Supervillain Card",
                text = {
                    "Upgrade every hand",
                    "when you foil its evil scheme!",
                    "{C:inactive}Schemes only matter while in your hand",
                    "  ",
                    "Current Scheme: {C:attention}None",
                    "This villain is chilling",
                    "  ",
                    "{C:attention}Foil scheme by:",
                    "Doing nothing"
                }
            },
            m_kino_supervillain_toddler = {
                name = "Supervillain Card",
                text = {
                    "Upgrade every hand",
                    "when you foil its evil scheme!",
                    "{C:inactive}Schemes only matter while in your hand",
                    "  ",
                    "Current Scheme: {C:attention}Stealing Candy from a Toddler",
                    "Lose {C:money}$1{} for every",
                    "scored {C:attention}2",
                    "  ",
                    "{C:attention}Foil scheme by:",
                    "Playing a {C:attention}Straight",
                    "with a card lower than {C:attention}5"
                }
            },
            m_kino_supervillain_sidekick = {
                name = "Supervillain Card",
                text = {
                    "Upgrade every hand",
                    "when you foil its evil scheme!",
                    "{C:inactive}Schemes only matter while in your hand",
                    "  ",
                    "Current Scheme: {C:attention}Crowbar the Sidekick",
                    "If you play a {C:attention}High Card",
                    "destroy Joker with lowest sell value",
                    "  ",
                    "{C:attention}Foil scheme by:",
                    "Play a hand containing {C:attention}Two Pair{}", 
                    "while holding another Pair"
                }
            },
            m_kino_supervillain_moon = {
                name = "Supervillain Card",
                text = {
                    "Upgrade every hand",
                    "when you foil its evil scheme!",
                    "{C:inactive}Schemes only matter while in your hand",
                    "  ",
                    "Current Scheme: {C:attention}Blowing Up the Moon",
                    "Put 2 {C:attention}Stun Counters{} on",
                    "each scoring {C:clubs}Clubs",
                    "  ",
                    "{C:attention}Foil scheme by:",
                    "Play a hand containing a {C:attention}Flush{}", 
                }
            },
            m_kino_supervillain_cakes = {
                name = "Supervillain Card",
                text = {
                    "Upgrade every hand",
                    "when you foil its evil scheme!",
                    "{C:inactive}Schemes only matter while in your hand",
                    "  ",
                    "Current Scheme: {C:attention}Stealing Forty Cakes",
                    "Steal a future {C:Confection}Confection",
                    "whenever you play a hand",
                    "  ",
                    "{C:attention}Foil scheme by:",
                    "Play a hand that adds up to {C:attention}Forty", 
                }
            },


        },
        Tarot = {
            c_kino_slasher = {
                name = "杀人狂",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为{C:attention}恐怖片小丑牌"
                }
            },
            c_kino_droid = {
                name = "机器人",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为{C:attention}科幻片牌"
                }
            },
            c_kino_demon = {
                name = "邪魔",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为{C:attention}邪魔牌"
                }
            },
            c_kino_meetcute = {
                name = "浪漫邂逅",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为{C:attention}爱情片牌"
                }
            },
            c_kino_detective = {
                name = "警探",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为{C:attention}悬疑片牌"
                }
            },
            c_kino_witch = {
                name = "女巫",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为{C:attention}奇幻片牌"
                }
            },
            c_kino_gangster = {
                name = "黑帮",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为{C:attention}犯罪片牌"
                }
            },
            c_kino_soldier = {
                name = "士兵",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为{C:attention}动作片牌"
                }
            },
            c_kino_superhero = {
                name = "超级英雄",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为{C:attention}超英片牌"
                }
            },

            c_kino_producer = {
                name = "制片人",
                text = {
                    "向所选的{C:attention}电影小丑牌",
                    "投资{C:money}$#2#",
                    "并基于其商业成功度",
                    "获取潜在{C:money}利润",
                    "{C:inactive}（最高{C:money}$#1#{C:inactive}）",
                    "{s:0.5,C:inactive}指向Kino小丑牌并按下[K]键",
                    "{s:0.5,C:inactive}以查看附加信息"
                }
            },
            
            c_kino_investor = {
                name = "投资者",
                text = {
                    "对牌组中随机一张牌",
                    "施加1位{C:green}金钱计数标",
                    "重复{C:attention}#1#{}次"
                }
            },
            c_kino_investor_debug = {
                name = "Investor DEBUG",
                text = {
                    "DEBUG CARD SHOULD NEVER SPAWN"
                }
            },

            c_kino_chef = {
                name = "大厨",
                text = {
                    "随机生成至多{C:attention}#1#{}张",
                    "{C:Confection}甜食零嘴{}牌",
                    "{C:inactive}（必须有空位）",
                }
            }


        },
        Spectral = {
            c_kino_award = {
                name = "金像奖",
                text = {
                    "使一张{C:attention}小丑牌{}获奖",
                    "给予其{C:Power}100%{}能量",
                    "{C:inactive}（每张仅可获奖一次）",
                    "{s:0.5, C:inactive}仅可用于兼容的小丑牌"
                }
            },
            c_kino_homerun = {
                name = "全垒打",
                text = {
                    "为{C:attention}1{}张选定卡牌",
                    "打上{C:red}运动蜡封",
                }
            },
            c_kino_gathering = {
                name = "团圆",
                text = {
                    "为{C:attention}1{}张选定卡牌",
                    "打上{C:red}家庭蜡封"
                }
            },
            c_kino_artifact = {
                name = "神器",
                text = {
                    "为{C:attention}1{}张选定卡牌",
                    "打上{C:red}探险蜡封"
                }
            },
            c_kino_fright = {
                name = "惧慑",
                text = {
                    "为{C:attention}3{}张选定卡牌",
                    "打上{C:red}惊悚蜡封"
                }
            },
            c_kino_whimsy = {
                name = "无厘头",
                text = {
                    "为{C:attention}1{}张选定卡牌",
                    "打上{C:red}喜剧蜡封"
                }
            },
            c_kino_ambrosia = {
                name = "仙飨",
                text = {
                    "为{C:attention}1{}张选定卡牌",
                    "打上{C:red}奶酪蜡封"
                }
            },
            c_kino_ratatouille = {
                name = "普罗旺斯杂烩",
                text = {
                    "所有{C:Confection}甜食零嘴{}的数值",
                    "永久{C:attention}提升{C:attention}#1#",
                }
            },

            -- Cryptid crossmod
            c_kino_award_cryptid = {
                name = "Award",
                text = {
                    "Give an award to any {C:attention}Joker",
                    "doubling it's stats",
                    "{C:inactive}(Jokers can only be awarded once)"
                }
            },
        },
        Planet = {
            c_kino_ego = {
                name = "伊戈，活体星球",
                text = {
                    "使{C:attention}随机牌型",
                    "获得{C:chips}+#1#{}筹码，{C:mult}+#2#{}倍率",
                    "并对另一张{C:attention}消耗牌",
                    "实施{C:attention}地形改造",
                    "使其变为数值加强的{C:attention}伊戈"
                }
            },
            c_kino_pandora = {
                name = "潘多拉星",
                text = {
                    "最常出牌型每已出一次",
                    "使其{C:chips}+#1#{}筹码"
                }
            },
            c_kino_arrakis = {
                name = "厄拉科斯星",
                text = {
                    "升级最不常出牌型",
                    "{X:chips,C:white}X2{}筹码，{X:mult,C:white}X2{}倍率"
                }
            },
            c_kino_krypton = {
                name = "氪星",
                text = {
                    "使{C:attention}最常出牌型{}等级{C:attention}翻倍",
                    "有{C:green}#1#/#2#{}的几率",
                    "改为{C:attention}重置{}其等级为{C:attention}1",
                    "每使用过一张氪星，几率翻倍",
                    "{C:inactive}（当前已使用#3#张）"
                }
            },
            c_kino_cybertron = {
                name = "赛博坦",
                text = {
                    "上回合中",
                    "{C:attention}科幻片牌{}每升级过一次",
                    "使随机牌型获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}）"
                }
            },
            c_kino_lv426 = {
                name = "LV-426",
                text = {
                    "升级最常出牌型",
                    "并使牌组中", 
                    "随机两张牌失效"
                }
            },
            c_kino_death_star= {
                name = "死星",
                text = {
                    "随机摧毁一张{C:attention}小丑牌",
                    "并{C:attention}升级{}所有牌型",
                    "{C:inactive}（不会摧毁最左侧小丑牌）"
                }
            },
            c_kino_treasure_planet = {
                name = "宝藏星球",
                text = {
                    "持有{C:planet}本牌{}时",
                    "每花费{C:money}$#1#",
                    "随机升级一种牌型",
                    "{C:inactive}（当前已花费{C:money}$#2#{C:inactive}）",
                    "{C:inactive}（当前可升级次数：{C:attention}#3#{C:inactive}）"
                },
            },
            c_kino_vulcan = {
                name = "火神星",
                text = {
                    "各牌型倍率{C:mult}+#2#{}",
                    "回合结束时",
                    "每剩余一次{C:mult}弃牌",
                    "倍率加成{C:mult}+#1#"
                }
            },
            c_kino_thra = {
                name = "瑟拉",
                text = {
                    "持有本{C:planet}星球{}牌时",
                    "每施放一种",
                    "先前未施放过的{C:Magic}魔咒",
                    "则随机升级一个牌型",
                    "{C:inactive}（当前已施放过{C:attention}#1#{C:inactive}种魔咒）"
                }
            },
            c_kino_solaris = {
                name = "索拉里斯",
                text = {
                    {
                        "持有{C:planet}本牌{}时，每回合",
                        "翻转并洗乱所有{C:attention}小丑牌"
                    },
                    {
                        "每持有{C:planet}本牌{}一回合",
                        "将随机一种牌型的等级",
                        "设为最高的牌型等级",
                        "{C:inactive}（已持有{C:attention}#1#{C:inactive}回合）"
                    }
                }
            },
            c_kino_altair = {
                name = "牵牛星四号",
                text = {
                    "持有本牌时，每出过一次牌",
                    "使所有牌型{C:chips}+#1#{}筹码",
                    "并对牌组施加{C:attention}#2#{}位{C:attention}毒害计数标",
                    "{C:inactive}（当前为{C:attention}#3#{C:inactive}次出牌）"
                }
            }
        },
        confection = {
            c_kino_popcorn = {
                name = "影院爆米花",
                text = {
                    "使下一手出牌的",
                    "对应牌型{C:mult}+#1#{}倍率"
                }
            },
            c_kino_icecream = {
                name = "零嘴冰淇淋",
                text = {
                    "使下一手出牌的",
                    "对应牌型{C:chips}+#1#{}筹码"
                }
            },
            c_kino_candy = {
                name = "零嘴糖果",
                text = {
                    "下回合",
                    "手牌上限{C:attention}+#1#"
                }
            },
            c_kino_peanuts = {
                name = "零嘴花生",
                text = {
                    "下回合可获资金{C:money}+$#1#"
                }
            },
            c_kino_pizza = {
                name = "披萨片",
                text = {
                    "{C:inactive}Quatro Formaggi",
                    "{s:0.7,C:inactive}四重奶香，齐聚一堂",
                    "下一手出牌中",
                    "每种花色的首张计分牌",
                    "重新触发{C:attention}#1#{}次"
                }
            },
            c_kino_soda = {
                name = "气泡饮",
                text = {
                    "下回合首张计分牌",
                    "{C:attention}重新触发#1#次"
                }
            },
            c_kino_chocolate_bar = {
                name = "巧克力棒",
                text = {
                    "手牌上限临时{C:attention}+#1#"
                }
            },
            c_kino_fries = {
                name = "薯条",
                text = {
                    "使下一手出牌的",
                    "对应牌型{C:chips}+#1#{}筹码"
                }
            },
            c_kino_hotdog = {
                name = "热狗",
                text = {
                    "使下一手打出的牌型",
                    "提升{C:attention}#1#{}级"
                }
            },
            c_kino_cookie = {
                name = "曲奇",
                text = {
                    "当前回合",
                    "出牌次数{C:chips}+1"
                }
            },
            c_kino_gum = {
                name = "口香糖",
                text = {
                    "当前回合",
                    "弃牌次数{C:mult}+1"
                }
            },
            c_kino_burger = {
                name = "汉堡",
                text = {
                    "抽取{C:attention}#1#{}张",
                    "增强牌"
                }
            },
            c_kino_chips = {
                name = "薯片",
                text = {
                    "下次出牌时",
                    "升级手中所有的",
                    "{C:attention}科幻片牌"
                }
            },
            c_kino_sourcandy = {
                name = "酸糖条",
                text = {
                    "下一手出牌中的每张计分牌",
                    "均有{C:green}#1#/#2#{}的几率被{C:attention}摧毁",
                    "从第二张起，每张的摧毁几率",
                    "分子渐次{C:green}-1"
                }
            },
            c_kino_candycorn = {
                name = "粟米糖",
                text = {
                    "留手牌",
                    "有{C:green}#1#/#2#{}的几率",
                    "{C:Jumpscare}跳脸杀",
                    "{C:inactive,s:0.8}若无卡牌{C:Jumpscare,s:0.8}跳脸杀",
                    "{C:inactive,s:0.8}则不触发"
                }
            },
            c_kino_dno_nugget = {
                name = "恐龙鸡块",
                text = {
                    "将首张计分牌",
                    "复制{C:attention}#1#{}张至手中"
                }
            },
            c_kino_garlic_bread = {
                name = "蒜香烤面包",
                text = {
                    "使所持全部{C:attention}小丑牌",
                    "{C:money}售价{}提升{C:money}$#1#"
                }
            },
            c_kino_magic_beans = {
                name = "魔豆糖",
                text = {
                    "下次出牌",
                    "以前三张手牌为要素",
                    "{C:Magic}施放一道咒术"
                }
            },
            c_kino_donut = {
                name = "粉红糖霜甜甜圈",
                text = {
                    "下次出牌中的计分牌",
                    "每有一{C:attention}种{}花色",
                    "各牌型{C:chips}+#1#{}筹码"
                }
            },
            c_kino_nachos = {
                name = "堆料玉米片",
                text = {
                    "给予下一张计分牌",
                    "随机{C:attention}增强{}、{C:attention}版本{}及{C:attention}蜡封"
                }
            },
            c_kino_milkshake = {
                name = "奶昔",
                text = {
                    "下次出牌时",
                    "将每张计分牌的花色",
                    "变为首张计分牌的花色"
                }
            },
            c_kino_beans = {
                name = "焗豆罐头",
                text = {
                    "对下{C:attention}#2#{}张抽到的牌",
                    "施加{C:attention}#1#{}位正面{C:attention}计数标"
                }
            },
            c_kino_beans_spilled = {
                name = "Spilled Beans",
                text = {
                    "Put {C:attention}+#1#{} Beneficial Counters",
                    "on next {C:attention}#2#{} cards drawn",
                    "maybe? If there's enough left?",
                    "Fuck, dude, it got everywhere"
                }
            },
            c_kino_mints = {
                name = "薄荷糖",
                text = {
                    "下{C:attention}#1#{}次{C:chips}出牌",
                    "改为扣除{C:mult}弃牌{}次数"
                }
            },
            c_kino_banana = {
                name = "香蕉",
                text = {
                    "摧毁下{C:attention}#1#{}张触发的小丑牌",
                    "并使其不再生成"
                }
            },
            c_kino_none = {
                name = "...?!",
                text = {
                    "...",
                    "..."
                }
            },
            c_kino_fruit = {
                name = "Delicious Fruits",
                text = {
                    "Berries most succulent",
                    "their {C:attention,E:1}allure{}",
                    "hard to ignore",
                    "Able to {C:attention,E:1}sate any hunger",
                    "{C:attention}50%{} power boost to all Jokers"
                }
            },
            c_kino_snackbag = {
                name = "Snack Bag",
                text = {
                    "A Bag filled",
                    "with {C:Confection}Confections{}",
                    "{C:inactive}(Currently: {C:attention}#1# {C:Confection}Confections{C:inactive})"
                }
            },
            -- CROSSMOD Confections
            c_kino_mam = {
                name = "M&M's",
                text = {
                    "Create {C:attention}#1#{} {C:dark_edition}Negative{}",
                    "Jolly Joker(s) for each",
                    "Pair in next hand"
                }
            },
            c_kino_nutrition = {
                name = "Nutrition Pulp",
                text = {
                    "Permanently boost power",
                    "of leftmost Joker",
                    "by {C:Power}#1#%{}",
                    "next hand"

                }
            },
            c_kino_monster_energy = {
                name = "Monster Energy",
                text = {
                    "Retrigger a random",
                    "Joker {C:attention}#1#{} times",
                    "next hand"
                }
            }
        },
        Rotarot = {
           c_kino_rot_slasher = {
                name = "The Slasher!",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为#2#"
                }   
            },
            c_kino_rot_droid = {
                name = "The Droid!",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为#2#"
                }   
            },            
            c_kino_rot_demon = {
                name = "邪魔！",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为#2#"
                }   
            },
            c_kino_rot_meetcute = {
                name = "浪漫邂逅！",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为#2#"
                }   
            },
            c_kino_rot_detective = {
                name = "警探！",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为#2#"
                }   
            },
            c_kino_rot_witch = {
                name = "女巫！",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为#2#"
                }   
            },
            c_kino_rot_gangster = {
                name = "黑帮！",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为#2#"
                }   
            },
            c_kino_rot_soldier = {
                name = "士兵！",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为#2#"
                }   
            },
            c_kino_rot_superhero = {
                name = "超级英雄！",
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为#2#"
                }   
            },
            c_kino_rot_investor = {
                name = "投资者！",
                text = {
                    'Gain {C:money}$#1#{} and',
                    "add a {C:red}Debt Counter{}",
                    "to random card", 
                    "in your deck {C:attention}#2#{} times"
                }
            },
            c_kino_rot_producer = {
                name = "制片人！",
                text = {
                    "Set your money equal",
                    "to the Box Office of",
                    "a selected movie joker",
                    "divided by {C:money}1 Million{}"
                }   
            },
            c_kino_rot_chef = {
                name = "大厨！",
                text = {
                    "加强所有",
                    "{C:Confection}甜食零嘴{}牌"
                }   
            },

        },
        Back = {
            b_kino_spooky = {
                name = "瘆人牌组",
                text = {
                    "{C:attention}恐怖片小丑牌{}加强{C:attention}50%",
                    "且出现频率{C:attention}X#1#",
                    "开局即拥有{C:attention}杀人狂{}和{C:attention}邪魔"
                },
                unlock = {
                    "携带至少{C:attention}#2#{}张{V:1}#1#{}小丑牌",
                    "赢下一局"
                }
            },
            b_kino_tech = {
                name = "Tech_Deck",
                text = {
                    "{C:attention}科幻片小丑牌{}加强{C:attention}50%",
                    "且出现频率{C:attention}X#1#",
                    "开局即拥有2张{C:attention}机器人"
                },
                unlock = {
                    "携带至少{C:attention}#2#{}张{V:1}#1#{}小丑牌",
                    "赢下一局"
                }
            },
            b_kino_flirty = {
                name = "调情牌组",
                text = {
                    "{C:attention}爱情片小丑牌{}加强{C:attention}50%",
                    "且出现频率{C:attention}X#1#",
                    "开局即拥有2张{C:attention}浪漫邂逅"
                },
                unlock = {
                    "携带至少{C:attention}#2#{}张{V:1}#1#{}小丑牌",
                    "赢下一局"
                }
            },
            b_kino_questionable = {
                name = "可疑牌组",
                text = {
                    "{C:attention}悬疑片小丑牌{}加强{C:attention}50%",
                    "且出现频率{C:attention}X#1#",
                    "开局即拥有2张{C:attention}警探"
                },
                unlock = {
                    "携带至少{C:attention}#2#{}张{V:1}#1#{}小丑牌",
                    "赢下一局"
                }
            },
            b_kino_enchanted = {
                name = "附魔牌组",
                text = {
                    "{C:attention}奇幻片小丑牌{}加强{C:attention}50%",
                    "且出现频率{C:attention}X#1#",
                    "开局即拥有2张{C:attention}女巫"
                },
                unlock = {
                    "携带至少{C:attention}#2#{}张{V:1}#1#{}小丑牌",
                    "赢下一局"
                }
            },
            b_kino_illicit = {
                name = "Illicit Deck",
                text = {
                    "{C:attention}Crime Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}The Gangster{}"
                },
                unlock = {
                    "携带至少{C:attention}#2#{}张{V:1}#1#{}小丑牌",
                    "赢下一局"
                }
            },
            b_kino_dangerous = {
                name = "Dangerous Deck",
                text = {
                    "{C:attention}Action Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}The Soldier{}"
                },
                unlock = {
                    "携带至少{C:attention}#2#{}张{V:1}#1#{}小丑牌",
                    "赢下一局"
                }
            },
            b_kino_heroic = {
                name = "Heroic Deck",
                text = {
                    "{C:attention}Superhero Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}The Superhero{}"
                },
                unlock = {
                    "携带至少{C:attention}#2#{}张{V:1}#1#{}小丑牌",
                    "赢下一局"
                }
            },

            b_kino_athletic = {
                name = "Athletic Deck",
                text = {
                    "{C:attention}Sports Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}Homerun{}"
                },
                unlock = {
                    "携带至少{C:attention}#2#{}张{V:1}#1#{}小丑牌",
                    "赢下一局"
                }
            },
            b_kino_childlike = {
                name = "Childlike Deck",
                text = {
                    "{C:attention}Family Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}Gathering{}"
                },
                unlock = {
                    "携带至少{C:attention}#2#{}张{V:1}#1#{}小丑牌",
                    "赢下一局"
                }
            },
            b_kino_adventurous = {
                name = "Adventurous Deck",
                text = {
                    "{C:attention}Adventure Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}Artifact{}"
                },
                unlock = {
                    "携带至少{C:attention}#2#{}张{V:1}#1#{}小丑牌",
                    "赢下一局"
                }
            },
            b_kino_highpressure = {
                name = "High Pressure Deck",
                text = {
                    "{C:attention}Thriller Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}Fright{}"
                },
                unlock = {
                    "携带至少{C:attention}#2#{}张{V:1}#1#{}小丑牌",
                    "赢下一局"
                }
            },
            b_kino_funny = {
                name = "Funny Deck",
                text = {
                    "{C:attention}Comedy Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}Whimsy{}"
                },
                unlock = {
                    "携带至少{C:attention}#2#{}张{V:1}#1#{}小丑牌",
                    "赢下一局"
                }
            },

            -- Mechanical Decks
            b_kino_videostore = {
                name = "音像店牌组",
                text = {
                    "{C:attention}电影小丑牌{}和{C:attention}电影消耗牌",
                    "出现频率{C:attention}X2"
                }
            },
            b_kino_bacon = {
                name = "Bacon Deck",
                text = {
                    "{C:attention}Movie Jokers{} are",
                    "{C:attention}50%{} stronger if",
                    "they share {C:attention}Cast or",
                    "{C:attention}Director{} with adjacent",
                    "Jokers"
                },
                unlock = {
                    "Win a run with {C:attention}5 or more",
                    "Movie Jokers sharing a cast"
                }
            },
            b_kino_northernlion = {
                name = "Egg Deck",
                text = {
                    "{C:inactive,E:1}That's a {C:Romance,E:1}Romance!",
                    "{C:inactive,E:1}they flirt in scene 19!",
                    "{C:attention}Movie Jokers{} always count",
                    "as {C:Romance}Romance Jokers{}"
                },
                unlock = {
                    "Win a run with",
                    "an {C:attention}Egg{} with",
                    "{C:money}sell value{} of {C:money}$30{} or higher"
                }
            },
            b_kino_c2n = {
                name = "Cine2Nerdle牌组",
                text = {
                    "与所持{C:attention}小丑牌",
                    "有相同演员的{C:attention}小丑牌",
                    "出现频率{C:attention}X#1#"
                },
                unlock = {
                    "使用{C:attention}培根牌组{}赢下一局"
                }

            },
            b_kino_producer = {
                name = "Producer Deck",
                text = {
                    "Earn no money from",
                    "Blinds or interest",
                    "After defeating a {C:attention}Boss Blind",
                    "each {C:attention}Movie Joker{} pays out",
                    "based on its {C:attention}Profit Margin"
                },
                unlock = {
                    "Win a run with {C:money}$500{}"
                }
            },
            b_kino_blankcheck = {
                name = "Blank Deck with Griffin & David",
                text = {
                    "When you buy a {C:attention}Movie Joker",
                    "the next jokers that spawn",
                    "in the shop or buffoon packs",
                    "will be the other {C:attention}Movie Jokers",
                    "from the same {C:attention}Director{}",
                    "in order of release date"

                }
            },
            b_kino_snackdeck = {
                name = "Snack Deck",
                text = {
                    "Start your run with the",
                    "{C:attention}Special Treats{} and",
                    "{C:attention}Snack Bag{} vouchers"
                },
                unlock = {
                    "Discover every {C:Confection}Confection"
                }
            },
            b_kino_trophydeck = {
                name = "Winner's Deck",
                text = {
                    "Start your run with the",
                    "{C:attention}Awards Bait{} and",
                    "and {C:attention}Award Show{} vouchers"
                },
                unlock = {
                    "Give {C:attention}20{} Awards",
                    "{C:inactive}（#1#）"
                }
            },
            b_kino_investment = {
                name = "Investment Deck",
                text = {
                    "Earn no money from",
                    "blinds or interest",
                    "When you defeat a Blind",
                    "put a {C:green}Money Counter",
                    "on {C:attention}10{} random cards",
                    "in your deck"
                },
                unlock = {
                    "Win a run with {C:attention}Producer's Deck{}"
                }
            },
            b_kino_darkknight = {
                name = "Dark Knight Deck",
                text = {
                    "{C:attention}Batman Jokers{} are {C:attention}X#1#{}",
                    "as common",
                    "{C:green}1 in 4{} chance for {C:attention}Jokers",
                    "to have a {C:attention}Robin sticker"
                },
                unlock = {
                    "Unlock all {C:attention}Batman Jokers"
                }
            },
            b_kino_spellslinger = {
                name = "Spellslinger's Deck",
                text = {
                    "First scoring card",
                    "casts a spell based",
                    "on the first three cards",
                    "in hand when a hand is played"
                },
                unlock = {
                    "{C:Magic}施放{C:attention}100{}次魔咒",
                    "{C:inactive}（#1#）"
                }
            },
            b_kino_deckthatmakesyouold = {
                name = "Deck That Makes You Old",
                text = {
                    "When a card is scored",
                    "increase the rank",
                    "of every card held",
                    "in hand that shares a Suit"
                },
                unlock = {
                    "Win a run with no",
                    "{C:attention}5s or lower{}",
                    "in your deck"
                }
            },
            b_kino_alderaan = {
                name = "Alderaan Deck",
                text = {
                    "{C:attention}Star Wars Jokers{} are {C:attention}X#1#",
                    "as common",
                    "When you defeat a {C:attention}Blind",
                    "level up a random hand",
                    "for each unused {C:mult}Discard"
                },
                unlock = {
                    "Unlock all {C:attention}Star Wars Jokers"
                }
            },
            b_kino_cosmonaut = {
                name = "Cosmonaut's Deck",
                text = {
                    "{C:StrangePlanet}Strange Planets{} are {C:attention}X#1#",
                    "as common and {C:attention}ALL{} {C:planet}planets",
                    "can be taken instead of used"
                },
                unlock = {
                    "Discover all {C:StrangePlanet}Strange Planets"
                }
            },
            b_kino_empowered = {
                name = "Empowered Deck",
                text = {
                    "{C:attention}Face Cards{} of each",
                    "suit start with the same",
                    "random {C:attention}Enhancement"
                },
                unlock = {
                    "Discover every {C:tarot}Tarot",
                    "that creates {C:attention}Genre Enhancements"
                }
            },
            b_kino_kinoween_pumpkin = {
                name = "Trick or Treat Deck",
                text = {
                    "Fill empty Consumable slots",
                    "with {C:Confection,T:c_kino_candycorn}Candy Corn",
                    "when {C:attention}Blind{} is selected"
                },
                unlock = {
                    "Trigger {C:Jumpscare}Jumpscare{} {C:attention}10{} times"
                }
            },
            b_kino_kinoween_vampire = {
                name = "Bloodlust Deck",
                text = {
                    "{C:Drain}Vampire Jokers{} are {C:attention}X#1#",
                    "as common",
                    "Put {C:attention}#2#{C:Drain} Blood Counters{}",
                    "in your deck when {C:attention}Blind{} is selected" 
                },
                unlock = {
                    "Discover every {C:Drain}Vampire{} Joker"
                }
            },

            b_kino_debug_deck = {
                name = "DEBUG Deck",
                text = {
                    "boss blind roll debug test"
                }
            },


            -- Cryptid Crossmod decks
            b_kino_snackdeck_cryptid = {
                name = "Snack Deck",
                text = {
                    "Start your run with the",
                    "{C:attention}Special Treats{}, {C:attention}Snack Bag{},",
                    "and {C:attention}Heavenly Treats{} vouchers"
                }
            },
            b_kino_trophydeck_cryptid = {
                name = "Trophy Deck",
                text = {
                    "Start your run with the",
                    "{C:attention}Awards Bait{}, {C:attention}Award Show{},",
                    "and {C:attention}EGOT Winner{} vouchers"
                }
            }
        },
        Blind = {
            bl_kino_hannibal = {
                name = "汉尼拔·莱克特博士",
                text = {
                    "击败本{C:attention}盲注{}后",
                    "{C:red}摧毁{}所有手牌"
                }
            },
            bl_kino_vader = {
                name = "Darth Vader",
                text = {
                    "{C:attention}Force Choke{} the",
                    "Active {C:attention}Joker",
                    "weakening it by {C:attention}33%",
                    "each round",
                    "After being {C:attention}Force Choked",
                    "three times, {C:red}destroy{} {C:attention}Joker"
                }
            },
            bl_kino_mama = {
                name = "玛德琳·马德里加尔",
                text = {
                    "本赛局每使用过一张{C:attention}消耗牌",
                    "对牌组施加#1#位{C:attention}债务计数标",
                    "{C:inactive}（将施加{C:attention}#2#{C:inactive}位）"
                }
            },
            bl_kino_cruella = {
                name = "库伊拉·德维尔",
                text = {
                    "本赛局内每{C:red}摧毁{}过一张牌",
                    "基础倍率削减{C:mult}#1#"
                }
            },
            bl_kino_gekko = {
                name = "戈登·盖柯",
                text = {
                    "卡牌计分时",
                    "有{C:green}#1#/#2#{}的几率",
                    "赚取{C:money}$5{}或被施加",
                    "3位{C:attention}债务计数标"
                }
            },
            bl_kino_pazuzu = {
                name = "帕祖祖",
                text = {
                    "附身至上次出牌牌型",
                    "若打出被附身牌型，设其等级为1"
                }
            },
            bl_kino_xenomorph = {
                name = "异形皇后",
                text = {
                    "卡牌计分后",
                    "有{C:green}#1#/#2#{}的几率失效"
                }
            },
            bl_kino_bonnieandclyde = {
                name = "雌雄大盗",
                text = {
                    "若出牌包含{C:attention}#1#{}，{X:chips,C:white}X#3#{}筹码",
                    "若出牌包含{V:1}#2#{}，{X:mult,C:white}X#4#{}倍率"
                }
            },
            bl_kino_dracula = {
                name = "Count Dracula",
                text = {
                    "Debuff each {C:attention}Enhanced",
                    "card played after scoring"
                }
            },
            bl_kino_wickedwitch = {
                name = "西国魔女",
                text = {
                    "每次{C:red}弃牌",
                    "将2张{C:attention}飞猴{}加入牌组"
                }
            },
            bl_kino_frankbooth = {
                name = "Frank Booth",
                text = {
                    "After first hand",
                    "destroy third {C:attention}Joker",
                    "after hand is played"
                }
            },
            bl_kino_joker = {
                name = "The Joker",
                text = {
                    "A random {C:attention}Joker",
                    "becomes {C:attention,E:1}Joker",
                    "every second hand",
                    "played"
                }
            },
            bl_kino_hansgruber = {
                name = "Hans Gruber",
                text = {
                    "Joker lose {C:money}$2{}",
                    "sell value when triggered,",
                    "if their value is {C:money}$0",
                    "or lower, put a {C:red}Stun Counter",
                    "on it instead"
                }
            },
            bl_kino_blofeld = {
                name = "E.S.布罗菲尔德",
                text = {
                    "出牌得分必须越来越低"
                }
            },
            bl_kino_loki = {
                name = "洛基",
                text = {
                    "每次出牌使随机一种花色失效"
                }
            },
            bl_kino_ratched = {
                name = "护士长拉契特",
                text = {
                    "留手牌至少有{C:attention}3{}种花色时",
                    "出牌方可计分"
                }
            },
            bl_kino_rico_dynamite = {
                name = "里科叔叔",
                text = {
                    "打出的牌型降低2级",
                    "随机2个牌型各升1级"
                }
            },
            bl_kino_mr_chow = {
                name = "老周",
                text = {
                    "对每张计分牌施加2位{C:red}债务计数标"
                }
            },
            bl_kino_deckard_shaw = {
                name = "戴克·肖",
                text = {
                    "每{C:attention}5秒{}随机{C:red}弃掉{}一张牌"
                }
            },
            bl_kino_entity = {
                name = "实体",
                text = {
                    "计分牌有{C:green}#1#/#2#{}的几率",
                    "随机变换点数和花色"
                }
            },
            bl_kino_humungus = {
                name = "修曼格斯",
                text = {
                    "出牌或弃牌后",
                    "{C:red}弃掉{}牌堆顶的#1#张牌"
                }
            },
            bl_kino_amadeus = {
                name = "莫扎特",
                text = {
                    "以未出牌型的总等级数",
                    "削减基础倍率"
                }
            },
            bl_kino_sallie_tomato = {
                name = "沙利·杜马土",
                text = {
                    "弃牌后向手中的{C:attention}#2#{}张牌",
                    "施加#1#位{C:attention}债务计数标",
                }
            },
            bl_kino_agent_smith = {
                name = "特工史密斯",
                text = {
                    "卡牌全部失效",
                    "弃掉同点或邻点牌",
                    "可使相应卡牌解除失效"
                }
            },
            bl_kino_anton_chigurh = {
                name = "安东·奇古尔",
                text = {
                    "有{C:green}#1#/#2#{}的几率",
                    "对最左侧{C:attention}小丑牌",
                    "施加位数等同于当前",
                    "出牌次数的{C:attention}惊愕计数标"
                }
            },
            bl_kino_beachthatmakesyouold = {
                name = "催人老沙滩",
                text = {
                    "每{C:attention}#1#秒", 
                    "随机提升一张手牌的点数",
                    "若其为A则摧毁之"
                }
            },
            bl_kino_thanos = {
                name = "灭霸",
                text = {
                    "使半数卡牌失效",
                    "每次出牌后与另一半交替失效"
                }
            },
            bl_kino_immortan_joe = {
                name = "Immortan Joe",
                text = {
                    "{C:red}Discard{} a card from top",
                    "of deck for each card played or discarded"
                }
            },
            bl_kino_palpatine = {
                name = "帕尔帕庭",
                text = {
                    "对每张小丑牌施展{C:attention}原力锁喉",
                    "使其每回合弱化{C:attention}20%",
                    "遭到{C:attention}原力锁喉{}5次后",
                    "小丑牌将被摧毁"
                }
            },
            bl_kino_dr_evil = {
                name = "邪恶博士",
                text = {
                    "出牌得分必须越来越高"
                }
            },
            
            bl_kino_godzilla = {
                name = "Godzilla",
                text = {
                    "Enormously large blind and",
                    "create a {C:attention}Barrage.",
                    "Lower blind by {C:attention}#1#%{} when",
                    "a card is discarded"
                }
            },
            bl_kino_mr_glass = {
                name = "玻璃先生",
                text = {
                    "对随机一张{C:attention}小丑牌",
                    "施加{C:attention}#1#{}位玻璃计数标",
                    "若以至少{C:red}2倍{}的得分击败{C:attention}盲注",
                    "重复施加一次"
                }
            },
            bl_kino_count_rugen = {
                name = "鲁根伯爵",
                text = {
                    "可额外选取一张牌",
                    "出牌或弃牌时强制弃选一张牌",
                }
            },
            bl_kino_rupert_pupkin = { -- CHROMIC: Broken
                name = "Rupert Pupkin",
                text = {
                    "{C:red}Debuff{} all but leftmost {C:attention}Joker",
                    "and {C:attention}retrigger{} leftmost {C:attention}Joker",
                    "once for each debuffed {C:attention}Joker"
                }
            },
            bl_kino_saruman = {
                name = "萨鲁曼",
                text = {
                    "以最左侧手牌的点数",
                    "及其紧邻卡牌的花色为要素",
                    "施放一道{C:Magic}恶咒"
                }
            },
            bl_kino_annie_wilkes = {
                name = "安妮·威尔克斯",
                text = {
                    "若以前两手出牌击败盲注",
                    "{C:red}摧毁{}一张{C:attention}小丑牌"
                }
            },
            bl_kino_slot_canyon = {
                name = "Slot Canyon",
                text = {
                    "Bigger blind and only {C:attention}1{} hand and",
                    "create {C:attention}Drastic Measures{}"
                }
            },
            bl_kino_pearl = {
                name = "Pearl",
                text = {
                    "Hand size reduced to {C:attention}1{} and",
                    "gain {C:attention}2{} hand size when hand is",
                    "played or discarded"
                }
            },


            -- Halloween blinds
            bl_kino_pale_man = {
                name = "The Pale Man",
                text = {
                    "..."
                }
            },
            bl_kino_pale_man_awoken = {
                name = "The Pale Man",
                text = {
                    "Destroy a buffed {C:attention}Joker",
                    "whenever a hand is played"
                }
            },
            bl_kino_pennywise = {
                name = "Pennywise",
                text = {
                    "He he he he he he!",
                    "WE. {C:attention,E:1}ALL.",
                    "FLOAT. DOWN. HERE."
                }
            },
            bl_kino_fabrication_machine = {
                name = "Fabrication Machine",
                text = {
                    "Its hunters tear paper,",
                    "wanting nothing more",
                    "than to mechanize it"
                }
            },
            bl_kino_jack_skellington = {
                name = "Jack Skellington",
                text = {
                    "What's this? What's this?",
                    "There's white things in the air!",
                    "What's this? What's this?",
                    "I can't believe my eyes, this isn't fair!"
                }
            },
            bl_kino_kingkong = {
                name = "金刚",
                text = {
                    "特大盲注",
                    "生成一张{C:attention}遇险少女",
                }
            },

            -- Frost Counters
            bl_kino_elsa = {
                name = "艾莎",
                text = {
                    "对所持{C:attention}小丑牌{}施加",
                    "总计{C:attention}10{}位{C:Frost}寒冻计数标"
                }
            },
            bl_kino_jacktorrance = {
                name = "杰克·托伦斯",
                text = {
                    "卡牌计分后",
                    "对牌组中一张同点牌",
                    "施加{C:attention}2{}位{C:Frost}寒冻计数标"
                }
            },
            bl_kino_krampus = {
                name = "Krampus",
                text = {
                    "Create a {C:attention}List{} and",
                    "if played hand contains less",
                    "than {C:attention}#1#{} scoring cards",
                    "put {C:attention}5{C:Frost} Frost Counters{} on a {C:attention}Joker",
                    "for each card scored less than {C:attention}#1#",
                }
            },

            -- Drought Counters
            bl_kino_scorpionking = {
                name = "蝎子王",
                text = {
                    "对每张不计分牌",
                    "施加{C:attention}3{}位{C:Drought}荒旱计数标"
                }
            },
            bl_kino_imhotep = {
                name = "伊蒙荷特普",
                text = {
                    "对牌组中所有{V:1}#1#{}牌",
                    "施加{C:attention}2{}位{C:Drought}荒旱计数标"
                }
            },
            bl_kino_rattlesnake_jake = {
                name = "Rattlesnake Jake",
                text = {
                    "Create {C:attention}High Noon and",
                    "when a card is drawn",
                    "put {C:Drought}Drought Counters{} on cards",
                    "until there are {C:attention}10{} Counters in hand",
                    
                }
            },

            -- Shock Counter
            bl_kino_zeus = {
                name = "宙斯",
                text = {
                    "有{C:attention}小丑牌{}触发时",
                    "对牌组中的一张牌",
                    "施加{C:attention}1{}位{C:attention}震击计数标"
                }
            },
            bl_kino_cable_guy = {
                name = "The Cable Guy",
                text = {
                    "Put {C:attention}2{C:attention} Shock Counters{}",
                    "on each {C:attention}Joker",
                    "when hand is played"
                }
            },
            bl_kino_electro = {
                name = "Electro",
                text = {
                    "Put 10 {C:attention}Shock Counters{} on",
                    "each {C:attention}Joker{} and",
                    "create a {C:attention}Lightning Rod"
                }
            },

            -- Fire Blinds
            bl_kino_ronald_bartel = {
                name = "Ronald Bartel",
                text = {
                    "Put a {C:Burn}Burn Counter{} on every",
                    "{C:attention}5th{} card drawn"
                }
            },
            bl_kino_varang = {
                name = "瓦琅",
                text = {
                    "对头{C:attention}5{}张打出或弃掉的牌",
                    "施加{C:Burn}燃烧计数标"
                }
            },
            bl_kino_te_ka = {
                name = "Te Kā",
                text = {
                    "Set play and discard selection limit to 2 and",
                    "create an {C:attention}Eruption",
                }
            },

            -- Poison Counters
            bl_kino_pgande = {
                name = "太平洋天然气和电气公司",
                text = {
                    "出牌后对所有手牌",
                    "施加{C:attention}2{}位{C:green}毒害计数标"
                }
            },
            bl_kino_evilqueen = {
                name = "Evil Queen",
                text = {
                    "If played hand is less than {C:attention}5{} cards",
                    "put a {C:green}Poison Counter{} on scoring",
                    "cards for each card less"
                }
            },

            bl_kino_poppy_adams = {
                name = "波比·亚当斯",
                text = {
                    "对牌组施加100位{C:green}毒害计数标",
                    "并生成一张{C:attention}解药"
                }
            },

            -- Drowsy/Sleep blinds
            bl_kino_freddy_krueger = {
                name = "弗莱迪·克鲁格",
                text = {
                    "每次抽到点数{C:attention}≤5{}的牌",
                    "皆有{C:green}#1#/#2#{}的几率",
                    "对随机{C:attention}小丑牌",
                    "施加1位{C:red}困倦计数标",
                }
            },
            bl_kino_rose_the_hat = {
                name = "玫瑰高帽",
                text = {
                    "牌组中每有一张{C:attention}增强{}牌",
                    "对随机一张{C:attention}小丑牌",
                    "施加一位{C:red}困倦计数标"
                }
            },
            bl_kino_flatline = {
                name = "The Flatline",
                text = {
                    "Put between {C:attention}#1# and #2#{} {C:red}Sleep Counters{}", 
                    "on every {C:attention}Joker",
                    "and create a {C:attention}Defibrillator"
                }
            },
            -- Chain Blinds
            bl_kino_jacob_morley =  {
                name = "雅各布·马利",
                text = {
                    "对每种花色抽取的每{C:attention}第三张{}牌",
                    "施加{C:attention}2{}位{C:Chain}锁链计数标"
                }
            },
            bl_kino_clubber =  {
                name = "克鲁伯·朗",
                text = {
                    "{C:red}弃牌{}后",
                    "对剩余手牌施加",
                    "1位{C:Chain}链缚计数标"
                }
            },
            bl_kino_ghost_rider =  {
                name = "恶灵骑士",
                text = {
                    "对牌组中的所有卡牌",
                    "施加{C:attention}#1#{}位{C:Chain}锁链计数标",
                    "并生成一张{C:attention}审判之眼"
                }
            },

        },
        BlindAbility = {
            c_kino_damsel = {
                name = "遇险少女",
                text = {
                    "对一张{C:attention}人头{}牌",
                    "施加{C:attention}#3#{}位{C:red}惊愕计数标",
                    "并使{C:attention}盲注{}得分要求削减{C:attention}#2#%"
                }
            },
            c_kino_high_noon = {
                name = "High Noon",
                text = {
                    {"Select cards with up to {C:attention}#1#{} counters",
                    "and remove them",},
                    {"Re-enable whenever you discard or play"}
                }
            },
            c_kino_list = {
                name = "List",
                text = {
                    { "Allow {C:attention}#3#{} less card",
                    "to be scored"},
                    {
                        "Can use if {C:attention}#1#{} cards",
                        "have been discarded {C:inactive}(#2#/#1#)",
                    }
                }
            },
            c_kino_lightning_rod = {
                name = "Lightning Rod",
                text = {
                    {
                        "Gain {C:attention}2{} Charges when a",
                        "card is drawn and lose",
                        "{C:attention}ALL{} Charges when ability",
                        "is used",
                        "{C:inactive}(Currently: {C:attention}#1#{C:inactive} Charges)"
                    },
                    {
                        "Remove {C:attention}1{C:attention} Shock Counter{} per Charge",
                        "from {C:attention}Jokers",
                        "and put them on {C:attention}1{} selected",
                        "playing card without Counters"
                    }
                }
            },
            c_kino_eruption = {
                name = "火山爆发",
                text = {
                    {"对选定{C:attention}小丑牌{}施加",
                    "{C:attention}1{}位{C:Burn}燃烧计数标",
                    "若已有，使位数翻倍"},
                    {
                        "{C:attention}出牌{}和{C:attention}弃牌{}",
                        "选牌张数上限{C:attention}+1"
                    }
                }
            },
            c_kino_cure = {
                name = "解药",
                text = {
                    "花费{C:money}$#1#{}，使牌组中",
                    "{C:green}毒害计数标{}的位数减半",
                    "{C:inactive}（当前{C:green}毒害计数标{C:inactive}位数：{C:attention}#2#{C:inactive}）"
                }
            },
            c_kino_defibrillator = {
                name = "除颤器",
                text = {
                    {"将选定{C:attention}小丑牌{}的{C:attention}沉睡计数标",
                    "替换为{C:attention}震颤计数标"},
                    {"出牌或弃牌后",
                    "重新充能"}
                }
            },
            c_kino_barrage = {
                name = "Barrage",
                text = {
                    {
                        "{C:red}Discard{} every card held in hand"
                    }
                }
            },
            c_kino_penance_stare = {
                name = "审判之眼",
                text = {
                    {
                        "使选定卡牌的{C:Chain}锁链计数标{}位数{C:attention}翻倍",
                        "并使完整牌组中与其点数或花色",
                        "相同的卡牌之计数标位数{C:attention}-1"
                    }
                }
            },
            c_kino_drastic_measure = {
                name = "Drastic Measures",
                text = {
                    "{C:red}Destroy{} selected {C:attention}Joker",
                    "to gain {C:attention}+1{} hand"
                }
            }
        },
        Tag = {
            tag_kino_dinner = {
                name = "午餐标签",
                text = {
                    "使后续所有",
                    "{C:Confection}甜食零嘴{}的数值{C:attention}+1"
                }
            },
            tag_kino_snacktag = {
                name = "零食标签",
                text = {
                    "免费获得一个",
                    "{C:tarot}超级零食包",
                }
            },
            tag_kino_oscar = {
                name = "奥斯卡标签",
                text = {
                    "Upgrades a {C:attention}Joker",
                    "with an {C:money}Award"
                }
            },
            tag_kino_counter = {
                name = "计数标标签",
                text = {
                    "对牌组中随机{C:attention}5{}张牌",
                    "施加{C:attention}3{}位{C:green}金钱计数标"
                }
            },
            tag_kino_trickortreat_1 = {
                name = "Trick 'r Treat Tag",
                text = {
                    "Either gain",
                    "{C:attention}1{} {X:dark_edition,C:white}Negative{}",
                    "{C:Confection}Confections",
                    "or {C:Horror}Haunt{} your Deck"
                }
            },
            tag_kino_trickortreat_2 = {
                name = "Trick 'r Treat Tag",
                text = {
                    "Either gain",
                    "{C:attention}3{} {X:dark_edition,C:white}Negative{}",
                    "{C:Confection}Confections",
                    "or {C:Horror}Haunt{} your Deck"
                }
            },
            tag_kino_trickortreat_3 = {
                name = "Trick 'r Treat Tag",
                text = {
                    "Either gain",
                    "{C:attention}5{} {X:dark_edition,C:white}Negative{}",
                    "{C:Confection}Confections",
                    "or {C:Horror}Haunt{} your Deck"
                }
            }
        },
        Quest = {

        },
        Other =  {
            -- VALUE MANIPULATION            
            blockbuster_valmanip_boost = {
                name = "数值增强",
                    text = {
                        "数值获得",
                        "{C:legendary}X#1#{}增强"
                    }
            },

            compat_standard_none = {
                name = "Incompatible",
                text = {
                    "This card is not",
                    "affected by", 
                    "Value Manipulation"
                }
            },

            compat_standard_vanilla_base = {
                name = "Vanilla",
                text = {
                    "This card uses",
                    "the Vanilla",
                    "Value Manipulation"
                }
            },

            compat_standard_vanilla_chips = {
                name = "Vanilla (Chips Joker)",
                text = {
                    "This card uses",
                    "the Vanilla",
                    "Value Manipulation"
                }
            },

            compat_standard_grabbag = {
                name = "Grab Bag",
                text = {
                    "Testing this out",
                    "for Grab Bag",
                }
            },
            
            -- Booster packs
            p_kino_horror_booster = {
                name = "恐怖片包",
                text = {
                    "从至多{C:attention}#2#{}张",
                    "{C:attention}恐怖片小丑牌{}中",
                    "选取{C:attention}#1#{}张"
                },
            },
            p_kino_action_booster = {
                name = "动作片包",
                text = {
                    "从至多{C:attention}#2#{}张",
                    "{C:attention}动作片小丑牌{}中",
                    "选取{C:attention}#1#{}张"
                },
            },
            p_kino_sci_fi_booster = {
                name = "科幻片包",
                text = {
                    "从至多{C:attention}#2#{}张",
                    "{C:attention}科幻片小丑牌{}中",
                    "选取{C:attention}#1#{}张"
                },
            },
            p_kino_comedy_booster = {
                name = "喜剧片包",
                text = {
                    "从至多{C:attention}#2#{}张",
                    "{C:attention}喜剧片小丑牌{}中",
                    "选取{C:attention}#1#{}张"
                }
            },
            p_kino_romance_booster = {
                name = "爱情片包",
                text = {
                    "从至多{C:attention}#2#{}张",
                    "{C:attention}爱情片小丑牌{}中",
                    "选取{C:attention}#1#{}张"
                }
            },
            p_kino_fantasy_booster = {
                name = "奇幻片包",
                text = {
                    "从至多{C:attention}#2#{}张",
                    "{C:attention}奇幻片小丑牌{}中",
                    "选取{C:attention}#1#{}张"
                }
            },
            p_kino_actor_booster = {
                name = "演员包",
                text = {
                    "从至多{C:attention}#2#{}张",
                    "与所持小丑牌有相同演员的",
                    "{C:attention}电影小丑牌{}中",
                    "选取{C:attention}#1#{}张"

                }
            },
            p_kino_snack_booster_normal = {
                name = "零食包",
                text = {
                    "从{C:attention}#2#{}张",
                    "{C:Confection}甜食零嘴牌{}中",
                    "选择{C:attention}#1#{}张",
                    "{C:inactive}（必须有空位）"
                }
            },
            p_kino_snack_booster_jumbo = {
                name = "巨型零食包",
                text = {
                    "从{C:attention}#2#{}张",
                    "{C:Confection}甜食零嘴牌{}中",
                    "选择{C:attention}#1#{}张",
                    "{C:inactive}（必须有空位）"
                }
            },
            p_kino_snack_booster_mega = {
                name = "超级零食包",
                text = {
                    "从{C:attention}#2#{}张",
                    "{C:Confection}甜食零嘴牌{}中",
                    "选择{C:attention}#1#{}张",
                    "{C:inactive}（必须有空位）"
                }
            },
            
            -- Genres
            genre_1 = {
                name = "Genre",
                text = {
                    "{X:#1#,C:white}#1#{}"
                }
            },
            genre_2 = {
                name = "Genres",
                text = {
                    "{X:#1#,C:white}#1#", 
                    "{X:#2#,C:white}#2#"
                }
            },
            genre_3 = {
                name = "Genres",
                text = {
                    "{X:#1#,C:white}#1#", 
                    "{X:#2#,C:white}#2#",
                    "{X:#3#,C:white}#3#"
                }
            },

            -- Synergy System
            kino_valuechange = {
                name = "Power Boost",
                text = {
                    "Increased Power",
                    "by {C:attention}X#1#"
                }
            },
            kino_actor_synergy = {
                name = "Actor Synergy",
                text = {
                    "Has a power boost for",
                    "sharing {C:attention}#1# Actor(s)",
                    "with at least 2", 
                    "other Movie Jokers",
                }
            },

            -- Power Dampening
            output_powerchange = {
                name = "能力抑制",
                text = {
                    "本牌最终提供的{C:attention}计分加成",
                    "削减{C:red}X#1#"
                }
            },

            -- Counter Tooltips
            kino_retrigger_counter = {
                name = "重新触发计数标",
                text = {
                    "重新触发一次",
                    "计数-1"
                }
            },
            kino_investment_counter = {
                name = "Investment Counters",
                text = {
                    "Earn money equal",
                    "to the number of counters",
                    "then lower counters",
                    "by 1"
                }
            },
            kino_power_counter = {
                name = "Power Counters",
                text = {
                    "This card has a",
                    "{C:attention}100%{} increase",
                    "while it has counters",
                    "Remove a counter whenever",
                    "this card triggers"
                }
            },

            kino_stun_counter = {
                name = "Stun Counters",
                text = {
                    "Card is debuffed",
                    "while it has counters",
                    "Remove 1 counter",
                    "when playing a hand"
                }
            },
            kino_debt_counter = {
                name = "Debt Counters",
                text = {
                    "Lose money equal",
                    "to the number of counters",
                    "then lower counters",
                    "by 1"
                }
            },
            kino_poison_counter = {
                name = "Poison Counters",
                text = {
                    "Lower your chips and mult",
                    "by {C:attention}5%{} per counter",
                    "when triggered and lower",
                    "counters by 1"
                }
            },
            

            kino_additional_genres = {
                name = "Additional Genres",
                text = {
                    "{E:1}#1#{}"
                }
            },


            -- Keywords
            gloss_least_played = {
                name = "Least Played",
                text = {
                    "A Poker Hand must have",
                    "been played to be",
                    "considered your",
                    "least played hand"
                }
            },
            gloss_steal = {
                name = "Steal",
                text = {
                    "Money earned by",
                    "{C:attention}Steal{} effects",
                    "or by {C:attention}Crime{} enhancements",
                    "is considered {C:attention}Stolen",
                    "{C:inactive}(Currently: {C:money}$#2# {C:inactive} stolen)"
                }
            },
            gloss_active = {
                name = "激发",
                text = {
                    "位于{C:attention}最左侧{}时",
                    "具有特殊能力"
                }
            },
            gloss_jump_scare = {
                name = "跳脸杀",
                text = {
                    "给予{X:mult,C:white}X#1#",
                    "对卡牌施加2位",
                    "{C:red}惊愕计数标"
                }
            },
            gloss_spellcasting = {
                name = "施咒",
                text = {
                    "{C:Magic}咒术{}是由特定小丑牌",
                    "及{C:attention}奇幻片增强",
                    "提供的特殊效果",
                    "依照法力值分为4个等级",
                    " ",
                    "{C:inactive,s:0.7}按下[S]键以查看咒术详情"
                }
            },
            gloss_quick = {
                name = "“快”",
                text = {
                    "开局抽牌时开始计时",
                    "#1#秒后，效果数值降至0",
                    "回合结束时重置"
                }
            },
            bust_econ = {
                name = "破产",
                text = {
                    "{C:money}资金{C:red}归零"
                }
            },
            keyword_drain = {
                name = "耗竭",
                text = {
                    "{C:Drain}剥除{}或{C:Drain}削弱{}目标卡牌的{C:attention}属性",
                    "或在条件匹配时使其{C:attention}失效"
                }
            },
            keyword_abduct = {
                name = "劫持",
                text = {
                    "存储{C:Alien}遭劫持{}牌于本牌中",
                    "击败{C:attention}Boss盲注{}后",
                    "{C:attention}释放{}所有{C:Alien}遭劫持{}牌"
                }
            },
            keyword_temporary_hand_size = {
                name = "临时手牌上限",
                text = {
                    "出牌后",
                    "临时手牌上限失效"
                }
            },


            -- Stickers
            kino_award = {
                name = "获奖佳作",
                text = {
                    "{C:Power}能力{}翻倍"
                }
            },
            kino_award_cryptid = {
                name = "获奖佳作",
                text = {
                    "{C:Power}能力{}翻倍"
                }
            },
            kino_choco = {
                name = "巧酱风味",
                text = {
                    "{C:Confection}效力{}提升"
                }
            },
            kino_goldleaf = {
                name = "金箔",
                text = {
                    "{C:Confection}本牌{}激活时，每使用过",
                    "一张金箔{C:Confection}甜食零嘴{}牌",
                    "赚取{C:money}$1"
                }
            },
            kino_extra_large = {
                name = "Extra Large",
                text = {
                    "This {C:Confection}Confection{} has",
                    "an additional use"
                }
            },
            kino_robin = {
                name = "罗宾贴纸",
                text = {
                    "本牌视作",
                    "{C:attention}蝙蝠侠"
                }
            },
            kino_spilled_beans = {
                name = "Spilled Beans all over the card",
                text = {
                    "Ah, I'm sorry man, there's",
                    "spilled beans all over your card",
                    "i'll just give you a few chips",
                    "to compensate, man"
                }
            },

            kino_silver_sticker={
                name="银色纪念贴",
                text={
                    "Used this Joker",
                    "to win on {C:SilverScreen}Silver",
                    "{C:attention}Stake{} difficulty",
                },
            },

            -- Consumable Types
            undiscovered_confection = {
                name = '未发现',
                text = {
                    'Purchase or use',
                    'this card in an',
                    'unseeded run to',
                    'learn what it does'
                }
            },
            kino_sports_seal={
                name="运动蜡封",
                text={
                    "{C:attention}单独{}打出本牌后，使所有",
                    "点数{C:attention}小于{}本牌的手牌",
                    "点数提升{C:attention}1"
                },
            },
            kino_family_seal={
                name="家庭蜡封",
                text={
                    "本牌打出并计分后",
                    "计分{C:attention}花色{}每有一{C:attention}种",
                    "使其他计分牌获得{C:chips}+3{}筹码"
                },
            },
            kino_adventure_seal = {
                name = "探险蜡封",
                text = {
                    "每有一张牌与本牌一同计分",
                    "积累{C:money}$#1#",
                    "本牌被摧毁后",
                    "获得所积累的{C:money}资金",
                    "{C:inactive}（当前可获得{C:money}$#1#{C:inactive}）"
                }
            },
            kino_thriller_seal = {
                name = "惊悚蜡封",
                text = {
                    "留手时",
                    "有{C:green}#1#/#2#{}的几率",
                    "{C:Jumpscare}跳脸杀"
                }
            },
            kino_comedy_seal = {
                name = "喜剧蜡封",
                text = {
                    "单独弃置本牌后",
                    "对随机一张小丑牌",
                    "施加1位{C:attention}重新触发计数标"
                }
            },
            kino_cheese_seal = {
                name = "奶酪蜡封",
                text = {
                    "若计分牌包含",
                    "带有奶酪蜡封的牌",
                    "生成一张{C:Confection}甜食零嘴{}牌"
                }
            },

            -- Quest System
            kino_questlog = {
                name = "任务"
            },
            kino_legendary_unlock = {
                name = "生成条件"
            },

            -- Abduction System
            kino_abductionInfo = {
                name = "遭劫持名单",
                text = {
                    "{C:Alien}遭劫持牌数：#1#"
                }
            },

            -- Sci-Fi Cards
            kino_scifi_card_extra_chips={
                text={
                    "科幻片牌升级：{C:chips}#1#{}筹码",
                },
            },
            kino_scifi_card_extra_mult={
                text={
                    "科幻片牌升级：{C:mult}#1#{}倍率",
                },
            },
            kino_scifi_card_extra_xmult={
                text={
                    "科幻片牌升级：{X:mult,C:white}X#1#{}倍率",
                },
            },
        },
        Voucher = {
            v_kino_confection_merchant = {
                name = "Confection Merchant",
                text = {
                    "{C:Confection}Confection{} cards appear",
                    "{C:attention}#1#X{} more frequently",
                    "in the shop",
                }
            },
            v_kino_confection_tycoon = {
                name = "零食大亨",
                text = {
                    "商店内{C:Confection}甜食零嘴{}牌的",
                    "出现频率{C:attention}X#1#"
                },
                unlock = {
                    "从商店内购买",
                    "总计{C:attention}#2#{}张{C:Confection}甜食零嘴{}牌",
                    "{C:inactive}（#1#）"
                }
            },
            v_kino_special_treats = {
                name = "甜点加餐",
                text = {
                    "{C:Confection}Confections{} can appear",
                    "with additional treats"
                }
            },
            v_kino_snackbag = {
                name = "零食大礼包",
                text = {
                    "可将至多4张{C:Confection}甜食零嘴{}牌",
                    "堆叠入{C:mult}零食包",
                    "仅占1个消耗牌槽位"
                },
                unlock = {
                    "Consume {C:attention}25 {C:Confection}Confections",
                    "with additional treats",
                    "{C:inactive}（#1#）"
                }
            },
            v_kino_awardsbait = {
                name = "冲奥片",
                text = {
                    "{C:attention}电影小丑牌",
                    "有{C:green}1/100{}的几率",
                    "生成时自带{C:money}奖项"
                }
            },
            v_kino_awardsshow = {
                name = "Awards Show",
                text = {
                    "A random unawarded",
                    "{C:attention}Movie Joker{} gains",
                    "an {C:money}Award{} when",
                    "a {C:attention}Boss Blind{} is",
                    "defeated"
                },
                unlock = {
                    "Give {C:attention}5{} Awards",
                    "{C:inactive}（#1#）"
                }
            },
            v_kino_media_collection = {
                name = "影视收藏",
                text = {
                    "{C:attention}演员{}及{C:attention}类型{}连协",
                    "需求的小丑牌数量{C:attention}-1"
                }
            },
            v_kino_criterion_collection = {
                name = "CC选片",
                text = {
                    "{C:attention}Actor and Genre{}",
                    "synergy need {C:attention}1",
                    "less joker to",
                    "synergize"
                },
                unlock = {
                    "Buy {C:attention}Media Collection{} ",
                    "{C:attention}5{} times",
                    "{C:inactive}（#1#）"
                }
            },
            -- Cryptid crossmod Vouchers
            v_kino_confection_acclimator = {
                name = "Confection Acclimator",
                text = {
					"{C:Confection}Confection{} cards appear",
					"{C:attention}X#1#{} more frequently",
					"in the shop",
					"Allows control of the",
					"shop's {C:Confection}Confection Rate{}",
					"{C:inactive}(Check {C:attention}Run Info{C:inactive})",
                }
            },
            v_kino_heavenly_treats = {
                name = "Heavenly Treats",
                text = {
                    "When defeating a blind",
                    "upgrade each {C:Confection}Confection's{}",
                    "power by {C:attention}#2#%{}"
                }
            },
            v_kino_egot = {
                name = "EGOT Winner",
                text = {
                    "Jokers can be {C:money}awarded{}",
                    "an unlimited number of times"
                }
            },
            v_kino_datacenter = {
                name = "Data Centre",
                text = {
                    "All {C:attention}actor{} and {C:attention}genre synergies{} are",
                    "{C:attention}twice{} as effective"
                }
            }
        },
        Spell = {
            -- None
            spell_None_None = {
                name = "无咒术",
                text = {
                    "要素不成立",
                    "无法施放咒术",
                }
            },

            -- Wilds (5 entries)
            spell_Wild_Wild = {
                name = "百搭魔法",
                text = {
                    "随机施放一道",
                    "{C:legendary}#1#{}级咒术"
                }
            },
            spell_Wild_Hearts = {
                name = "百搭红桃",
                text = {
                    "随机施放一道",
                    "{C:legendary}#1#{}级{C:hearts}红桃{}咒术"
                }
            },
            spell_Wild_Diamonds = {
                name = "Wild Diamonds",
                text = {
                    "Cast a random",
                    "{C:diamonds}Diamonds{} spell",
                    "of Spell Level {C:legendary}#1#{}"
                }
            },
            spell_Wild_Clubs = {
                name = "Wild Clubs",
                text = {
                    "Cast a random",
                    "{C:clubs}Clubs{} spell",
                    "of Spell Level {C:legendary}#1#{}"
                }
            },
            spell_Wild_Spades = {
                name = "Wild Spades",
                text = {
                    "Cast a random",
                    "{C:spades}Spades{} spell",
                    "of Spell Level {C:legendary}#1#{}"
                }
            },

            -- Hearts (4 entries)

            spell_Hearts_Hearts = {
                name = "双红桃",
                text = {
                    "给予{C:mult}+#1#{}倍率"
                }
            },
            spell_Hearts_Diamonds = {
                name = "方片红桃",
                text = {
                    "给予{X:mult,C:white}X#1#{}倍率"
                }
            },
            spell_Hearts_Clubs = {
                name = "梅花红桃",
                text = {
                    "给予{C:mult}+#1#{}倍率",
                    "和{C:chips}+#2#{}筹码"
                }
            },
            spell_Hearts_Spades = {
                name = "黑桃红桃",
                text = {
                    "使随机一张手牌",
                    "获得{C:mult}+#1#{}倍率"
                }
            },

            -- Diamonds (3 Entries)
            spell_Diamonds_Diamonds = {
                name = "双重方片",
                text = {
                    "赚取{C:money}$#1#"
                }
            },
            spell_Diamonds_Clubs = {
                name = "方片梅花",
                text = {
                    "给予{X:chips,C:white}X#1#{}倍率"
                }
            },
            spell_Diamonds_Spades = {
                name = "方片黑桃",
                text = {
                    "生成一张{C:attention}#1#",
                    "{C:inactive}（必须有空位）"
                }
            },

            -- Clubs (2 entries)
            spell_Clubs_Spades = {
                name = "黑桃梅花",
                text = {
                    "使随机一张手牌",
                    "获得{C:chips}+#1#{}筹码"
                }
            },
            spell_Clubs_Clubs = {
                name = "双重梅花",
                text = {
                    "给予{C:chips}+#1#{}筹码"
                }
            },

            -- Spades (1 entry)
            spell_Spades_Spades = {
                name = "双重黑桃",
                text = {
                    "{C:attention}盲注{}得分要求",
                    "削减{C:attention}#1#%"
                }
            },

            -- Generic
            spell_EyeOfAgamoto = {
                name = "阿戈摩托之眼",
                text = {
                    "获得{C:chips}2次出牌"
                }
            },

            -- Evil Spells
            spell_kino_evil_Hearts = {
                name = "暗·红桃",
                text = {
                    "{X:mult,C:white}X#1#{}倍率"
                }
            },

            spell_kino_evil_Diamonds = {
                name = "暗·方片",
                text = {
                    "失去{X:money,C:white}#1#%{C:money}资金"
                }
            },

            spell_kino_evil_Clubs = {
                name = "暗·梅花",
                text = {
                    "{X:chips,C:white}X#1#{}筹码"
                }
            },
            
            spell_kino_evil_Spades = {
                name = "暗·黑桃",
                text = {
                    "{C:attention}盲注{}得分要求",
                    "提升{C:attention}#1#%"
                }
            },
            spell_kino_evil_Wild = {
                name = "暗·百搭",
                text = {
                    "随机施放一道{C:attention}恶咒",
                }
            }
        },
        Sleeve = {
            -- Genre Sleeves
            sleeve_kino_spooky = {
                name = "瘆人牌套",
                text = {
                    "{C:attention}恐怖片小丑牌{}加强{C:attention}50%",
                    "且出现频率{C:attention}X#1#",
                    "开局即拥有{C:attention}杀人狂{}和{C:attention}邪魔"
                },
                unlock = {
                    "使用{C:attention}瘆人牌组{}击败{C:black}黑注"
                }
            },
            sleeve_kino_tech = {
                name = "Tech_Sl33ve",
                text = {
                    "{C:attention}Sci-Fi Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}The Droid{}"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}T3ch_d3ck{}"
                }
            },
            sleeve_kino_flirty = {
                name = "Flirty Sleeve",
                text = {
                    "{C:attention}Romance Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}The Meetcute{}"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Flirty Deck{}"
                }
            },
            sleeve_kino_questionable = {
                name = "Questionable Sleeve",
                text = {
                    "{C:attention}Mystery Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}The Detective{}"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Questionable Deck{}"
                }
            },
            sleeve_kino_enchanted = {
                name = "Enchanted Sleeve",
                text = {
                    "{C:attention}Fantasy Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}The Witch{}"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Enchanted Deck{}"
                }
            },
            sleeve_kino_illicit = {
                name = "Illicit Sleeve",
                text = {
                    "{C:attention}Crime Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}The Gangster{}"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Illicit Deck{}"
                }
            },
            sleeve_kino_dangerous = {
                name = "Dangerous Sleeve",
                text = {
                    "{C:attention}Action Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}The Soldier{}"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Dangerous Deck{}"
                }
            },
            sleeve_kino_heroic = {
                name = "Heroic Sleeve",
                text = {
                    "{C:attention}Superhero Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}The Superhero{}"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Heroic Deck{}"
                }
            },

            sleeve_kino_athletic = {
                name = "Athletic Sleeve",
                text = {
                    "{C:attention}Sports Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}Homerun{}"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Athletic Deck{}"
                }
            },
            sleeve_kino_childlike = {
                name = "Childlike Sleeve",
                text = {
                    "{C:attention}Family Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}Gathering{}"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Childlike Deck{}"
                }
            },
            sleeve_kino_adventurous = {
                name = "Adventurous Sleeve",
                text = {
                    "{C:attention}Adventure Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}Artifact{}"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Adventerous Deck{}"
                }
            },
            sleeve_kino_highpressure = {
                name = "High Pressure Sleeve",
                text = {
                    "{C:attention}Thriller Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}Fright{}"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}High Pressure Deck{}"
                }
            },
            sleeve_kino_funny = {
                name = "Funny Sleeve",
                text = {
                    "{C:attention}Comedy Jokers{} are",
                    "{C:attention}50%{} stronger and {C:attention}X#1#{} as common",
                    "Start with 2 copies of ",
                    "{C:attention}Whimsy{}"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Whimsy Deck{}"
                }
            },

            -- Non-genre sleeves
            sleeve_kino_videostore = {
                name = "音像店牌套",
                text = {
                    "{C:attention}电影小丑牌{}和{C:attention}电影消耗牌",
                    "出现频率{C:attention}X2"
                }
            },
            sleeve_kino_videostore_alt = {
                name = "音像店牌套",
                text = {
                    "{C:attention}电影小丑牌{}和{C:attention}电影消耗牌",
                    "出现频率{C:attention}X4"
                }
            },

            sleeve_kino_bacon = {
                name = "Bacon Sleeve",
                text = {
                    "{C:attention}Movie Jokers{} are",
                    "{C:attention}#1#%{} stronger if",
                    "they share {C:attention}Cast or",
                    "{C:attention}Director{} with adjacent",
                    "Jokers"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Bacon Deck{}"
                }
            },
            sleeve_kino_bacon_alt = {
                name = "Bacon Sleeve",
                text = {
                    "{C:attention}Movie Jokers{} are",
                    "{C:attention}#1#%{} stronger if",
                    "they share {C:attention}Cast or",
                    "{C:attention}Director{} with adjacent",
                    "Jokers"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Bacon Deck{}"
                }
            },

            sleeve_kino_c2n = {
                name = "Cine2Nerdle Sleeve",
                text = {
                    "{C:attention}Jokers{} sharing cast",
                    "with owned {C:attention}Jokers{}",
                    "are {C:attention}X#1#{} as common"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Cine2Nerdle Deck{}"
                }
            },

            sleeve_kino_producer = {
                name = "Producer Sleeve",
                text = {
                    "Earn no money from",
                    "blinds or interest",
                    "After defeating a {C:attention}Boss Blind",
                    "each {C:attention}Movie Joker{} pays out",
                    "based on it's {C:attention}Profit Margin"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Producer Deck{}"
                }
            },
            sleeve_kino_producer_alt = {
                name = "Producer Sleeve",
                text = {
                    "Earn no money from",
                    "blinds or interest",
                    "After defeating a {C:attention}Blind",
                    "each {C:attention}Movie Joker{} pays out",
                    "based on it's {C:attention}Profit Margin"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Producer Deck{}"
                }
            },

            sleeve_kino_investment = {
                name = "Investment Sleeve",
                text = {
                    "Earn no money from",
                    "blinds or interest",
                    "When you defeat a Blind",
                    "put a {C:green}Money Counter",
                    "on {C:attention}10{} random cards",
                    "in your deck"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Investment Deck{}"
                }
            },
            sleeve_kino_investment_alt = {
                name = "Investment Sleeve",
                text = {
                    "Earn no money from",
                    "blinds or interest",
                    "When you defeat a Blind",
                    "put a {C:green}Money Counter",
                    "on every card in your deck"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Investment Deck{}"
                }
            },

            sleeve_kino_spellslinger = {
                name = "Spellslinger's Sleeve",
                text = {
                    "First scoring card",
                    "casts a spell based",
                    "on the first three cards",
                    "in hand when a hand is played"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Spellslinger's Deck{}"
                }
            },
            sleeve_kino_spellslinger_alt = {
                name = "Spellslinger's Sleeve",
                text = {
                    "Final scoring card",
                    "casts a spell based",
                    "on the last three cards",
                    "in hand when a hand is played"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Spellslinger's Deck{}"
                }
            },

            sleeve_kino_darkknight = {
                name = "Dark Knight Sleeve",
                text = {
                    "{C:attention}Batman Jokers{} are {C:attention}X#1#{}",
                    "as common",
                    "{C:green}1 in 4{} chance for {C:attention}Jokers",
                    "to have a {C:attention}Robin sticker"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Dark Knight Deck{}"
                }
            },
            sleeve_kino_darkknight_alt = {
                name = "Dark Knight Sleeve",
                text = {
                    "{C:attention}Batman Jokers{} are {C:attention}X#1#{}",
                    "as common",
                    "{C:green}1 in 4{} chance for {C:attention}Jokers",
                    "to have a {C:attention}Robin sticker"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Dark Knight Deck{}"
                }
            },

            sleeve_kino_alderaan = {
                name = "Alderaan Sleeve",
                text = {
                    "{C:attention}Star Wars Jokers{} are {C:attention}X#1#",
                    "as common",
                    "When you defeat a {C:attention}Blind",
                    "level up a random hand",
                    "for each unused {C:mult}Discard"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Alderaan Deck{}"
                }
            },
            sleeve_kino_alderaan_alt = {
                name = "Alderaan Sleeve",
                text = {
                    "{C:attention}Star Wars Jokers{} are {C:attention}X#1#",
                    "as common",
                    "When you defeat a {C:attention}Blind",
                    "level up a random hand",
                    "for each unused {C:mult}Discard",
                    "and {C:chips}Hand"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Alderaan Deck{}"
                }
            },

            sleeve_kino_cosmonaut = {
                name = "Cosmonaut's Sleeve",
                text = {
                    "{C:StrangePlanet}Strange Planets{} are {C:attention}X#1#",
                    "as common and {C:attention}ALL{} {C:planet}planets",
                    "can be taken instead of used"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Cosmonaut's Deck{}"
                }
            },
            sleeve_kino_cosmonaut_alt = {
                name = "Cosmonaut's Sleeve",
                text = {
                    "{C:StrangePlanet}Strange Planets{} are {C:attention}X#1#",
                    "as common and {C:attention}ALL{} {C:planet}planets",
                    "can be taken instead of used"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Cosmonaut's Deck{}"
                }
            },

            sleeve_kino_empowered = {
                name = "Empowered Sleeve",
                text = {
                    "{C:attention}Face Cards{} of each",
                    "suit start with the same",
                    "random {C:attention}Enhancement"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Empowered Deck{}"
                }
            },
            sleeve_kino_empowered_alt = {
                name = "Empowered Sleeve",
                text = {
                    "All {C:attention}cards{} of each",
                    "suit start with the same",
                    "random {C:attention}Enhancement"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Empowered Deck{}"
                }
            },
            
            sleeve_kino_deckthatmakesyouold = {
                name = "Sleeve That Makes You Old",
                text = {
                    "When a card is scored",
                    "increase the rank",
                    "of every card held",
                    "in hand that shares a Suit"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Deck That Makes You Old{}"
                }
            },
            sleeve_kino_deckthatmakesyouold_alt = {
                name = "Sleeve That Makes You Old",
                text = {
                    "When a card is scored",
                    "increase the rank",
                    "of every card held",
                    "in hand"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Deck That Makes You Old{}"
                }
            },
            
            
            


            sleeve_kino_northernlion = {
                name = "Egg Sleeve",
                text = {
                    "{C:inactive,E:1}That's a {C:Romance,E:1}Romance!",
                    "{C:inactive,E:1}they flirt in scene 19!",
                    "{C:attention}Movie Jokers{} always count",
                    "as {C:Romance}Romance Jokers{}"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Egg Deck{}"
                }
            },
            
            

            sleeve_kino_snackdeck = {
                name = "Snack Sleeve",
                text = {
                    "Start your run with the",
                    "{C:attention}Special Treats{} and",
                    "{C:attention}Snack Bag{} vouchers"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Snack Deck{}"
                }
            },
            sleeve_kino_trophydeck = {
                name = "Winner's Sleeve",
                text = {
                    "Start your run with the",
                    "{C:attention}Awards Bait{} and",
                    "and {C:attention}Award Show{} vouchers"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Winner's Deck{}"
                }
            },

            sleeve_kino_kinoween_pumpkin = {
                name = "Trick or Treat Sleeve",
                text = {
                    "Fill empty Consumable slots",
                    "with {C:Confection,T:c_kino_candycorn}Candy Corn",
                    "when {C:attention}Blind{} is selected"
                }
            },
            sleeve_kino_kinoween_pumpkin_alt = {
                name = "Trick or Treat Sleeve",
                text = {
                    "Fill empty Consumable slots",
                    "with {C:Confection,T:c_kino_candycorn}Candy Corn",
                    "with a {C:green}High Chance{} of additional treats",
                    "when {C:attention}Blind{} is selected",
                }
            },

            sleeve_kino_kinoween_vampire = {
                name = "Bloodlust Sleeve",
                text = {
                    "{C:Drain}Vampire Jokers{} are {C:attention}X#1#",
                    "as common",
                    "Put {C:attention}#2#{C:Drain} Blood Counters{}",
                    "in your deck when {C:attention}Blind{} is selected" 
                },
            },
            sleeve_kino_kinoween_vampire_alt = {
                name = "Bloodlust Sleeve",
                text = {
                    "{C:Drain}Vampire Jokers{} are {C:attention}X#1#",
                    "as common",
                    "Put {C:attention}#2#{C:Drain} Blood Counters{}",
                    "in your deck when {C:attention}Blind{} is selected"
                },
            },


            -- Cryptid Crossmod decks
            sleeve_kino_snackdeck_cryptid = {
                name = "Snack Sleeve",
                text = {
                    "Start your run with the",
                    "{C:attention}Special Treats{}, {C:attention}Snack Bag{},",
                    "and {C:attention}Heavenly Treats{} vouchers"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Snack Deck{}"
                }
            },
            sleeve_kino_trophydeck_cryptid = {
                name = "Winner's Sleeve",
                text = {
                    "Start your run with the",
                    "{C:attention}Awards Bait{}, {C:attention}Award Show{},",
                    "and {C:attention}EGOT Winner{} vouchers"
                },
                unlock = {
                    "Defeat {C:black}Black Stake{} using",
                    "{C:attention}Winner's Deck{}"
                }
            }
        },
        Counter = {
            -- Score counters
            counter_mult = {
                name = "倍率计数标",
                text = {
                    "{C:attention}步退1位",
                    "{s:0.15} ",
                    "每有1位",
                    "{C:mult}+#1#{}倍率"
                }
            },
            counter_chip = {
                name = "筹码计数标",
                text = {
                    "{C:attention}步退1位",
                    "{s:0.6} ",
                    "每有1位",
                    "{C:chips}+#1#{}筹码"
                }
            },
            counter_xmult = {
                name = "X倍率计数标",
                text = {
                    "{C:attention}步退1位",
                    "{s:0.3} ",
                    "每有1位",
                    "{X:mult,C:white}X#1#{}倍率"
                }
            },

            -- Beneficial Counters
            counter_retrigger = {
                name = "重新触发计数标",
                text = {
                    "{C:attention}步退1位",
                    " ",
                    "每有1位",
                    "重新触发{C:attention}#1#{}次"
                }
            },
            counter_money = {
                name = "金钱计数标",
                text = {
                    "{C:attention}步退1位",
                    " ",
                    "每有1位",
                    "获得{C:money}$#1#"
                }
            },
            counter_investment = {
                name = "投资计数标",
                text = {
                    "{C:attention}步退1位",
                    " ",
                    "每施加1位，损失$1",
                    "每有1位，获得{C:money}$#1#"
                }
            },

            -- Detrimental Counters
            counter_poison = {
                name = "毒害计数标",
                text = {
                    "{C:attention}步退1位",
                    " ",
                    "每有1位",
                    "使{C:chips}筹码{}和{C:mult}倍率",
                    "削减{C:attention}#1#%"
                }
            },
            counter_stun = {
                name = "惊愕计数标",
                text = {
                    "{C:attention}步退1位",
                    " ",
                    "带有此标时，失效"
                }
            },
            counter_debt = {
                name = "债务计数标",
                text = {
                    "{C:attention}步退1位",
                    " ",
                    "每有1位",
                    "损失{C:money}$#1#"
                }
            },

            -- Status Counters
            counter_burn = {
                name = "燃烧计数标",
                text = {
                    "{C:attention}步进1位",
                    " ",
                    "有{C:green}1/10{}的几率",
                    "{C:red}自毁"
                }
            },
            counter_frost = {
                name = "寒冻计数标",
                text = {
                    "{C:attention}步退1位",
                    " ",
                    "有位数时，给予分数减半"
                }
            },
            counter_paralysis = {
                name = "震击计数标",
                text = {
                    "{C:attention}步退1位",
                    " ",
                    "每有1位",
                    "有{C:green}1/10{}的几率",
                    "无法触发"
                }
            },
            counter_sleep = {
                name = "沉睡计数标",
                text = {
                    "{C:attention}步退1位",
                    "有{C:green}1/#1#{}（计数标总位数）",
                    "的几率清除所有计数标",
                    " ",
                    "有位数时，失效"
    
                }
            },
            counter_drowsy = {
                name = "困倦计数标",
                text = {
                    "{C:attention}步进1位",
                    " ",
                    "每有1位，有{C:green}1/10{}的几率",
                    "转化为{C:attention}沉睡计数标"
                }
            },

            -- Kino Counters
            counter_kino_power = {
                name = "强力计数标",
                text = {
                    "{C:attention}步退1位",
                    " ",
                    "有位数时",
                    "卡牌能力提升{C:attention}#1#%{}"
                }
            },
            counter_kino_blood = {
                name = "鲜血计数标",
                text = {
                    "本牌遭到{C:Drain}耗竭{}时",
                    "{C:attention}步退1位",
                    "并阻止{C:Drain}耗竭影响"
                }
            },
            counter_kino_heartbreak = {
                name = "心碎计数标",
                text = {
                    "{C:attention}本牌计分时",
                    "{C:attention}移除自身所有计数标"
                }
            },
            counter_kino_bullet_pcard = {
                name = "弹匣",
                text = {
                    "至多可装填{C:attention}#2#{}发子弹",
                    " ",
                    "每有一发，{C:attention}重新触发{}一次",
                    "并耗尽子弹"
                }
            },
            counter_kino_bullet_joker = {
                name = "弹匣",
                text = {
                    "至多可装填{C:attention}#2#{}发子弹",
                }
            },
            counter_kino_drought = {
                name = "荒旱计数标",
                text = {
                    "{C:attention}步退1位",
                    " ",
                    "有位数时，无法计分"
                }
            },
            counter_kino_glass = {
                name = "玻璃计数标",
                text = {
                    "{C:attention}步退1位",
                    " ",
                    "回合计分全部完毕后",
                    "有{C:green}#1#/#2#{}的几率自毁"
                }
            },
            counter_kino_chain = {
                name = "锁链计数标",
                text = {
                    "{C:attention}尝试弃置后，步退1位",
                    " ",
                    "有位数时，无法弃置"
                }
            }
        },
        ContentPackage = {
            oops_all_jimbos = {
                name = "Oops! All Jimbos",
                text = {
                    "All Vanilla jokers with",
                    "a Jimbo variant art"
                }
            },
            vanilla_kino_tarots = {
                name = "Tarots: Vanilla (for Kino)",
                text = {
                    "Adds Vanilla Tarots that",
                    "do not have a functional",
                    "Balatro Goes Kino counterpart"
                }
            },
            standard_kino_playset = {
                name = "Simple Kino Jokers",
                text = {
                    "Adds 150 Kino jokers",
                    "that do not rely on unique",
                    "consumables, or complex game mechanics"
                }
            },
            vanilla_space = {
                name = "Vanilla: Space",
                text = {
                    "Adds Vanilla content",
                    "that has an extraterrestial theme"
                }
            },
            vanilla_science = {
                name = "Vanilla: Science",
                text = {
                    "Adds Vanilla content",
                    "that has a scientific theme"
                }
            },
            vanilla_mystical = {
                name = "Vanilla: Mystic",
                text = {
                    "Adds Vanilla content",
                    "that has a mystical theme"
                }
            },
            vanilla_food = {
                name = "Vanilla: Food",
                text = {
                    "Adds Vanilla content",
                    "that has a food theme"
                }
            },
            vanilla_performers = {
                name = "Vanilla: Performance",
                text = {
                    "Adds Vanilla content",
                    "that has a performance theme"
                }
            },
            vanilla_meta = {
                name = "Vanilla: These Aren't Jokers?!",
                text = {
                    "Adds Vanilla content",
                    "focused on jokers that",
                    "no casino would shuffle into their deck"
                }
            },

            -- Kino
            kino_abduction = {
                name = "Kino: Abduction",
                text = {
                    "Adds Kino content",
                    "focused on the {C:Alien}Abduction{} mechanic"
                }
            },

            kino_sci_fi = {
                name = "Kino: Sci-Fi Enhancement",
                text = {
                    "Adds Kino content",
                    "focused on the {C:attention}Sci-Fi{} Enhancement"
                }
            },
            kino_spellcasting = {
                name = "Kino: Spellcasting",
                text = {
                    "Adds Kino content",
                    "focused on the {C:attention}Fantasy{} Enhancement"
                }
            },
            kino_action = {
                name = "Kino: Action",
                text = {
                    "Adds Kino content",
                    "focused on the {C:attention}Action{} Enhancement"
                }
            },
            kino_crime = {
                name = "Kino: Crime",
                text = {
                    "Adds Kino content",
                    "focused on the {C:attention}Crime{} Enhancement"
                }
            },
            kino_mystery = {
                name = "Kino: Mystery",
                text = {
                    "Adds Kino content",
                    "focused on the {C:attention}Mystery{} Enhancement"
                }
            },
            kino_demonic = {
                name = "Kino: Demonic",
                text = {
                    "Adds Kino content",
                    "focused on the {C:attention}Demonic{} Enhancement"
                }
            },
            kino_horror = {
                name = "Kino: Horror",
                text = {
                    "Adds Kino content",
                    "focused on the {C:attention}Horror{} Enhancement"
                }
            },
            kino_romance = {
                name = "Kino: Romance",
                text = {
                    "Adds Kino content",
                    "focused on the {C:attention}Romance{} Enhancement"
                }
            },
            kino_superhero = {
                name = "Kino: Superhero",
                text = {
                    "Adds Kino content",
                    "focused on the {C:attention}Superhero{} Enhancement"
                }
            }
        },
        Playset = {
            kino_standardsize_movies = {
                name = "Standardsize Movies",
                text = {
                    "150 Jokers, 8 enhancements. Classic Balatro",
                    "But now it goes Kino"
                }
            },
            kino_science_pack = {
                name = "Science Pack",
                text = {
                    "Science-based Content",
                    "focused on machinery,",
                    "robots and space"
                }
            },
            kino_debug_playset_1 = {
                name = "金宝十分",
                text = {
                    "只有金宝。"
                }
            },
            kino_vanilla_basic = {
                name = "所有内容",
                text = {
                    "所有当前已安装的内容"
                }
            }
            
        },
        Unique = {
            c_kino_bullets = {
                name = "子弹",
                text = {
                    "装填至{C:attention}扑克牌",
                    "以使其在计分时重新触发",
                    "或装填至兼容的{C:attention}小丑牌",
                    "{C:inactive}（当前为{C:attention}#1#{C:inactive}/{C:attention}24{C:inactive}发）"
                }
            }
        },
        Stake={
            stake_kino_silver={
                name="银注",
                text={
                    "Defeat the {C:attention}Ante 8 Boss Rush",
                    "to roll {C:attention,E:1}Credits{}",
                    "(Credits aren't implemented yet)"
                },
            },
        }
    },
    misc = {
        dictionary = {
            ---- UI elements ----
            b_confection_rate = "Confection Rate",
            b_kino_pull = "拿取",
            b_questlog = "任务",
            k_kino_legendary = "Legendaries",
            -- Actor UI
            k_kino_shared_cast = "有相同演员的小丑牌",
            k_kino_directed_by = "导演：",
            k_kino_budget = "预算：",
            k_kino_box_office = "票房：",
            k_kino_release_date = "发行日期：",
            k_kino_shared_cast_list = "有相同演员的电影：",

            -- Blockbuster: Playset UI
            k_blockbuster_included_cards = "包含卡牌",
            k_playset = "播单",
            k_contentpackage = "内容包",
            kino_select_playset = "播单",



            -- Mod Config --
            kino_settings_header_enhancements = "卡牌增强",
            kino_settings_header_joker_mechanics = "小丑牌机制",
            kino_settings_header_mod_mechanics = "模组机制",

            kino_settings_sci_fi_enhancement = "科幻片牌？",
            kino_settings_spellcasting = "施咒牌？",
            kino_settings_demonic_enhancement = "邪魔牌？",
            kino_settings_horror_enhancement = "恐怖片/怪兽牌？",
            kino_settings_romance_enhancement = "爱情片牌？",
            kino_settings_crime_enhancement = "犯罪片牌？",
            kino_settings_action_enhancement = "动作片牌？",


            kino_settings_jumpscare_mechanic = "跳脸杀小丑牌？",
            kino_settings_vampire_jokers = "吸血鬼小丑牌？",
            kino_settings_time_based_jokers = "计时性小丑牌？",
            kino_settings_speed_factor = "“快”计时",
            kino_settings_confection_mechanic = "甜食零嘴？", 

            kino_settings_feedback_box = "赛局结束显示反馈框",
            kino_settings_actor_synergy = "演员？",
            kino_settings_self_synergize = "小丑牌可否与自身连协？",
            kino_settings_genre_synergy = "类型？",
            kino_settings_movie_jokers_only = "仅电影小丑牌？",
            kino_settings_custom_rarity = "稀有度系统？",
            kino_settings_halloween_music = "万圣节牌组音乐？",
            kino_settings_halloween_deck = "万圣节模式？",

            -- OTHER --
            kino_credits_header = "鸣谢",
            kino_credits_developer = "开发者：",
            kino_credits_specialthanks = "游玩测试反馈：",
            kino_credits_programminghelp = "附加程序编写：",
            kino_credits_wiki = "百科维护协助：",
            kino_credits_music = "万圣节牌组音乐：",
            ---------------------
            k_blindability = "盲注能力",
            k_confection = "甜食零嘴",
            k_unique = "独一",
            b_confection_cards = "甜食零嘴牌",
            b_unique_cards = "独一牌",
            b_blindability_cards = "盲注能力",
            k_spell = "魔咒",
            k_quest = "任务",
            k_kino_strange_planet = "奇异星球",
            
            

            snack_boosters = "甜食零嘴",
            horror_booster = "恐怖片小丑牌",
            action_booster = "动作片小丑牌",
            sci_fi_booster = "科幻片小丑牌",
            comedy_booster = "喜剧片小丑牌",
            romance_booster = "爱情片小丑牌",
            fantasy_booster = "奇幻片小丑牌",
            actor_booster = "小丑牌",

            k_genre_synergy_egg = "That's a Romance!",
            k_genre_synergy = "Genre Synergy!",
            k_actor_synergy = "Actor Synergy!",
            k_charged = "Gain Charge",
            k_sacrifice = "Sacrifices Will Be Made",
            k_spell_cast = "MAGIC!",
            k_romance_match_ex = "你好哇 ;)",
            k_summoned_ex = "Summoned",
            kino_codex = "Solved",
            k_kino_drained = "耗竭！",
            k_kino_bang = "Bang!",
            k_kino_downgrade_ex = "数值削减",
            k_kino_perished = "Perished!",
            
            k_longlegs_ex = "Captured",
            k_ghost_rider_1 = "Vengeance!",
            k_blade_reg = "Joker Slain",
            k_blade_vamp = "Vampire Killed",
            k_narrated_ex = "And then they played the #1#",
            k_10_things_ex = "Flirted With",
            k_jump_scare = "哇嗷！",
            k_shining = "Here's Jack!",
            k_benjamin_button = "Aged",
            k_mars_attacks = "Invaded",
            k_mars_attacks_2 = "DESTROYED!!!!",
            k_chef = "给！",
            k_jaws = "CHOMP",
            k_gone_girl_male = "Gone Girl'd",
            k_gone_girl_female = "Good For Her",
            k_hook = "Pan'd",
            k_ringu_countdown = "Ring Ring",
            k_ringu_death = "7 Days Passed",
            k_goodfellas_pay = "Payment Made",
            k_goodfellas_leave = "Broke, ay?",
            k_et = "Go Home",
            k_ocean_11_2 = "Heisted",
            k_nowyouseeme = "Abra Cadabra",
            k_cocktail = "谢谢小费！",
            k_exorcist_1 = "The Power of Christ compells you",
            k_menu = "Bon appetit",
            k_m3gan = "Beep. Boop",
            k_kino_guardians_1 = "Booyah",
            k_guardians_2 = "Visited",
            k_guardians_3 = "Saved!",
            k_princess_bride_1 = "As... You... Wish...",
            k_princess_bride_2 = "Inconceivable!",
            k_princess_bride_3 = "Is this a kissing Joker?",
            k_arrakis = "Lisan al-Gaib!",
            k_west_side_sharks = "Sharks!",
            k_west_side_jets = "Jets!",
            k_west_side_neither = "Officer Kripke! Run!",
            k_shazam = "SHAZAM!",
            k_btlc = "Have ya paid your dues, Jack?",
            k_klowns = "木嘿嘿嘿！",
            k_independence_day = "Today, we celebrate our Independence Day!",
            k_polar_express_bad = "You've been a bad gambler",
            k_polar_express_good = "Ho ho ho!",
            k_kino_goodness_lost = "Bad!",
            k_kraven = "There's an animal in each one of us",
            k_hustle = "Dribble",
            k_terminator = "I'll be back",
            k_insomnia = "No rest",
            k_sugarland = "Stolen",
            k_drstrange = "By the Eye of Agamoto!",
            k_gremlins = "木嘿嘿嘿！",
            k_raiders = "This belongs in a Museum!",
            k_odyssey = "Everything is going extremely well",
            k_contagion = "阿嚏！",
            k_lalaland = "For the Fools who dream",
            k_cruella = "That card will make a great coat",
            k_hellboy = "Hell held back",
            k_minecraft_1 = "打火石！",
            k_minecraft_2 = "Chicken Jockey!",
            k_kino_fast_and_furious_5 = 'Heisted',
            k_kino_star_wars_i = "Now this is pod racing", 
            k_kino_k_kino_big_daddy = "Big. Daddy.",
            k_kino_tmnt_1 = "Cowabunga!",
            k_kino_ratatouille = "Delicious Flavours!",
            k_kino_starwars_ii = "Strengthen the Clone Army",
            k_kino_starwars_viii = "See you around, kid",
            k_kino_ponyo = "Ponyo!",
            k_kino_evil_dead_1 = "Soon all of you will be like me",
            k_kino_pirates_1 = "Pirate's Gold",
            k_kino_paulblart_1 = "Low Blood Sugar :(",
            k_kino_annihilation = "变化……",
            k_kino_waterworld = "Value Trickled Down",
            k_kino_muppets_caper = "Hi-ho!",
            k_kino_muppets_treasure_island = "Treasure!",
            k_kino_moulin_rouge = "Hand Size Up!",
            k_kino_pulp_fiction = "Overdose",
            k_kino_mortal_kombat_1 = "Need more players",
            k_kino_mask_of_the_phantasm_1 = "Batman!",
            k_kino_mask_of_the_phantasm_2 = "Oh no, it's the Joker!",
            k_kino_dracula_stoker = "Sing For Me",
            k_kino_sinners_blood = "Let me in, so I can help",
            k_kino_weapons = "What the Fuck?!",
            k_kino_superman2025_powerdown = "Power Lost",
            k_kino_superman2025_powerup = "Powered Up!",
            k_kino_cat_people = "Meow",
            k_kino_hardcore_henry = "Cloned",
            k_kino_james_bond_1 = "Shaken, not stirred",
            k_kino_terminator_destroyed = "I'll be back",
            k_kino_forrest_gump = "Run, Forrest, Run",
            k_kino_singing_in_the_rain = "何其美妙！",
            k_kino_pans_labyrinth = "Well done, child",
            k_kino_deadpool = "从头来过！",
            k_kino_snakes_on_a_plane = "Snakes! On a Plane?!",
            k_kino_marty_supreme_1 = "Ping",
            k_kino_marty_supreme_2 = "Pong",

            k_kino_heartache_stack = "</3",


            -- Enhancement Barks
            k_monster_turn = "哇嗷！",
            k_crime_card = "抢钱！",
            k_action_card = "Bang!",
            k_kino_mystery = "I would've gotten away with it too!",

                 -- CROSS MOD BARKS
            k_kino_finance_investing = "Investing!",
            k_kino_finance_investing_2 = "Time for Payouts!",
            k_kino_angelic_create = "Be Blessed, Child",
            k_kino_cooked = "Cooked",
            k_kino_supervillain_foiled = "Halt, Vile Villain!",
            k_kino_supervillain_enacted = "My evil plan!",

            -- Confection Barks
            k_eaten = "吃光了",
            k_extra_large = "咬一口",
            k_kino_blessedconf = "Blessed be this meal",
            k_kino_eating_beans_1 = "哎哟我艹了！",
            k_kino_eating_beans_2 = "Yoooo",
            k_kino_eating_beans_3 = "This jester eating BEANS",

            -- Planet Barks
            k_kino_ego_planet = "伊戈！",
            k_kino_treasure_planet_cons = "Treasure Acquired",
            k_kino_solaris = "Madness!",
            k_kino_altair4 = "心魔作祟！",
            k_kino_vulcan_use = "火神星！", -- Chromic temp

            -- Seals
            k_kino_sportsseal_1 = "到！",
            k_kino_sportsseal_2 = "全体都有！",
            k_kino_adventureseal_1 = "Gained Notariety",
            k_kino_adventureseal_2 = "Treasure!",

            -- Spartacus Barks
            k_spartacus_1 = "I am Spartacus!",
            k_spartacus_2 = "No, I am Spartacus!",
            k_spartacus_3 = "I am!",

            -- Spell barks
            k_spellcast_1 = "",

            ph_egg = "That's a Romance!",

            -- Legendary Joker text
            k_legend_willnot = "Legendary will not appear",
            k_legend_will = "Will spawn as:",

            -- BOSS BLIND BARKS
            k_blind_vader_1 = "I have you now!",
            k_blind_vader_2 = "Don't make me destroy you",
            k_blind_gekko_1 = "Greed. Is. Good!",
            k_blind_gekko_2 = "You win a few, you lose a few",
            k_blind_pazuzu_1 = "Have you come to save God's servant?",
            k_blind_pazuzu_2 = "上佳之日，正宜驱魔除凶！",
            k_blind_dracula_1 = "I don't drink... Wine",
            k_blind_joker_1 = "Ha Ha Ha Ha",
            k_blind_joker_2 = "HAHAHAHAHA",
            k_blind_joker_final = "Why So Serious?",
            k_blind_loki = "Changed the Target Suit",
            k_blind_rico_dyn = "You're doing it wrong",
            k_kino_blind_humungus_1 = "We Kill! We Kill! We Kill!",
            k_blind_smith = "No, Jimbo. Your men are already dead",
            k_kino_blind_immortan_1 = "I am your redeemer",
            k_kino_blind_thanos = "Perfectly Balanced",
            k_kino_joker_batman = "Oh no! It's Bats!",
            k_kino_batman_forever = "我是蝙蝠侠",
            k_kino_saved = "Saved!",
            k_kino_blind_pale_man = "...",
            k_blind_fabrication_machine = "The machine whirrs. Your deck feels U N S A F E",
            k_kino_xeno_queen = "Hatch",
            k_kino_bartel = "I burned them...",
            k_kino_evilqueen = "魔镜，魔镜……",
            k_kino_freddy = "Nightmare",
            k_kino_rose = "Shine",
            k_kino_flatline = "Beeeeeeep",
            k_kino_morley = "Link by link",
            k_kino_clubber = "I pity the fool",
            k_kino_rugen = "我耗费了你一年的光阴",
            
            -- Tag barks
            k_tag_treat_low_1 = "Edible Money! Eh Eh Eh",
            k_tag_treat_low_2 = "That's no Mars Bar! That's two flying monkeys!",
            k_tag_treat_low_3 = "A handful of Rocks :(",
            k_tag_treat_mid_1 = "An imp jumped out and stole your cash!",
            k_tag_treat_mid_2 = "The candy was Poisoned and leaked into your deck",
            k_tag_treat_mid_3 = "Cotton Candy demons tore your face(s) off",
            k_tag_treat_bad_1 = "The worst horror of all. Financial debt.",
            k_tag_treat_bad_2 = "Your deck starts doing the monster mash",
            k_tag_treat_bad_3 = "Curses. Curse your entire deck!",

            -- Spellcasting Text
            k_bb_spellbook = "咒法宝典",
            k_bb_spelltext = {
                "咒术由主花色、副花色及法力点数三个要素组成",
                "可施咒的扑克牌或小丑牌触发时，即施放咒术"
            },
            k_bb_spell_power = "咒术法力",
            k_bb_power_level = "法力等级",
            k_bb_spell_power_text = {
                "咒术法力取决于",
                "第三个咒术要素的点数",
            },


            k_kino_legendary_quest_tutorial = {
                "从第三个任务起，每达成一项条件",
                "对应小丑牌均将更易出现"
            },
            -- Legendary Joker Quests
            -- -- 2001: A Space Odyssey
            k_odyssey_quest_1 = {
                "Possess a Movie Joker",
                "directed by Kubrick"
            },
            k_odyssey_quest_2 = {
                "持有2张科幻片小丑牌"
            },
            k_odyssey_quest_3 = {
                "Possess a Movie Joker",
                "released in the 60s"
            },
            k_odyssey_quest_4 = {
                "Have 10 or more",
                "Sci-Fi Cards in your deck",
            },
            k_odyssey_quest_5 = {
                "Have used 20 or more",
                "Planet Cards"
            },
            k_odyssey_quest_6 = {
                "Have a Moon, Jupiter",
                "and Earth in your inventory"
            },

            -- -- Raiders of the Lost Ark
            k_indiana_quest_1 = {
                "Possess a Movie Joker",
                "directed by Spielberg"
            },
            k_indiana_quest_2 = {
                "Possess 2 Adventure Jokers"
            },
            k_indiana_quest_3 = {
                "Possess a Movie Joker",
                "released in the 80s"
            },
            k_indiana_quest_4 = {
                "Possess a Movie Joker",
                "that shares an actor"
            },
            k_indiana_quest_5 = {
                "Have 60 or more",
                "cards in your deck"
            },
            k_indiana_quest_6 = {
                "Possess a Hieroglyph",
                "or Petroglyph Voucher"
            },

            -- Barbie Quests
            k_barbie_quest_1 = {
                "Possess a Movie Joker",
                "directed by a Woman"
            },
            k_barbie_quest_2 = {
                "Possess 2 Comedy",
                "or Adventure Jokers"
            },
            k_barbie_quest_3 = {
                "Possess a Movie Joker",
                "released in the 2020s"
            },
            k_barbie_quest_4 = {
                "Possess a Movie Joker",
                "that shares an actor"
            },
            k_barbie_quest_5 = {
                "牌组中Q的张数",
                "多于J和K的总张数"
            },
            k_barbie_quest_6 = {
                "Have a The Lovers, The Empress,",
                "and Venus in your inventory"
            },

            -- Ratatouille Quests
            k_ratatouille_quest_1 = {
                "持有2张动画片",
                "或家庭片小丑牌"
            },
            k_ratatouille_quest_2 = {
                "使用过至少10张",
                "甜食零嘴牌"
            },
            k_ratatouille_quest_3 = {
                "牌组中",
                "至少包含10张2"
            },
            k_ratatouille_quest_4 = {
                "持有一张与本片",
                "有相同演员的电影小丑牌"
            },
            k_ratatouille_quest_5 = {
                "持有一张发行于",
                "2000年代的电影小丑牌"
            },
            k_ratatouille_quest_6 = {
                "同时持有冥王星、",
                "影院爆米花和披萨片"
            },

            -- Citizen Kane Quests
            k_citizen_kane_quest_1 = {
                "持有2张奇幻片",
                "或剧情片小丑牌"
            },
            k_citizen_kane_quest_2 = {
                "持有一张发行于",
                "1940年代的电影小丑牌"
            },
            k_citizen_kane_quest_3 = {
                "Possess a Movie Joker",
                "that shares an actor"
            },
            k_citizen_kane_quest_4 = {
                "Have at least ten",
                "cards with different enhancements",
                "in your starting Deck"
            },
            k_citizen_kane_quest_5 = {
                "Have $50 or more"
            },
            k_citizen_kane_quest_6 = {
                "Have a The Emperor, The Hermit,",
                "and The Earth in your inventory"
            },

            -- Godfather Quests
            k_kino_godfather_quest_1 = {
                "持有2张犯罪片",
                "或剧情片小丑牌"
            },
            k_kino_godfather_quest_2 = {
                "持有一张发行于",
                "1970年代的电影小丑牌"
            },
            k_kino_godfather_quest_3 = {
                "Possess a Movie Joker",
                "that shares an actor"
            },
            k_kino_godfather_quest_4 = {
                "Have stolen $25 or more"
            },
            k_kino_godfather_quest_5 = {
                "Have destroyed 5", 
                "playing cards or more"
            },
            k_kino_godfather_quest_6 = {
                "Have a The Emperor, The Gangster,",
                "and a Slice of Pizza in your inventory"
            },

            -- Forrest Gump Quests
            k_kino_forrest_gump_quest_1 = {
                "持有2张剧情片小丑牌",
            },
            k_kino_forrest_gump_quest_2 = {
                "持有一张发行于",
                "1990年代的电影小丑牌"
            },
            k_kino_forrest_gump_quest_3 = {
                "Possess a Movie Joker",
                "that shares an actor"
            },
            k_kino_forrest_gump_quest_4 = {
                "Have 50 or more",
                "numbered cards in your deck"
            },
            k_kino_forrest_gump_quest_5 = {
                "Play a Straight",
                "at least 10 times"
            },
            k_kino_forrest_gump_quest_6 = {
                "Have a Chocolate Bar, The Fool,",
                "and Saturn in your inventory"
            },

            -- Bringing Up Baby Quests
            k_kino_bringing_up_baby_quest_1 = {
                "持有2张爱情片",
                "或喜剧片小丑牌",
            },
            k_kino_bringing_up_baby_quest_2 = {
                "Possess a Movie Joker",
                "released in the 1930s"
            },
            k_kino_bringing_up_baby_quest_3 = {
                "Possess a Movie Joker",
                "that shares an actor"
            },
            k_kino_bringing_up_baby_quest_4 = {
                "Have 20 or more",
                "enhanced cards in your deck"
            },
            k_kino_bringing_up_baby_quest_5 = {
                "Make 5 or more Matches"
            },
            k_kino_bringing_up_baby_quest_6 = {
                "Have the Lovers, Venus,",
                "and a Hot Dog in your inventory"
            },

            -- Avengers Endgame Quests
            k_kino_avengers_endgame_quest_1 = {
                "持有3张超英片小丑牌"
            },
            k_kino_avengers_endgame_quest_2 = {
                "持有一张发行于",
                "2010年代的电影小丑牌"
            },
            k_kino_avengers_endgame_quest_3 = {
                "持有两张与本片",
                "有相同演员的电影小丑牌"
            },
            k_kino_avengers_endgame_quest_4 = {
                "牌组中至少包含",
                "5张超英片牌"
            },
            k_kino_avengers_endgame_quest_5 = {
                "牌组现存卡牌张数",
                "不高于开局的一半"
            },
            k_kino_avengers_endgame_quest_6 = {
                "同时持有超级英雄、",
                "伊戈、氪星"
            },

            -- Singing in the Rain Quests
            k_kino_singing_in_the_rain_quest_1 = {
                "持有2张音乐片",
                "或爱情片小丑牌"
            },
            k_kino_singing_in_the_rain_quest_2 = {
                "Possess a Movie Joker",
                "released in the 1950s"
            },
            k_kino_singing_in_the_rain_quest_3 = {
                "Possess 2 Movie Jokers",
                "that share an actor"
            },
            k_kino_singing_in_the_rain_quest_4 = {
                "Have 20 Counters in",
                "your full deck"
            },
            k_kino_singing_in_the_rain_quest_5 = {
                "Have played 20 or more",
                "unscoring cards"
            },
            k_kino_singing_in_the_rain_quest_6 = {
                "Have the Lovers, Popcorn,",
                "and Mars in your inventory"
            },

            -- ========= BLOCKBUSTER API MOD LOCALIZATION ======== --
            bb_counter_tooltip = {
                "Jokers and playing cards can have",
                "only one type of counter",
                "Counters decrease by 1 when they",
                "are triggered"
            },
            bbcount_counter = "计数标",
            bb_paralysis = "Paralyzed!",

            -- Value Manipulation
            blockbuster_config_debug_print = "Print Debug statements",
            blockbuster_config_compat_box = "Always display compatibility tooltips",
            blockbuster_config_header = "Blockbuster: Value Manipulation"
        },
        challenge_names = {
            c_kino_minc = "怪兽公司",
            c_kino_bacon = "Six Degrees of Kevin",
            c_kino_yeager = "Cade Yeager Cosplay",
            c_kino_xenomorph = "Xenomorph Invasion",
            c_kino_bestsong = "Best Song in the World",
            c_kino_harrysally = "When Perkeo met Triboulet",
            c_kino_genre_variety = "Genre Variety",
            c_kino_genre_snob = "Genre Snob",
            c_kino_chronology = "Chronology",
            c_kino_blockbuster = "Blockbuster Video",
            c_kino_slasher = "Slasher Movie",
            c_kino_wallstreet = "The Jimbo of Wallstreet"

        },
        v_dictionary = {
            
            -- Payout Info
            kino_sci_fi_payout = "Sci-Fi Cards Upgraded ($#1# each)",

            -- Quest Types
            v_kino_quest_hand_type = {
                "Play a {C:attention}#1#{}#2#"
            },
            v_kino_quest_card_type = {
                "Have a {C:attention}#1#{}",
                "score#2#"
            },

            -- Quest Description Units
            v_kino_questtimer = {
                " #1#次"
            },
        },
        v_text = {
            ch_c_movie_jokers_only = {
                "Only {C:attention}Movie Jokers{} can spawn"
            },
            ch_c_kino_bacon = {
                "All {C:attention}Movie Jokers{} spawn with a {C:attention}Bacon{} sticker"
            },
            ch_c_kino_yeag = {
                "At the end of the round, you earn {C:money}$#1#{} for each time a {C:attention}Sci-Fi{} card upgraded"
            },
            ch_c_kino_alien = {
                "Whenever you play a hand, one card in deck becomes permanently {C:attention}Debuffed{}"
            },
            ch_c_kino_bestsong = {
                "Gain a {C:red}Discard{} when you {C:attention}Sacrifice{}"
            },
            ch_c_kino_harrysally = {
                "You cannot buy {C:green}Rerolls{}, you instead earn them whenever you {C:attention}Make a Match"
            },
            ch_c_kino_genre_variety = {
                "{C:attention}Movie Jokers{} are debuffed while you own another joker that shares a {C:attention}Genre{}"
            },
            ch_c_kino_genre_snob = {
                "{C:attention}Movie Jokers{} are debuffed if they do not share the genre of the Joker in your {C:attention}Active slot{}"
            },
            ch_c_kino_chronology = {
                "{C:attention}Movie Jokers{} spawn in order of release"
            },
            ch_c_kino_blockbuster = {
                "All {C:attention}Movie Jokers{} are rental, charging more rent depending on how profitable they were"
            },
            ch_c_kino_slasher = {
                "Every Fourth card scored {C:attention}Jumpscares{}"
            },
            ch_c_kino_wallstreet = {
                "Whenever you use any {C:attention}Consumable{}, you {C:money}Bust"
            },

            -- More general rules
            ch_c_carryover_discards = {
                "{C:red}弃牌次数{}结余至下回合"
            },
            ch_c_carryover_hands = {
                "{C:blue}出牌次数{}结余至下回合"
            }
        },
        labels = {
            kino_award = "获奖",
            kino_choco = "蘸巧克力酱",
            kino_goldleaf = "金箔",
            kino_extra_large = "Extra Large",
            kino_robin = "罗宾",
            kino_spilled_beans = "Spilled Beans",
            kino_family_seal = "家庭蜡封",
            kino_cheese_seal = "奶酪蜡封",
            kino_adventure_seal = "探险蜡封",
            kino_thriller_seal = "惊悚蜡封",
            kino_sports_seal = "运动蜡封",
            kino_comedy_seal = "喜剧蜡封"
            

        },
		quips = {
            kino_ringu_1 = {
                "7 days..."
            },
            kino_mars_attacks_1 = {
                "We come in peace!",
                "We come in peace!",
                "We come in peace!"
            }
        }
    }
}