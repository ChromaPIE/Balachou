return {
    descriptions = {
        PotatoPatch = {
            PotatoPatchDev_Nogardagem = {
                name = "{E:worm_bap_text_funny}Nogardagem{}",
                text = { "worm worm worm worm worm", "worm worm worm worm worm", "worm worm worm worm worm", "worm worm worm worm worm", "worm worm worm worm worm" }
            },
            PotatoPatchDev_NerdyBread42 = {
                name = "{E:worm_bap_text_funny}NerdyBread42{}",
                text = { "NerdyBread42" }
            },
            PotatoPatchDev_IzzyWizz = {
                name = "{E:worm_bap_text_funny}IzzyWizz{}",
                text = { "IzzyWizz" }
            },
            PotatoPatchDev_Knightingale0 = {
                name = "{E:worm_bap_text_funny}Knightingale0{}",
                text = { "<3" }
            }
        },
        Edition = {
            e_worm_bap_void = {
                name = '虚空',
                label = '虚空牌',
                text = {
                    "{C:attention}留手{}时，{C:chips}#1#{}筹码",
                    "永不计分"
                }
            }
        },
        Tarot = {
            c_worm_bap_abyss = {
                name = '深渊',
                text = {
                    "给予{C:money}$#1#{}并随机生成",
                    "{C:attention}#2#{}张带有{T:e_worm_bap_void}虚空{}版本的扑克牌",
                }
            }
        },
        Planet = {
            c_worm_bap_nothing = {
                name = 'Nothing',
                text = {
                    "({V:1}lvl.#1#{}) Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            }
        },
        Joker = {
            j_worm_bap_milky_way = {
                name = '银河奶白',
                text = {
                    "下{C:attention}#1#{}个回合结束时",
                    "生成一张{C:planet}星球{}牌",
                    "{C:inactive}（必须有空位）"
                }
            },
            j_worm_bap_andromeda = {
                name = 'Andromeda',
                text = {
                    "Gives {C:money}$#1#{} per level",
                    "of first played",
                    "{C:attention}poker hand{} each round"
                },
            },
            j_worm_bap_solar_panel = {
                name = '太阳能板',
                text = {
                    "打出的{C:hearts}红桃{}牌",
                    "计分时给予{C:mult}+4{}倍率",
                    "打出的{C:diamonds}方片{}牌",
                    "计分时给予{C:chips}+25{}筹码"
                }
            },
            j_worm_bap_artemis_3 = {
                name = '阿耳忒弥斯3号',
                text = {
                    "选择{C:attention}盲注{}后",
                    "生成一张{C:dark_edition}负片{C:tarot}月亮",
                }
            },
            j_worm_bap_space_walk = {
                name = 'Space Walk',
                text = {
                    "Create a {C:dark_edition}Negative{} {C:attention}Space Joker{}",
                    "at the start of the",
                    "next {C:attention}#1#{} rounds",
                    "{C:inactive}(Must have room)",
                    -- "When {C:attention}Blind{} is",
                    -- "selected, creates a",
                    -- "{C:attention}Space Joker{}",
                    -- "{C:inactive}(Must have room){}",
                }
            },
            j_worm_bap_vacuum = {
                name = '真空',
                text = {
                    "若出牌包含{T:e_worm_bap_void}虚空{}牌",
                    "{X:mult,C:white}X2{}倍率"
                }
            },
            j_worm_bap_space_worm = {
                name = 'Space Worm',
                text = {
                    "When {C:attention}Blind{} is selected,",
                    "{C:attention}destroy{} Joker from {B:1,V:2}Wormhole{}",
                    "to the right and gain {X:mult,C:white} X#1# {} Mult",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
                }
            },
            j_worm_bap_regular_worm = {
                name = 'Worm',
                text = {
                    "This Joker gains {X:mult,C:white} X#1# {} Mult",
                    "per {T:e_worm_bap_void}Void{} card played,",
                    "{C:attention}removes{} {T:e_worm_bap_void}Void{} edition",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)"
                }
            }
        }
    },
    misc = {
        poker_hands = {
            worm_bap_void = 'Void Hand'
        },
        poker_hand_descriptions = {
            worm_bap_void = { "5 cards with the void edition" }
        },
        labels = {
            worm_bap_void = 'Void',
        },
    }
}
