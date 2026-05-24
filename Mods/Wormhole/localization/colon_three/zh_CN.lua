return {
    descriptions = {
        Joker = {
            j_worm_ct_laika = {
                name = "太空犬莱卡",
                text = {
                    "每有一张{C:attention}太空主题{}小丑牌",
                    "牌型等级临时{C:attention}+1",
                }
            },
            j_worm_ct_dyson_sphere = {
                name = "Dyson Sphere",
                text = {
                    "Whenever you {C:attention}Clean-up{}, this",
                    "{C:attention}Joker{} gains {C:mult}+#2#{} Mult for",
                    "each card cleaned-up",
                    "{C:inactive}(Currently {C:mult}+#1#{C:inactive})"
                }
            },
            j_worm_ct_grabberhand = {
                name = "Grabber Hand",
                text = {
                    {
                        "You may pay {C:attention}Clean-up{} costs by",
                        "selecting up to {C:attention}one{} fewer card",
                        "{C:inactive}(Minimum of 1 card)"
                    },
                    {
                        "Whenever you {C:attention}Clean-up{}, get an",
                        "extra {C:blue}hand{} in the next round",
                        "{C:inactive}(Currently {C:blue}#1#{C:inactive} hands)"
                    }
                }
            },
            j_worm_ct_nyan_cat = {
                name = "彩虹喵",
                text = {
                    "{C:attention}连续{}打出计分牌中{C:attention}至少",
                    "包含{C:attention}2{}种花色的出牌时",
                    "本牌获得{C:chips}+#1#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#2#{C:inactive}筹码）",
                }
            },
            j_worm_ct_event_horizon = {
                name = {
                    "Event Horizon",
                    "{s:0.5}(Reach for the Sun and Burn! Burn! Burn!)"
                },
                text = {
                    "This Joker interrupts all",
                    "hand {C:attention}level-ups{} and redirects",
                    "them to the {C:attention}next played{} hand",
                    "{C:inactive}(Currently {C:attention}#1#{C:inactive} levels stored){}"
                }
            },
            j_worm_ct_event_horizon_fake = {
                name = "The Witless"
            },
            j_worm_ct_quantum_tunneling = {
                name = "Quantum Tunnelling",
                text = {
                    "{C:green}#1#{} to all {C:attention}listed{} {C:green,E:1,S:1.1}probabilities{}",
                    "When you {C:attention}Clean-up{}, increase this by",
                    "{C:green}#2#{} for each card cleaned-up",
                }
            },
            j_worm_ct_tesla_in_space = {
                name = "Joker in Space",
                text = {
                    "When you {C:attention}Clean-up{}, earn {C:gold}$#1#",
                    "for each card cleaned-up",
                }
            },
        },
        Enhanced = {
            m_worm_ct_junk_card = {
                name = "垃圾",
                text = {
                    {
                        "无点数，无花色",
                        "强制计分",
                    },
                    {
                        "{C:chips}+#1#{}筹码",
                        "重新触发{C:attention}#3#{}次"
                    }
                }
            },
            -- i lowkey hate this but whatever
            m_worm_ct_junk_card_mult = {
                name = "Junk",
                text = {
                    {
                        "No rank or suit,",
                        "always scores",
                    },
                    {
                        "{C:chips}+#1#{} Chips",
                        "{C:mult}+#2#{} Mult",
                        "Retrigger this",
                        "card {C:attention}#3#{} time#4#"
                    }
                }
            },
            m_worm_ct_junk_card_ringularity = {
                name = "Junk",
                text = {
                    {
                        "No rank or suit,",
                        "always scores",
                    },
                    {
                        "{C:chips}+#1#{} Chips",
                        "{X:mult,C:white}X#5#{} Mult",
                        "Retrigger this",
                        "card {C:attention}#3#{} time#4#"
                    }
                }
            },
            m_worm_ct_junk_card_mult_ringularity = {
                name = "Junk",
                text = {
                    {
                        "No rank or suit,",
                        "always scores",
                    },
                    {
                        "{C:chips}+#1#{} Chips",
                        "{C:mult}+#2#{} Mult",
                        "{X:mult,C:white}X#5#{} Mult",
                        "Retrigger this",
                        "card {C:attention}#3#{} time#4#"
                    }
                }
            },
        },
        JunkSet = {
            c_worm_ct_asteroid_harvester = {
                name = "小行星采矿钻",
                text = {
                    {
                        "将{C:attention}#1#{}张选定的非{C:attention}垃圾牌{}",
                        "转换为{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{}张 {f:6}—{} 赚取{C:money}$#3#",
                    }
                }
            },
            c_worm_ct_solar_sail = {
                name = "太阳帆",
                text = {
                    {
                        "将{C:attention}#1#{}张选定的非{C:attention}垃圾牌{}",
                        "转换为{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{}张 {f:6}—{} 为前2张",
                        "{C:attention}被清理牌{}添加{C:dark_edition}版本",
                    }
                }
            },
            c_worm_ct_abandoned_wrench = {
                name = "废旧扳手",
                text = {
                    {
                        "将{C:attention}#1#{}张选定的非{C:attention}垃圾牌{}",
                        "转换为{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{}张 {f:6}—{} 当前和后续的",
                        "{C:attention}垃圾牌{}获得{C:chips}+#3#{}筹码",
                    }
                }
            },
            c_worm_ct_lost_pliers = {
                name = "丢失夹钳",
                text = {
                    {
                        "将{C:attention}#1#{}张选定的非{C:attention}垃圾牌{}",
                        "转换为{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{}张 {f:6}—{} 当前和后续的",
                        "{C:attention}垃圾牌{}获得{C:mult}+#3#{}倍率",
                    }
                }
            },
            c_worm_ct_manhole_cover = {
                name = "窨井盖",
                text = {
                    {
                        "将{C:attention}#1#{}张选定的非{C:attention}垃圾牌{}",
                        "转换为{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{}张 {f:6}—{} 当前和后续的",
                        "{C:attention}所有{C:attention}垃圾牌{}额外重新触发{C:attention}#3#{}次",
                        "强制跳过下一个{C:attention}盲注",
                    }
                }
            },
            c_worm_ct_starfish_prime = {
                name = "海星一号",
                text = {
                    {
                        "将{C:attention}#1#{}张选定的非{C:attention}垃圾牌{}",
                        "转换为{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{}张 {f:6}—{} 若出牌带有{C:attention}垃圾牌",
                        "{C:chips}筹码{}和{C:mult}倍率{}额外{X:worm_c3_junkset,C:white}+X#3#",
                        "并随机摧毁{C:attention}#4#{}张{C:attention}已清理牌",
                    }
                }
            },
            c_worm_ct_busted_3d_printer = {
                name = "报废3D打印机",
                text = {
                    {
                        "将{C:attention}#1#{}张选定的非{C:attention}垃圾牌{}",
                        "转换为{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{}张 {f:6}—",
                        "复制每张{C:attention}已清理牌",
                    }
                }
            },
            c_worm_ct_trash_compactor = {
                name = "垃圾压实机",
                text = {
                    {
                        "将{C:attention}#1#{}张选定的非{C:attention}垃圾牌{}",
                        "转换为{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{}张 {f:6}—{} 将{C:attention}已清理牌{}合并为",
                        "数值叠加的单张{C:attention}垃圾牌",
                        "{C:inactive}（不继承重新触发次数）",
                    }
                }
            },
        },
        Spectral = {
            c_worm_ct_accretion_disk = {
                name = "吸积盘",
                text = {
                    {
                        "将手中所有非{C:attention}垃圾牌",
                        "转换为{C:attention}垃圾牌",
                    },
                    {
                        "当前和后续的",
                        "{C:attention}垃圾牌{}获得{X:mult,C:white}X#1#{}倍率",
                    },
                    {
                        "若出牌包含{C:attention}垃圾牌",
                        "{C:chips}筹码{}和{C:mult}倍率",
                        "额外获得{X:worm_c3_junkset,C:white}+X#2#{}加成"
                    }
                }
            },
        },
        Back = {
            b_worm_ct_decrepit_deck = {
                name = "Decrepit Deck",
                text = {
                    "Start run with each {C:attention}face",
                    "{C:attention}card{} as a {C:attention,T:m_worm_ct_junk_card}Junk Card",
                },
            },
        },
        -- Voucher = {
        --     v_worm_fuel_efficiency = {
        --         name = "Fuel Efficiency",
        --         text = {
        --             "You may pay {C:attention}Clean-up{} costs by",
        --             "selecting up to {C:attention}one{} fewer card",
        --             "{C:inactive}(Minimum of 1 card)"
        --         }
        --     },
        --     v_worm_the_final_frontier = {
        --         name = "The Final Frontier",
        --         text = {
        --             "For every {C:attention}#1#{} {C:attention}Junk Cards",
        --             "scored, create a random {C:planet}Planet",
        --             "{C:inactive}(Must have room, currently #2#/#1#)"
        --         }
        --     },
        -- },
        Tag = {
            tag_worm_ct_derelict = {
                name = "废品标签",
                text = {
                    "免费获得一个",
                    "{C:worm_c3_junkset}超级废品包",
                },
            },
        },
        Other = {
			p_worm_ct_junkset_normal = {
				name = "废品包",
				text = {
					"从{C:attention}#2#{}张{C:worm_c3_junkset}废品{}牌中",
					"选择{C:attention}#1#{}张并立即使用",
				},
			},
			p_worm_ct_junkset_jumbo = {
				name = "巨型废品包",
				text = {
					"从{C:attention}#2#{}张{C:worm_c3_junkset}废品{}牌中",
					"选择{C:attention}#1#{}张并立即使用",
				},
			},
			p_worm_ct_junkset_mega = {
				name = "超级废品包",
				text = {
					"从{C:attention}#2#{}张{C:worm_c3_junkset}废品{}牌中",
					"选择{C:attention}#1#{}张并立即使用",
				},
			},

            worm_clean_up_keyword = {
                name = "清理",
                text = {
                    "“清理{C:attention}X{}张”含义为：",
                    "{s:0.8}可对{C:attention,s:0.8}X{s:0.8}张{C:attention,s:0.8}垃圾牌{s:0.8}使用本牌",
                    "{s:0.8}使用后，移除其增强",
                    "{s:0.8}并触发{C:attention,s:0.8}清理{s:0.8}效果",
                }
            },
            worm_clean_up_reminder = {
                name = "Clean-up",
                text = {
                    "To {C:attention}Clean-up{}, use {C:worm_c3_junkset}Derelict{}",
                    "cards on {C:attention}Junk Cards{}"
                }
            },

            undiscovered_junkset = {
                name = "Not Discovered",
                text = {
                "Purchase this",
                "card in an",
                "unseeded run to",
                "learn what it does",
                },
            },
        },
        PotatoPatch = {
            PotatoPatchTeam_colon_three = {
                name = ":3"
            },
            PotatoPatchDev_lordruby = {
                name = "lord.ruby",
                text = {
                    "And an angel came down to me. it put its hand",
                    "on my shoulder. Softer than the finest fabrics",
                    "I have ever felt; and the angel spoke out to me",
                    '"OMG it\'s the {C:worm_ruby}creator{} of {C:worm_entropy,E:1}Entropy{}, I\'m such a big fan"',
                    "in its pretty, {C:worm_entropy,E:1}gay{} little voice."
                }
            },
            PotatoPatchDev_nxkoo = {
                name = "N____",
                text = {
                    "Apathy."
                }
            },
            PotatoPatchDev_meta = {
                name = "Meta",
                text = {
                    { "wruff wruff :3" },
                    {
                        "did some code and a little",
                        "bit of art, as well as a good",
                        "amount of conceptual work"
                    },
                    {
                        "still hard at work",
                        "on Quintessence"
                    }
                }
            },
            PotatoPatchDev_ophelia = {
                name = "ivy",
                text = {
                    "mysterious puppygirl who {X:pure_black,C:pure_black}nothing",
                    "i did some art!",
                    "Find me at",
                    "https://{X:pure_black,C:pure_black}aaaaaaa{}.com/{X:pure_black,C:pure_black}meowmeow{}"
                }
            },
            PotatoPatchDev_notmario = {
                name = "notmario",
                text = {
                    {
                        "this {C:spectral}hexes{} me"
                    },
                    {
                        "i did a lot of art and code",
                        "and came up with the {C:worm_c3_junkset}Derelict",
                        "cards' mechanic"
                    },
                    {
                        "maybe play More Fluff",
                        "{s:0.5}(Or: an Assortment of Balatro Cards of Dubious Excellence)",
                    }
                }
            },
        }
    },
    misc = {
        quips = {
            worm_c3_mf_junk_1 = {"That run was {C:worm_c3_junkset}trash{}!"},
            worm_c3_mf_junk_2 = {"That run was {C:worm_c3_junkset}garbage{}!"},
            worm_c3_mf_junk_3 = {"That run was {C:worm_c3_junkset}rubbish{}!"},
            worm_c3_mf_junk_4 = {"You {C:worm_c3_junkset}wasted{} that run..."},
            worm_c3_mf_junk_5 = {"That run went to {C:worm_c3_junkset}the dump{}!"},
            worm_c3_mf_junk_6 = {"That run was a lot of {C:worm_c3_junkset}junk{}!"},
        },
        dictionary = {
            k_junkset = "废品",
            b_junkset_cards = "废品牌",
			k_junkset_pack = "废品包",
            k_junk_hands = "垃圾牌型",
        },
        labels = {
            JunkSet = "废品"
        },
        poker_hand_descriptions = {
            ["Junk Hands"] = {
                "Adding Junk Cards to other Poker Hands",
                "increases their base Chips and Mult"
            }
        },
        challenge_names = {
            c_worm_ct_junk_it_up = "Junk it Up!",
        },
        v_text = {
            ch_c_clear_out_junk = { "If deck contains {C:attention}Junk Cards{} when {C:attention}Final Boss Blind{}" },
            ch_c_clear_out_junk_2 = { "is selected, immediately {C:red}lose the game" },
            ch_c_increase_derelict_rate = { "{C:worm_c3_junkset}Derelict Packs{} are {X:spectral,C:white}X3{} as common" },
        },
    }
}
