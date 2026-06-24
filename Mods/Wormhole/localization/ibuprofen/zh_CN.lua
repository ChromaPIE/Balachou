return {
    descriptions = {
        PotatoPatch = {
            k_team_ibuprofen = {
                name = "Team Ibuprofen",
            },
            d_twigi = {
                name = "Twigi",
                text = {
                    "Lead Programmer", "Artist of", "Eclipse, Supergiant, Nebula", "Extremely Swag B)"
                }
            },
            d_joos = {
                name = "Oasis-J",
                text = {
                    "Lead Artist", "Programmer of", "Cosmic, Dyson Sphere & Event Horizon", '~My body is a machine',
                    'that turns hyperdrive into', 'the worst art ever~'
                }
            },
            d_avery = {
                name = "AveryIGuess",
                text = {
                    "Concept Art", "Frozen Card Idea", "Laika, Shining Star, Permafrost", "Space Heater & Jettison",
                    "Mechanic Ideas", "Chomping Rocks"
                }
            },
        },
        Tarot = {
            c_worm_ibu_mountain = {
                name = '冰山',
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为{C:attention}#2#"
                }
            }
        },
        Spectral = {
            c_worm_ibu_eclipse = {
                name = '日食',
                text = {
                    "为至多{C:attention}#1#{}张",
                    "选定扑克牌",
                    "添加{C:dark_edition}负片"
                }
            },
            c_worm_ibu_nebula = {
                name = 'Nebula',
                text = {
                    "Add {C:dark_edition}Cosmic{} to up to",
                    "{C:attention}#1#{} selected playing card"
                }
            },
            c_worm_ibu_supergiant = {
                name = '超巨',
                text = {
                    "使选定卡牌的",
                    "{C:chips}筹码{}数{C:attention}X3"
                }
            }
        },
        Edition = {
            e_worm_ibu_cosmicedition = {
                label = "寰宇",
                name = "寰宇",
                text = {
                    "计分时",
                    "当前{C:attention}牌型{}每有{C:attention}一级",
                    "给予{C:mult}+#1#{}倍率",
                },
            }
        },
        Enhanced = {
            m_worm_ibu_frozen = {
                name = '结冰牌',
                text = {
                    "一回合{C:attention}一次",
                    "打出或弃掉后",
                    "{C:attention}退回手牌"
                }
            }
        },
        Joker = {
            j_worm_ibu_enginefailure = {
                name = '引擎熄火',
                text = {
                    "{X:mult,C:white}X#1#{}倍率",
                    "若得分{C:attention}着火{}，{C:red}自毁"
                }
            },
            j_worm_ibu_dyson = {
                name = '戴森球',
                text = {
                    "{C:attention}消耗牌{}槽位中的",
                    "每张{C:tarot}太阳{}和{C:tarot}星星",
                    "给予{X:mult,C:white}X#1#{}倍率",
                },
            },
            j_worm_ibu_horizon = {
                name = "事件视界",
                text = {
                    "{C:attention}最低级牌型",
                    "每比1高一级",
                    "{X:red,C:white}X#1#{}倍率",
                    "{C:inactive}（当前为{X:red,C:white}X#2#{C:inactive}倍率）"
                },
            },
            j_worm_ibu_redshift = {
                name = '红移',
                text = {
                    "打出的{C:attention}增强{}牌",
                    "计分时给予{C:mult}+#1#{}倍率"
                }
            },
            j_worm_ibu_permafrost = {
                name = 'Permafrost',
                text = {
                    "{C:attention}Frozen Cards{}",
                    "always return to hand"
                }
            },
            j_worm_ibu_laika = {
                name = '太空犬莱卡',
                text = {
                    "每打出一次{C:attention}最常出牌型",
                    "回合结束时获得{C:money}$#2#",
                    "{C:inactive}（当前为{C:money}$#1#{C:inactive}）"
                }
            },
            j_worm_ibu_hyperdrive = {
                name = 'Hyper Space',
                text = {
                    "Earn {C:money}double ${}",
                    "{C:attention}Ante{} increases twice as fast"
                }
            },
            j_worm_ibu_terraforming = {
                name = '行星地球化',
                text = {
                    "使用{C:planet}#1#{}后",
                    "生成一张{C:planet}地球",
                    "{C:inactive,s:0.8}每回合变更需求星球牌类型",
                }
            },
            j_worm_ibu_jettison = {
                name = 'Jettison',
                text = {
                    '{C:attention}First discarded{} hand',
                    'becomes {C:attention}Frozen Cards{}',
                },
            },
            j_worm_ibu_brood = {
                name = 'Brood Mother',
                text = {
                    "Destroy a random card in hand",
                    "and create a {C:attention}Jack{} whenever",
                    " a {C:attention}Queen{} is played"
                }
            },
            j_worm_ibu_warpgate = {
                name = '跃迁门',
                text = {
                    "{C:attention}#2#回合{}后售出本牌",
                    "以使随机一张小丑牌获得{C:Legendary}永恒",
                    "{C:inactive}（当前为{C:attention}#1#/#2#{C:inactive}回合）"
                }
            },
            j_worm_ibu_heater = {
                name = 'Space Heater',
                text = {
                    'Melts played {C:attention}Frozen Cards{}',
                    'and gains {X:mult,C:white} X#2# {} Mult',
                    '{C:inactive}Currently {X:mult,C:white} X#1# {}'
                },
            },
            j_worm_ibu_asteroidmining = {
                name = 'Asteroid Mining',
                text = {
                    'Earn {C:money}$#1#{} when a',
                    '{C:attention}Frozen Card{} is scored'
                },
            },
            j_worm_ibu_shiningstar = {
                name = 'Shining Star',
                text = {
                    "If played hand is a",
                    "{C:attention}Single {C:diamonds}Diamond{} card,",
                    "retrigger it {C:attention}#1#{} times"
                }
            }
        }
    },
    misc = {
        labels = {
            worm_ibu_cosmicedition = 'Cosmic'
        },
    },
}
