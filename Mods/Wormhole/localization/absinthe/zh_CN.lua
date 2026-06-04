return {
    descriptions = {
        abs_drinks = {
            c_worm_abs_supergiant_cider = {
                name = 'Supergiant Cider',
                text = {
                    {
                        "When {C:attention}primed{}, {C:red}+#1#{} Discard",
                        "for this {C:attention}Blind{}, then is {C:abs_drinks}drank{}"
                    },
                    {
                        "{C:abs_drinks}Refill{} by playing a",
                        "{C:attention}#2#{} or better",
                    }
                }
            },
            c_worm_abs_supergiant_cider_empty = {
                name = 'Supergiant Cider',
                text = {
                    {
                        "{C:inactive,s:0.8}Currently Empty{}",
                        "{C:abs_drinks}Refill{} by playing a",
                        "{C:attention}#2#{} or better",
                    },
                    {
                        "{C:inactive,s:0.8}After being Refilled:{}",
                        "When {C:attention}primed,{} {C:red}+#1#{} Discard",
                        "for this {C:attention}Blind{}, then is {C:abs_drinks}drank{}"
                    }
                }
            },
            c_worm_abs_hubble_trouble = {
                name = 'Hubble Trouble',
                text = {
                    {
                        "When {C:attention}primed{}, upgrade",
                        "the level of next played",
                        "poker hand, then is {C:abs_drinks}drank{}",
                    },
                    {
                        "{C:abs_drinks}Refill{} by {C:attention}selling{}",
                        "a {C:planet}Planet{} card",
                    }
                }
            },
            c_worm_abs_hubble_trouble_empty = {
                name = 'Hubble Trouble',
                text = {
                    {
                        "{C:inactive,s:0.8}Currently Empty{}",
                        "{C:abs_drinks}Refill{} by selling",
                        "a {C:planet}Planet{} card",
                    },
                    {
                        "{C:inactive,s:0.8}After being Refilled:{}",
                        "When {C:attention}primed{}, upgrade",
                        "the level of next played",
                        "poker hand, then is {C:abs_drinks}drank{}",
                    }
                }
            },
            c_worm_abs_moonshine = {
                name = '月光私酿',
                text = {
                    {
                        "打出的{C:spades}暗{C:clubs}色{}牌",
                        "给予{C:chips}+#1#{}筹码",
                        "并{C:abs_drinks}一饮而尽"
                    },
                    {
                        "{C:abs_drinks}续满{}：{C:attention}计分",
                        "#3#张{C:diamonds}亮{C:hearts}色{}牌",
                        "{C:inactive,s:0.8}（#2#/#3#）",
                    }
                }
            },
            c_worm_abs_moonshine_empty = {
                name = '月光私酿',
                text = {
                    {
                        "{C:inactive,s:0.8}空杯",
                        "{C:abs_drinks}续满{}：{C:attention}计分",
                        "#3#张{C:diamonds}亮{C:hearts}色{}牌",
                        "{C:inactive,s:0.8}（#2#/#3#）"
                    },
                    {
                        "{C:inactive,s:0.8}续满后：",
                        "打出的{C:spades}暗{C:clubs}色{}牌",
                        "给予{C:chips}+#1#{}筹码",
                        "并{C:abs_drinks}一饮而尽"
                    },
                }
            },
            c_worm_abs_pina_solada = {
                name = '晔林飘香',
                text = {
                    {
                        "若出牌包含{C:diamonds}亮{C:hearts}色{}牌",
                        "{X:mult,C:white}X#1#{}倍率",
                        "并{C:abs_drinks}一饮而尽"
                    },
                    {
                        "{C:abs_drinks}续满{}：{C:attention}计分",
                        "#3#张{C:spades}暗{C:clubs}色{}牌",
                        "{C:inactive,s:0.8}（#2#/#3#）",
                    }
                }
            },
            c_worm_abs_pina_solada_empty = {
                name = '晔林飘香',
                text = {
                    {
                        "{C:inactive,s:0.8}空杯",
                        "{C:abs_drinks}续满{}：{C:attention}计分",
                        "#3#张{C:spades}暗{C:clubs}色{}牌",
                        "{C:inactive,s:0.8}（#2#/#3#）",
                    },
                    {
                        "{C:inactive,s:0.8}续满后：",
                        "若出牌包含{C:diamonds}亮{C:hearts}色{}牌",
                        "{X:mult,C:white}X#1#{}倍率",
                        "并{C:abs_drinks}一饮而尽"
                    },
                }
            },
            c_worm_abs_meteor_sour = {
                name = 'Meteor Sour',
                text = {
                    {
                        "When {C:attention}primed{}, {C:blue}+#1#{} Hand for this",
                        "round if next played poker hand is",
                        "your {C:attention}most played{}, then is {C:abs_drinks}drank{}",
                        '{C:inactive}(Currently {C:attention}#2#{C:inactive})'
                    },
                    {
                        "{C:abs_drinks}Refill{} by discarding",
                        "{C:attention}#4#{} {C:enhanced}Enhanced cards{}",
                        "{C:inactive,s:0.8}(#3#/#4#){}",
                    }
                }
            },
            c_worm_abs_meteor_sour_empty = {
                name = 'Meteor Sour',
                text = {
                    {
                        "{C:inactive,s:0.8}Currently Empty{}",
                        "{C:abs_drinks}Refill{} by discarding",
                        "{C:attention}#4#{} {C:enhanced}Enhanced cards{}",
                        "{C:inactive,s:0.8}(#3#/#4#){}",
                    },
                    {
                        "{C:inactive,s:0.8}After being Refilled:{}",
                        "When {C:attention}primed{}, {C:blue}+#1#{} Hand for this",
                        "round if next played poker hand is",
                        "your {C:attention}most played{}, then is {C:abs_drinks}drank{}",
                        '{C:inactive}(Currently {C:attention}#2#{C:inactive})'
                    }
                }
            },
            c_worm_abs_cosmospolitan = {
                name = '宇宙大都会',
                text = {
                    {
                        "选择{C:attention}盲注{}后，随机生成一张",
                        "来自{V:1}#1#{}的卡牌",
                        "并{C:abs_drinks}一饮而尽",
                        "{C:inactive,s:0.8}每次{C:abs_drinks,s:0.8}续满{C:inactive,s:0.8}后变更{C:attention,s:0.8}队伍",
                        "{C:inactive}（必须有空位）",
                    },
                    {
                        "{C:abs_drinks}续满{}：使用{C:attention}#3#{}张{C:planet}星球{}牌",
                        "{C:inactive,s:0.8}（#2#/#3#）",
                    }
                }
            },
            c_worm_abs_cosmospolitan_empty = {
                name = '宇宙大都会',
                text = {
                    {
                        "{C:inactive,s:0.8}空杯",
                        "{C:abs_drinks}续满{}：使用{C:attention}#3#{}张{C:planet}星球{}牌",
                        "{C:inactive,s:0.8}（#2#/#3#）",
                    },
                    {
                        "{C:inactive,s:0.8}续满后：",
                        "选择{C:attention}盲注{}后，随机生成一张",
                        "来自{V:1}#1#{}的卡牌",
                        "并{C:abs_drinks}一饮而尽",
                        "{C:inactive,s:0.8}每次{C:abs_drinks,s:0.8}续满{C:inactive,s:0.8}后变更{C:attention,s:0.8}队伍",
                        "{C:inactive}（必须有空位）",
                    }
                }
            },
            c_worm_abs_voidka = {
                name = 'Voidka',
                text = {
                    {
                        "When {C:attention}primed{}, destroy first",
                        "scoring card in next",
                        "played hand, then is {C:abs_drinks}drank{}",
                    },
                    {
                        "{C:abs_drinks}Refill{} by spending {C:money}$#1#{}",
                        "{C:inactive,s:0.8}($#2#/$#1#){}",
                    }
                }
            },
            c_worm_abs_voidka_empty = {
                name = 'Voidka',
                text = {
                    {
                        "{C:inactive,s:0.8}Currently Empty{}",
                        "{C:abs_drinks}Refill{} by spending {C:money}$#1#{}",
                        "{C:inactive,s:0.8}($#2#/$#1#){}",
                    },
                    {
                        "{C:inactive,s:0.8}After being Refilled:{}",
                        "When {C:attention}primed{}, destroy first",
                        "scoring card in next",
                        "played hand, then is {C:abs_drinks}drank{}",
                    }
                }
            },
            c_worm_abs_big_bang_brandy = {
                name = '大爆炸白兰地',
                text = {
                    {
                        "下次出牌后",
                        "生成一张{C:spectral}幻灵{}牌",
                        "并{C:abs_drinks}一饮而尽",
                        "{C:inactive}（必须有空位）",
                    },
                    {
                        "{C:abs_drinks}续满{}：跳过{C:attention}补充包"
                    }
                }
            },
            c_worm_abs_big_bang_brandy_empty = {
                name = '大爆炸白兰地',
                text = {
                    {
                        "{C:inactive,s:0.8}空杯",
                        "{C:abs_drinks}续满{}：跳过{C:attention}补充包"
                    },
                    {
                        "{C:inactive,s:0.8}续满后：",
                        "生成一张{C:spectral}幻灵{}牌",
                        "并{C:abs_drinks}一饮而尽",
                        "{C:inactive}（必须有空位）",
                    }
                }
            },
            c_worm_abs_spacewalk_selzer = {
                name = 'Spacewalk Seltzer',
                text = {
                    {
                        "When {C:attention}primed{}, {C:attention}retriggers",
                        "each played card {C:attention}#1#{} time,",
                        "then is {C:abs_drinks}drank{}",
                    },
                    {
                        "{C:abs_drinks}Refill{} by {C:red}destroying",
                        "a {C:attention}playing card{}",
                    }
                }
            },
            c_worm_abs_spacewalk_selzer_empty = {
                name = 'Spacewalk Seltzer',
                text = {
                    {
                        "{C:inactive,s:0.8}Currently Empty{}",
                        "{C:abs_drinks}Refill{} by {C:red}destroying",
                        "a {C:attention}playing card{}",
                    },
                    {
                        "{C:inactive,s:0.8}After being Refilled:{}",
                        "When {C:attention}primed{}, {C:attention}retriggers",
                        "each played card {C:attention}#1#{} time,",
                        "then is {C:abs_drinks}drank{}",
                    }
                }
            },
            c_worm_abs_stargarita = {
                name = '星光玛格丽特',
                text = {
                    {
                        "额外抽{C:attention}#1#{}张牌",
                        "并{C:abs_drinks}一饮而尽",
                    },
                    {
                        "{C:abs_drinks}续满{}：使用{C:tarot}塔罗{}牌",
                    }
                }
            },
            c_worm_abs_stargarita_empty = {
                name = '星光玛格丽特',
                text = {
                    {
                        "{C:inactive,s:0.8}空杯",
                        "{C:abs_drinks}续满{}：使用{C:tarot}塔罗{}牌",
                    },
                    {
                        "{C:inactive,s:0.8}续满后：",
                        "额外抽{C:attention}#1#{}张牌",
                        "并{C:abs_drinks}一饮而尽"
                    }
                }
            },
            c_worm_abs_nebulager = {
                name = 'Nebulager',
                text = {
                    {
                        "When {C:attention}primed{}, next played hand",
                        "has cards {C:attention}returned{} to {C:attention}hand{}",
                        "instead of deck, then is {C:abs_drinks}drank{}",
                    },
                    {
                        "{C:abs_drinks}Refill{} by {C:attention}selling #2#{} cards",
                        "{C:inactive,s:0.8}(#1#/#2#){}",
                    }
                }
            },
            c_worm_abs_nebulager_empty = {
                name = 'Nebulager',
                text = {
                    {
                        "{C:inactive,s:0.8}Currently Empty{}",
                        "{C:abs_drinks}Refill{} by {C:attention}selling #2#{} cards",
                        "{C:inactive,s:0.8}(#1#/#2#){}",
                    },
                    {
                        "{C:inactive,s:0.8}After being Refilled:{}",
                        "When {C:attention}primed{}, next played hand",
                        "has cards {C:attention}returned{} to {C:attention}hand{}",
                        "instead of deck, then is {C:abs_drinks}drank{}",
                    }
                }
            },
        },
        Joker = {
            j_worm_abs_clg = {
                name = '宇宙无敌超大杯',
                text = {
                    "选择{C:attention}盲注{}后",
                    "生成一个{C:attention}空{C:abs_drinks}杯",
                    "{C:inactive}（必须有空位）",
                }
            },
            j_worm_abs_seeing_stars = {
                name = '眼冒金星',
                text = {
                    "消耗牌槽位{C:attention}+#2#",
                    "{C:abs_drinks}续满{C:abs_drinks}酒品{}时",
                    "赚取{C:money}$#1#"
                }
            },
            j_worm_abs_water_world = {
                name = '水漫坤舆',
                text = {
                    "消耗牌槽位{C:attention}+#1#",
                    "本牌占用{C:red}#2#{}个小丑牌槽位",
                }
            },
            j_worm_abs_gravity_well = {
                name = "Gravity Well",
                text = {
                    "This Joker gains {C:chips}+#1#{} Chips",
                    "when a {C:abs_drinks}Drink{} is {C:abs_drinks}drank{}",
                    "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
                }
            },
            j_worm_abs_binary_system = {
                name = 'Binary System',
                text = {
                    "{C:abs_drinks}Refill{} and {C:attention}copy{} a random owned",
                    "{C:abs_drinks}Drink{} if played poker hand is",
                    "a {C:attention}#1#{} or better",
                    "{C:red,E:2}self destructs{}",
                    "{C:inactive}(Must have space!)",

                }
            },
            j_worm_abs_glass_storm = {
                name = 'Glass Storm',
                text = {
                    "{C:attention}#1#{} random cards remaining",
                    "in deck become {C:attention}Glass Cards{}",
                    "when an {C:attention}Empty {C:abs_drinks}Drink{} is {C:attention}sold{}",

                }
            },
        },
        Other = {
            p_worm_abs_top_shelf_normal_1 = {
                name = '好酒特调包',
                text = {
                    "从{C:attention}#2#{}款{C:abs_drinks}酒品{}中",
                    "选取{C:attention}#1#{}款"
                },
            },
            p_worm_abs_top_shelf_normal_2 = {
                name = '好酒特调包',
                text = {
                    "从{C:attention}#2#{}款{C:abs_drinks}酒品{}中",
                    "选取{C:attention}#1#{}款"
                },
            },
            p_worm_abs_top_shelf_jumbo_1 = {
                name = '巨型好酒特调包',
                text = {
                    "从{C:attention}#2#{}款{C:abs_drinks}酒品{}中",
                    "选取{C:attention}#1#{}款"
                },
            },
            p_worm_abs_top_shelf_mega_1 = {
                name = '超级好酒特调包',
                text = {
                    "从{C:attention}#2#{}款{C:abs_drinks}酒品{}中",
                    "选取{C:attention}#1#{}款"
                },
            },
            undiscovered_abs_drinks = {
                name = "Not Discovered",
                text = {
                    "Purchase this",
                    "card in an",
                    "unseeded run to",
                    "learn what it does",
                },
            },
        },
        Spectral = {

            c_worm_abs_absinthe = {
                name = 'Artemisia Absinthe',
                text = {
                    {
                        "When {C:attention}primed{},",
                        "each played and scoring card",
                        "{C:attention}permanently{} earns an additional",
                        "{C:money}$#1#{} when scored, then is {C:abs_drinks}drank{}",
                    },
                    {
                        "{C:abs_drinks}Refill{} by using a {C:spectral}Spectral{} card",
                        "{C:inactive}(excluding Artemisia Absinthe)",
                    }
                }
            },
            c_worm_abs_absinthe_empty = {
                name = 'Artemisia Absinthe',
                text = {
                    {
                        "{C:inactive,s:0.8}Currently Empty{}",
                        "{C:abs_drinks}Refill{} by using a {C:spectral}Spectral{} card",
                        "{C:inactive}(excluding Artemisia Absinthe)",
                    },
                    {
                        "{C:inactive,s:0.8}After being Refilled:{}",
                        "When {C:attention}primed{},",
                        "each played and scoring card",
                        "{C:attention}permanently{} earns an additional",
                        "{C:money}$#1#{} when scored, then is {C:abs_drinks}drank{}",
                    }
                }
            },
        },
        Voucher = {
            v_worm_abs_happy_hour = {
                name = 'Happy Hour',
                text = {
                    {'{C:abs_drinks}Drinks{} can now',
                    'appear in the {C:attention}Shop',},
                    {"{C:attention}+1{} consumable slot",}
                }
            },
            v_worm_abs_on_the_house = {
                name = 'On The House',
                text = {
                    '{C:abs_drinks}Drinks{} can be used {C:attention}twice',
                    'before needing to be {C:abs_drinks}Refilled'
                }
            },
        },
        PotatoPatch = {
            PotatoPatchDev_pangaea47 = {
                name = 'pangaea47',
                text = { {
                    'Nothing much to say about myself, but you can',
                    'call me {E:2,C:planet}Argel{} instead of Pangaea. I\'m a spider.',
                }, {
                    'I\'m also a spriter who is at fault for a lot of things,',
                    'but mainly pulling up this absolute juggernaut of a team',
                    'and I can\'t say how much I\'m thankful to everyone who',
                    'worked on our {s:1.2,C:absinthe}pint{} of the Jam.',
                    '{s:0.5,C:inactive}(big chance for something in the future involving us){}',
                }, {
                    'I\'ve also made the logo for this {C:edition,E:1}event{}, the logo for ', --(possibly redact this part if its not true i really do think the logo is awesome and it will be accepted :pleading_face:)
                    'our team {C:absinthe,E:1}absinthe{}, and a bunch of sprites for our part.',
                    'I show a lot of gratitude for being able to play our ',
                    'droplet on this ocean of content, it really means a lot.',
                }
                }
            },
            PotatoPatchDev_AstraLuna = {
                name = 'AstraLuna',
                text = { {
                    'Heyo!!! The name\'s {E:2,C:green}Luna{} and I exist here!',
                    'I\'m one of the artists for this team! I made quite',
                    'a few of the Jokers and am mildly proud of my work here.',
                    'Usually I\'d be the main coder, but with the scope of this Jam',
                    'and the stacked team we have, I left most of it to the others lmao.',
                }, {
                    "I\'m super grateful to my two dev partners base4 and Annebean for joining",
                    "me on this team, helping out and doing god's work out here.",
                    "It was an amazing experience refining this concept and",
                    "putting it out there for yall, and Id love to work with this group again.",
                }, {
                    "Good luck!",
                    "Dont die!",
                    "Dont let the breadbugs bite."
                }
                }
            },
            PotatoPatchDev_theAstra = {
                name = 'theAstra',
                text = { {
                    'Yo, I\'m {C:purple,E:2}Astra!{} I\'m {E:1,C:attention}The Head{} of the Potato Patch',
                    'Dev Group and one of the organizers of this event!',
                    'Aside from that, I created most of the backend for',
                    'the {C:abs_drinks}Drinks{} as well as a few playable',
                    'objects here and there',
                }, {
                    'Thank you so much for checking out our work,',
                    'and keep an eye out for whatever thing',
                    'we decide to do {C:attention}next!!{} {f:9,s:0.6}🐟'
                }, {
                    '{C:inactive,s:0.8}Also play {C:purple,E:2,s:0.8}Maximus{C:inactive,s:0.8} :)'
                }
                }
            },
            PotatoPatchDev_squeax09 = {
                name = 'squeax09',
                text = { {
                    'Some call me {C:green}Gabriella{}, and some call me {C:green}Gabby{}, but I certainly exist in any case.',
                }, {
                    '{s:0.6}i could squeak on about how technically this is my public debut Balatrowise cuz my own mod is taking a while but i digress{}',
                    'Most of my contributions were art-related, for the most part, albeit I dabbled in some sound, too.',
                    'MASSIVE props to the entire team for being awesome, talented, and supportive as heck.',
                    'It was a {C:white,E:1}blast{} to participate in, and I\'d be wrong if I said I wasn\'t lucky to be here!',
                    -- may adjust if i end up contributing more to programming but i wasnt thinking so LOL
                    -- gabby
                }, {
                    'in any case, we really appreciate you seeing what we {C:white,E:1}brewed up{} for this jam,', -- ba dum tiss
                    'and hopefully you enjoy whatever we may end up cooking in the future! :3',
                    '{s:0.5} {}',
                    '{s:0.75}jame'
                }
                }
            },
            PotatoPatchDev_pi_cubed = {
                name = 'pi_cubed',
                text = { {
                    "Hey y'all! I'm {C:red}pi_cubed{}, and thanks for playing {E:1,C:edition}Wormhole{}!",
                    "I hope you got to play around with {C:absinthe,E:1}absinthe{}'s fancy drinks!",
                    "I had a blast spitballing ideas for effects,",
                    "and helping to program our {C:abs_drinks}Drinks{} and {C:attention}Jokers{}!",
                    "{s:0.8}please use {C:attention,s:0.8}Glass Storm{s:0.8} that one was really tricky to make look clean",
                }, {
                    "This dream team was an absolute joy to work with,",
                    "and I couldn't have possibly asked for a better one!",
                    "They are friendly, creative, artistically talented,",
                    "and have a keen eye for good game design!",
                    "I'd love to work on something together in the future!",
                }, {
                    "{s:0.8}If you are reading this, you are legally obligated",
                    "{s:0.8}to download and play {C:attention,s:0.8}Maximus{s:0.8}, {C:attention,s:0.8}Blindside{s:0.8},",
                    "{s:0.8}the {C:attention,s:0.8}Collage{s:0.8} Modpack, and {C:attention,s:0.8}Suikalatro{s:0.8}.",
                }
                }
            },
            
            PotatoPatchDev_AnneBean = {
                name = 'AnneBean',
                text = { {
                    "Hiya, you can call me {E:2,C:enhanced}Anne{}! Thanks for checking out team {C:absinthe,E:1}Absinthe{}!",
                    "I'm one of the artists for our team. I made the Spacewalk Seltzer and the",
                    "pack art for our little mod! I'm quite proud of what I've come up with.",
                    "This project has really helped me get out of a creative drought,",
                    "so I look forward to drawing and spriting more in the near future!",
                }, {
                    "I couldn't have done this without {E:2,C:green}Luna{}, who helped push me into joining this Jam.",
                    "I've gotten to meet a lot of lovely and inspired people as a result. {s:0.8}(Who I now consider friends :D)",
                    "With my creative passion reinvigorated, I hope I get to work with everyone here again in the future!",
                }, {
                    "Be kind to yourself, you deserve it {C:enhanced}<3{}",
                }
                }
            },

            PotatoPatchDev_base4 = {
                name = 'base4',
                text = { {
                    "hey, I'm {E:2,C:green}base4{}!",
                    "i helped with organization when the team really needed it,",
                    "playtested a bit, and i did the code for stargarita.",
                    "i'm very proud of the ideas we came up with together.",
                }, {
                    "i'd like to thank {E:2,C:green}Luna{} and {E:2,C:enhanced}AnneBean{} and {E:2,C:planet}pangaea{},",
                    "all of whom i've worked on other projects with,",
                    "who i'm very grateful to work with again.",
                    "special thanks to Luna for inviting me!!!",
                    "i wouldn't've known this was happening otherwise haha"
                }, {
                    "find inspiration in the work others do.",
                    "stay excited."
                }
                }
            },
        }
    },
    misc = {
        dictionary = {
            k_glass = "Glass",
            b_abs_drinks_cards = "酒饮",
            k_abs_drinks = '酒饮牌',
            k_plus_drink = '+1 Drink',
            k_worm_abs_emptied_ex = '干了！',
            k_worm_abs_sipped_ex = '喝一口！',
            k_worm_abs_refilled_ex = '满上！',
            k_worm_abs_top_shelf_pack = '好酒特调包'
        },
        v_dictionary = {
            a_discards = "+#1# Discards",
            a_drawn = "+#1# Cards",
        },
        quips = {
            worm_lq_abs_astra = {
                "Your neon lights burned",
                "out in the dead of night!"
            },
            worm_wq_abs_astra = {
                "Take it from me, you know",
                "how to navigate Outer Space!"
            },
            worm_lq_abs_base4 = {
                "What, did you space out!?",
            },
            worm_wq_abs_base4 = {
                "I'd like to propose a toast.",
                "To you!",
            },
            worm_lq_abs_nix = {
                "You took the moon,",
                "but couldn't take the sun..."
            },
            worm_wq_abs_nix = {
                "A win on the rocks.",
                "You sure shook up that one!"
            },
            worm_lq_abs_luna = {
                "Looks like we've been",
                "blindsided all along!"
            },
            worm_wq_abs_luna = {
                "Looks like you win this round.",
                "Next one's on me!",
            },
            worm_lq_abs_pi_cubed = {
                "Well... that sucks!",
            },
            worm_wq_abs_pi_cubed = {
                "What a transcendent journey!",
                "Hope you stayed hydrated!",
            },
            worm_lq_abs_argel = {
                "cataclysmic.",
            },
            worm_wq_abs_argel = {
                "big money big money",
                "no whammy",
            },
        }
    }
}
