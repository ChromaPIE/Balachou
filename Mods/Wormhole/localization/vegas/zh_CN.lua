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
                name = "Spaghettification",
		        text = {
			        "{C:green}#1# in #2#{} chance to {C:attention}downgrade",
			        "level of played {C:attention}poker hand",
			        "Gains {C:attention}double{} the Mult lost",
			        "{C:inactive}(Currently {C:mult}+#3#{C:inactive} Mult)"
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
                name = "Chthonian Planet",
		        text = {
			        "If {C:attention}first discard{} of",
			        "round is {C:attention}#1#{} cards, make",
			        "{C:attention}both{} cards {C:attention}Stone{}"
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
                name = "Space Vegas",
		        text = {
			        "At the start of the",
			        "round, play {C:attention}space roulette",
			        "If {C:attention}this{} Joker lands face up,",
			        "gain {C:money}$#1#{} for each {C:attention}Joker{}"
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
                name = "Diamonds in the Sky",
		        text = {
			        "If first hand of round", 
              "contains {C:attention}#1#{} {V:1}Diamonds{},",
			        "a random card held in hand",
              "becomes {C:dark_edition}Negative{}"
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
                name = "Space Roulette",
		        text = {
			        "Flips all {C:attention}Jokers{}, then cycles",
			        "through unflipping your {C:attention}Jokers",
			        "until {C:attention}one{} is chosen as face up",
			        "After, turns all {C:attention}Jokers{} face up"
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