return {
    descriptions = {
        Joker = {
            j_worm_orbit = {
                name = "天体轨道",
		        text = {
					"有{C:attention}#2#{}计分时",
			        "获得{C:mult}+#1#{}倍率",
			        "计分后降低需求点数",
			        "{C:inactive}（当前为{C:mult}+#3#{C:inactive}倍率）"
		        }
            },
            j_worm_spaghettification = {
                name = "面条化",
		        text = {
			        "有{C:green}#1#/#2#{}的几率",
					"使所出{C:attention}牌型降级",
			        "并使本牌获得",
					"其损失倍率的{C:attention}双倍",
			        "{C:inactive}（当前为{C:mult}+#3#{C:inactive}倍率）"
		        }
            },
            j_worm_hubble = {
                name = "Hubble Space Telescope",
		        text = {
			        "{C:attention}+#2#{} hand size",
			        "Gains {C:attention}+#1#{} hand size for",
			        "every {C:attention}#4#{} {C:planet}Planet{} cards used",
			        "{C:attention}#3#{} {C:inactive}Planet cards left"
		        }
            },
            j_worm_gravity_assist = {
                name = "引力辅助",
		        text = {
					"使用{C:planet}星球{}牌后",
			        "有{C:green}#1#/#2#{}的几率",
			        "生成一张{C:attention}次等{C:planet}星球{}牌",
			        "{C:inactive}（必须有空位）"
		        }
            },
            j_worm_astronaut = {
                name = "Astronaut",
		        text = {
			        "Earn {C:money}$#1#{} at end of",
			        "round per level of the final",
			        "played {C:attention}poker hand"
		        }
            },
            j_worm_chthonian = {
                name = "冥府行星",
		        text = {
			        "若回合{C:attention}首次弃牌{}为{C:attention}#1#{}张",
					"使其变为{C:attention}石头牌"
		        }
            },
            j_worm_goldielocks = {
                name = "Goldielocks",
                text = {
                    "Retriggers middle card in",
			        "hand {C:attention}#2#{} times or",
			        "Retriggers both middle cards in",
			        "hand {C:attention}#1#{} time each"
                }
            },
            j_worm_vegas = {
                name = "空中赌城",
		        text = {
			        "回合开始时",
			        "开始一轮{C:attention}太空轮盘赌",
			        "若最终{C:attention}本牌{}正面朝上",
			        "每持有一张{C:attention}小丑牌{}，获得{C:money}$#1#"
		        }
            },
            j_worm_wormhole = {
                name = "Wormhole",
		        text = {
			        "Adds a {C:dark_edition}Negative{} copy of any",
			        "{C:attention}Consumable{} to the bottom of",
			        "your {C:attention}deck{} when it is used"
		        }
            },
            j_worm_inthesky = {
                name = "片片繁星",
		        text = {
			        "若回合首次出牌",
					"包含{C:attention}#1#{}张{V:1}方片",
			        "使随机一张手牌",
					"变为{C:dark_edition}负片"
		        }
            },
            j_worm_observable = {
                name = "Observable Universe",
		        text = {
			        "{C:dark_edition}Negative{} playing cards held",
			        "in hand give {X:red,C:white}X#1#{} Mult"
		        }
            },
            j_worm_Big_Bounce = {
                name = "大反弹",
				text = {
					"{C:red}输掉{C:attention}盲注{}时",
					"以相同{C:green}种子",
					"重开赛局"
				}
            },
			j_worm_bigbang = {
				name = "The Big Bang Theory",
				text = {
					"Sell {C:attention}#1#{} Jokers to store",
					"enough compacted energy to",
					"create a {V:1}Legendary{} Joker"
				}
			}
        },
		Blind = {
			bl_worm_whitehole = {
				name = "白洞",
				text = {
					"出牌后，{C:red}所有{}牌型降低1级"
				}
			},
			bl_worm_heatdeath = {
				name = "热寂",
				text = {
					"必须在{E:worm_vegas_timer}#1#{}内击败"
				}
			}
		},
		Spectral = {
			c_worm_expanse = {
				name = "浩瀚",
				text = {
					"为完整牌组中",
					"至多{C:attention}#1#{}张随机卡牌",
          			"添加{C:dark_edition}负片"
				}
			}
		},
		Planet = {
			c_worm_kepler = {
				name = "开普勒-186 f",
				text = {
					"使手牌中{C:attention}#2#{}张选定卡牌",
					"永久获得{C:white,X:mult}X#1#{}倍率"
				}
			},
			c_worm_gj = {
				name = "室女座59b",
				text = {
					"使手牌中{C:attention}#2#{}张选定卡牌",
					"永久获得{C:mult}+#1#{}倍率"
				}
			},
			c_worm_wasp = {
				name = "Wasp J1407b",
				text = {
					"使手牌中{C:attention}#2#{}张选定卡牌",
					"永久获得{C:chips}+#1#{}筹码"
				}
			}
		},
		Back = {
            b_worm_colonist = {
                name = 'Colonist Deck',
                text = {
                    "Start with {C:chips,T:j_banner}Banner{}",
                    "and {C:planet,T:v_planet_merchant}Planet Merchant{}",
                    "Hands start at level {C:attention}0",
                }
            }
        },
		Other = {
            SpaceRoulette = {
                name = "太空轮盘赌",
		        text = {
			        "所有{C:attention}小丑牌{}翻至背面朝上",
			        "随后轮流亮出，再盖起",
			        "直至停止在亮出的{C:attention}一张",
			        "结束时，将{C:attention}小丑牌{}复原为正面朝上"
		        }
            },
            Inferior = {
                name = "次等星球牌",
                text = {
                    "The {C:planet}Planets'{} associated",
                    "hand type has less base",
                    "{C:chips}chips{} and {C:mult}mult{} at level 1"
                }
            }
        }
    },
    misc = {
		dictionary = {
			k_vegas_bazinga = "Bazinga!",
		},
    }
}