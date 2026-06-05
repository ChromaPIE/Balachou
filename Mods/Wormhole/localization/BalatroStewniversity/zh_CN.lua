return {
    descriptions = {
        Joker = {
            j_worm_stew_stew_earth = {
                name = "Stew Earth",
                text = {
                    '{X:mult,C:white}X#1#{} Mult, gains {X:mult,C:white}X#2#{} Mult',
                    'if score {C:attention}catches fire{},',
                    'otherwise loses {X:mult,C:white}X#3#{} Mult'
                },
            },

            j_worm_stew_flat_earth = {
                name = 'Flat Earth',
                text = {
                    "{C:chips}+#2#{} Chips for each",
                    "non-{C:spades}Spade{} card",
                    "in your {C:attention}full deck{}",
                    "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
                } 
            },

            j_worm_stew_dinosaur_earth = {
                name = 'Dinosaur Earth',
                text = {
                    '{C:green}#1# in #2#{} chance for',
                    '{C:attention}-#4#{} Ante and for all',
                    'Dinosaur Earths to go',
                    '{C:red,E:2}extinct{} at end of round'
                }
            },

            j_worm_stew_dinosaur_earth_alt = {
                name = 'Dinosaur Earth',
                text = {
                    '{s:2,E:1,C:red}Extinct!'
                }
            },

            j_worm_stew_impact_crater = {
                name = '陨石坑',
                text = {
                    '退出{C:attention}商店{}后',
                    '有{C:green}#2#/#3#{}的几率',
                    '生成一个{C:attention,T:tag_meteor}#1#'
                    }
            },

            j_worm_stew_staged_landing = {
                name = 'Staged Landing',
                text = {
                    'This Joker gains {C:mult}+#2#{} Mult',
                    'for every {C:clubs}Club{} card',
                    'discarded this round',
                    '{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)'
                }
            },

            j_worm_stew_stardust = {
                name = '星尘',
                text = {
                    '每打出{C:attention}#2#{C:inactive} [#3#]{}张',
                    '计分的{C:diamonds}方片{}牌',
                    '本牌{C:attention}售价{}提升{C:money}$#1#'
                }
            },

            j_worm_stew_8_ball_earth = {
                name = '8号地球',
                text = {
                    '若出牌包含{C:attention}#1#',
                    '以随机{C:tarot}塔罗{}，{C:planet}星球',
                    '或{C:inactive,s:0.8}（小几率）{C:spectral}幻灵{}牌',
                    '{C:attention}填满{}消耗牌槽位',
                    '{C:inactive}（必须有空位）'
                }
            },

            j_worm_stew_stargazer = {
                name = 'Stargazer',
                text = {
                    'Gains {X:mult,C:white}X#1#{} Mult for each',
                    'owned {C:tarot}The Star{} or {C:planet}Planet{} card',
                    '{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)'
                }
            },

            j_worm_stew_geocentrism = {
                name = 'Geocentrism',
                text = {
                    "Played cards with",
                    "{C:hearts}Heart{} suit give",
                    "{X:mult,C:white} X#1# {} Mult when scored",
                }
            },

            j_worm_stew_astrologer = {
                name = '占星家',
                text = {
                    "使用{C:tarot}塔罗{}牌后",
                    "随机生成一张{C:planet}星球牌",
                    "{C:inactive}（必须有空位）"
                }
            },

            j_worm_stew_cheese_moon = {
                name = 'Cheese Moon',
                text = {
                    '{C:green}#2# in #3#{} chance to destroy',
                    'the {C:attention}last{} card used in scoring',
                    'for the next {C:attention}#1#{} hands'
                }
            },

            j_worm_stew_chicken_egg = {
                name = 'Paradox Earth',
                text = {
                    '{C:chips}+Chips{} equal to double the',
                    'amount of {C:chips}Chips{} when triggered',
                }
            },

            j_worm_stew_chicken_egg_alt = {
                name = 'Paradox Earth',
                text = {
                    "{X:chips,C:white}X#1#{} Chips"
                }
            },

            j_worm_stew_capitalism = {
                name = 'Uncorrupted Joker',
                text = {
                    "{C:chips}+#2#{} Chips for every {C:money}$#3#{}",
                    "below the interest cap",
                    "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
                    " {s:0.8,C:inactive}-------",
                    "{s:0.8,C:inactive}\"I am escaping to the",
                    "{s:0.8,C:inactive}one place that hasn't",
                    "{s:0.8,C:inactive}been corrupted by capitalism!\"",
                }
            },

            j_worm_stew_sputnik = {
                name = '航天探测器',
                text = {
                    "{C:inactive}[正在接收传输讯息……]"
                }
            },

            j_worm_stew_starfish_earth = {
                name = '大洋地球鱼',
                text = {
                    "每拥有{C:money}$#2#",
                    "回合结束时赚取{C:money}$#1#"
                }
            },

        },

        Tarot = {
            c_worm_stew_orbit = {
                name = "The Orbit",
                text = {
                    "Earn {C:money}$#1#{} per",
                    "poker hand {C:attention}level{} above {C:attention}1{}",
                    "{C:inactive}(Max of {C:money}$#2#{C:inactive})",
                    '{C:inactive}(Currently {C:money}$#3#{C:inactive})'
                },
           },
        },

        Spectral = {
            c_worm_stew_solar_flare = {
                name = "日辉",
                text = {
                    "使所有手牌{C:attention}失效",
                    "{C:attention}每{}使一张牌失效",
                    "随机{C:attention}升级{}一种牌型"
                },
           },
        },


        Edition = {
            e_worm_stew_stellar = {
                name = "繁星",
                text = {
                    "有{C:green}#1#/#2#{}的几率",
                    "升级所出{C:attention}牌型"
                },
            }
        },

        Tag = {
            tag_worm_stew_stellar = {
                name = "繁星标签",
                text = {
                    "下个商店内的",
                    "无{C:dark_edition}版本{C:attention}小丑牌",
                    "将为免费且带有{C:dark_edition}繁星",
                },
           },
        },

        Blind = {
            bl_worm_stew_pull = {
                name = "The Pull",
                text = {
                    "+2X Blind Size per",
                    "round played",
                    "this Ante",
                },
           },
        },

        PotatoPatch = {
            stew = {
                name = "Balatro Stewniversity"
            },
            stupxd = {
                name = "stupxd",
                text = {
                    "Play {C:red}Balatro{}, I heard",
                    "it's a great game!",
                }
            },
            PLagger = {
                name = "PLagger",
                text = {
                    "Shout out {C:money}Cheese{C:green}Pear{} and {C:green}Phrog{}, you two are",
                    'the {s:2,E:1,C:attention}GOAT{s:0.8,C:inactive}Lybear Lybear{}',
                    '',
                    'Also Ado nation rise up'
                }
            },
            dottykitty = {
                name = "dottykitty",
                text = {
                    "Did you know?",
                    "When the big bang happened,",
                    "DrSpectred was there.",
                    "He wrote a paragraph about it.",
                }
            },
            Wingcap = {
                name = "Wingcap",
                text = {
                    "Did you know you can",
                    "play RuneScape on your",
                    "phone as well as your",
                    "second monitor?",
                }
            },
            tuzzo = {
                name = "tuzzo",
                text = {
                    "This stew is new to me,",
                    "but I am honored to be a part of it",
                }
            },
            HonuKane = {
                name = "HonuKane",
                text = {
                    "womp womp",
                }
            },
            harmonywoods = {
                name = "harmonywoods",
                text = {
                    "womp womp",
                }
            },
        },
    },
    misc = {
        dictionary = {
            k_worm_stew_dinos_extinct = 'Extinct',
            k_worm_stew_yum = '好吃！',
            k_worm_stew_cook = 'Let Him Cook!',
            k_worm_stew_uncook = 'Stove\'s Off...',
        },
        labels = {
            worm_stew_stellar = '繁星'
        },
        achievement_names = {
            ach_worm_stew_spaced_joker = 'Spaced Joker',
            ach_worm_stew_extinction_event = 'Extinction Event',
            ach_worm_stew_true_communist = 'True Communist',
            ach_worm_stew_perpetual_stew = 'Perpetual Stew',
        },
        achievement_descriptions = {
            ach_worm_stew_spaced_joker = 'Have a Space Joker with the Stellar edition',
            ach_worm_stew_extinction_event = 'Force an extinction event',
            ach_worm_stew_true_communist = 'Have Uncorrupted Joker give +750 or more Chips',
            ach_worm_stew_perpetual_stew = 'Have Stew Earth give X10 or more Mult',
        }
        

    },
}
