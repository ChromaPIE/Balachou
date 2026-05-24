local constellation_text = {t1 = "依稀可察", t2 = "显而易见", t3 = "熠熠生辉", t4 = "璀璨夺目"}
local CONSTELLATIONS = {
	c_worm_tlr_const_orion_t1 = {
		name = "猎户座",
		text = {
			"重掷{C:attention}Boss盲注"
		}
	},
	c_worm_tlr_const_orion_t2 = {
		name = "猎户座",
		text = {
			"从{C:attention}2{}个{C:attention}Boss盲注{}中",
			"选择{C:attention}1{}个"
		}
	},
	c_worm_tlr_const_orion_t3 = {
		name = "猎户座",
		text = {
			"从{C:attention}2{}个{C:attention}Boss盲注{}中",
			"选择{C:attention}1{}个",
			"可重掷选项{C:attention}#1#{}次"
		}
	},
	c_worm_tlr_const_orion_t4 = {
		name = "猎户座",
		text = {
			"从{C:attention}2{}个{C:attention}Boss盲注{}中",
			"选择{C:attention}1{}个",
			"可重掷选项{C:attention}#1#{}次",
			"{C:inactive}常规下无法出现的盲注",
			"{C:inactive}也可能出现于选项中",
		}
	},
	c_worm_tlr_const_canis_major_t1 = {
		name = "大犬座",
		text = {
			"随机生成至多",
			"{C:attention}#1#{}张{V:1}星座{}牌",
			"{C:inactive}（必须有空位）"
		},
	},
	c_worm_tlr_const_canis_major_t2 = {
		name = "大犬座",
		text = {
			"从{C:attention}#2#{}张选定的{V:1}星座{}牌中",
			"随机生成至多{C:attention}#1#{}张"
		},
	},
	c_worm_tlr_const_canis_major_t3 = {
		name = "大犬座",
		text = {
			"从{C:attention}#2#{}张选定的{V:1}星座{}牌中",
			"随机生成至多{C:attention}#1#{}张"
		},
	},
	c_worm_tlr_const_canis_major_t4 = {
		name = "大犬座",
		text = {
			"从{C:attention}#2#{}张选定的{V:1}星座{}牌中",
			"随机生成至多{C:attention}#1#{}张",
			"并使其带有{C:dark_edition}负片"
		},
	},
	c_worm_tlr_const_perseus_t1 = {
		name = "英仙座",
		text = {
			"有{C:green}#1#/#2#{}的几率",
			"使当前的{C:attention}Boss盲注{}失效"
		}
	},
	c_worm_tlr_const_perseus_t2 = {
		name = "英仙座",
		text = {
			"有{C:green}#1#/#2#{}的几率",
			"使当前的{C:attention}Boss盲注{}失效"
		}
	},
	c_worm_tlr_const_perseus_t3 = {
		name = "英仙座",
		text = {
			"有{C:green}#1#/#2#{}的几率",
			"使当前的{C:attention}Boss盲注{}失效"
		}
	},
	c_worm_tlr_const_perseus_t4 = {
		name = "英仙座",
		text = {
			"使当前的{C:attention}Boss盲注{}失效",
		}
	},
	c_worm_tlr_const_serpens_t1 = {
		name = "巨蛇座",
		text = {
			"下一个{C:attention}盲注{}中",
			"出牌次数{C:blue}+1{}，弃牌次数{C:red}+1"
		}
	},
	c_worm_tlr_const_serpens_t2 = {
		name = "巨蛇座",
		text = {
			"下一个{C:attention}盲注{}中",
			"出牌次数{C:blue}+1{}，弃牌次数{C:red}+2"
		}
	},
	c_worm_tlr_const_serpens_t3 = {
		name = "巨蛇座",
		text = {
			"下一个{C:attention}盲注{}中",
			"出牌次数{C:blue}+2{}，弃牌次数{C:red}+1"
		}
	},
	c_worm_tlr_const_serpens_t4 = {
		name = "巨蛇座",
		text = {
			"下一个{C:attention}盲注{}中",
			"出牌次数{C:blue}+3{}，弃牌次数{C:red}+3"
		}
	},

	c_worm_tlr_const_ursa_minor_t1 = {
		name = "小熊座",
		text = {
			"使当前{C:attention}盲注{}的",
			"得分要求削减{C:attention}10%"
		}
	},
	c_worm_tlr_const_ursa_minor_t2 = {
		name = "小熊座",
		text = {
			"使当前{C:attention}盲注{}的",
			"得分要求削减{C:attention}15%"
		}
	},
	c_worm_tlr_const_ursa_minor_t3 = {
		name = "小熊座",
		text = {
			"使当前{C:attention}盲注{}的",
			"得分要求削减{C:attention}25%"
		}
	},
	c_worm_tlr_const_ursa_minor_t4 = {
	name = "小熊座",
		text = {
			"使当前{C:attention}盲注{}的",
			"得分要求削减{C:attention}50%"
		}
	},

	c_worm_tlr_const_ursa_major_t1 = {
		name = "大熊座",
		text = {
			"使当前{C:attention}盲注{}的",
			"资金奖励提升{C:money}$3"
		}
	},
	c_worm_tlr_const_ursa_major_t2 = {
		name = "大熊座",
		text = {
			"使当前{C:attention}盲注{}的",
			"资金奖励提升{C:money}$6"
		}
	},
	c_worm_tlr_const_ursa_major_t3 = {
		name = "大熊座",
		text = {
			"使当前{C:attention}盲注{}的",
			"资金奖励提升{C:money}$10"
		}
	},
	c_worm_tlr_const_ursa_major_t4 = {
	name = "大熊座",
		text = {
			"使当前{C:attention}盲注{}的",
			"资金奖励提升{C:money}$25"
		}
	},

	c_worm_tlr_const_pictor_t1 = {
		name = "绘架座",
		text = {
			"下一个{C:attention}盲注{}中",
			"手牌上限{C:attention}+1",
		}
	},
	c_worm_tlr_const_pictor_t2 = {
		name = "绘架座",
		text = {
			"下一个{C:attention}盲注{}中",
			"手牌上限{C:attention}+2",
		}
	},
	c_worm_tlr_const_pictor_t3 = {
		name = "绘架座",
		text = {
			"下一个{C:attention}盲注{}中",
			"手牌上限{C:attention}+3",
		}
	},
	c_worm_tlr_const_pictor_t4 = {
	name = "绘架座",
		text = {
			"下一个{C:attention}盲注{}中",
			"手牌上限{C:attention}+4",
		}
	},

	c_worm_tlr_const_canis_minor_t1 = {
		name = "小犬座",
		text = {
			"生成本赛局使用的",
			"上一张{V:1}星座{}牌",
			"并使其{V:1}显而易见",
			"{C:inactive,s:0.8}（{C:inactive,s:0.8}不包括{V:1,s:0.8}小犬座{C:inactive,s:0.8}）"
		}
	},
	c_worm_tlr_const_canis_minor_t2 = {
		name = "小犬座",
		text = {
			"生成本赛局使用的",
			"上一张{V:1}星座{}牌",
			"并使其{V:1}熠熠生辉",
			"{C:inactive,s:0.8}（{C:inactive,s:0.8}不包括{V:1,s:0.8}小犬座{C:inactive,s:0.8}）"
		}
	},
	c_worm_tlr_const_canis_minor_t3 = {
		name = "小犬座",
		text = {
			"生成本赛局使用的",
			"上一张{V:1}星座{}牌",
			"并使其{V:1}熠熠生辉",
			"且带有{C:dark_edition}负片",
			"{C:inactive,s:0.8}（{C:inactive,s:0.8}不包括{V:1,s:0.8}小犬座{C:inactive,s:0.8}）"
		}
	},
	c_worm_tlr_const_canis_minor_t4 = {
		name = "小犬座",
		text = {
			"生成{C:active}2{}张本赛局使用的",
			"上一张{V:1}星座{}牌",
			"并使其{V:1}璀璨夺目",
			"且带有{C:dark_edition}负片",
			"{C:inactive,s:0.8}（{C:inactive,s:0.8}不包括{V:1,s:0.8}小犬座{C:inactive,s:0.8}）"
		}
	},
	c_worm_tlr_const_draco_t1 = {
		name = "天龙座",
		text = {
			"生成当前{C:attention}盲注{}的{C:attention}标签"
		}
	},
	c_worm_tlr_const_draco_t2 = {
		name = "天龙座",
		text = {
			"生成当前底注中",
			"{C:attention}盲注{}的{C:attention}标签"
		}
	},
	c_worm_tlr_const_draco_t3 = {
		name = "天龙座",
		text = {
			"生成当前底注中",
			"{C:attention}盲注{}的{C:attention}标签",
			"并额外从{C:attention}#2#{}个",
			"{C:attention}标签{}中选取{C:attention}#1#{}个"
		}
	},
	c_worm_tlr_const_draco_t4 = {
		name = "天龙座",
		text = {
			"从{C:attention}#2#{}个{C:attention}标签{}中",
			"选取{C:attention}#1#{}个"
		}
	},
	c_worm_tlr_const_hercules_t1 = {
		name = "武仙座",
		text = {
			"额外迎战一个",
			"{C:attention}小盲注",
			"{C:inactive}无奖励",
			"{C:inactive}需在商店内使用"
		}
	},
	c_worm_tlr_const_hercules_t2 = {
		name = "武仙座",
		text = {
			"额外迎战一个",
			"{C:attention}大盲注",
			"{C:inactive}无奖励",
			"{C:inactive}需在商店内使用"
		}
	},
	c_worm_tlr_const_hercules_t3 = {
		name = "武仙座",
		text = {
			"额外迎战一个",
			"{C:attention}大盲注",
			"{C:inactive}需在商店内使用"
		}
	},
	c_worm_tlr_const_hercules_t4 = {
		name = "武仙座",
		text = {
			"额外迎战一个",
			"{C:attention}Boss盲注",
			"{C:inactive}[将迎战：{C:attention}#1#{C:inactive}]",
			"{C:inactive}回合结束时变更",
			"{C:inactive}需在商店内使用"
		}
	}
}
local ORIGINAL_CONSTELLATIONS = copy_table(CONSTELLATIONS)


for key, obj in pairs(CONSTELLATIONS) do
	local add = "{s:0.7,E:2}" .. constellation_text[string.sub(key, -2)]
	obj.name = {obj.name, add}
end

local Other = {
	worm_tlr_star_seal = {
		name = '星星蜡封',
		text = {
			'计分后，若得分超过',
			'{C:blind}盲注得分需求{}的{C:attention}#1#%',
			'生成一张{C:attention}2{}级{C:worm_tlr_constellation}星座{}牌',
			'{C:inactive}（必须有空位）'
		}
	},
	worm_tlr_const_info = {
		name = "星座信息",
		text = {
			"击败{C:attention}Boss盲注{}后",
			"本牌将获得升级"
		}
	},
	worm_tlr_const_info_mask = {
		name = "Constellation Info",
		text = {
			"This card will",
			"be upgraded twice when",
			"defeating {C:attention}Boss Blind{}"
		}
	},
	worm_tlr_const_max_level = {
		name = "上限",
		text = {
			"本牌已无法",
			"{C:inactive,s:0.8}（借助常规方式）",
			"进一步升级",
		}
	},
	worm_tlr_const_max_real = {
		name = "超限",
		text = {
			"本牌已无法",
			"进一步升级"
		}
	},
	undiscovered_worm_tlr_constellation = {
		name = "Not Discovered",
		text={
			"Purchase or use",
			"this card in an",
			"unseeded run to",
			"learn what it does"
		},
	},
	p_worm_tlr_const_normal = {
		name = "星座包",
		text = {
			"从至多{C:attention}#2#{}张",
			"{V:1}星座{}牌中",
			"选择{C:attention}#1#{}张",
		}
	},
	p_worm_tlr_const_jumbo = {
		name = "巨型星座包",
		text = {
			"从至多{C:attention}#2#{}张",
			"{V:1}星座{}牌中",
			"选择{C:attention}#1#{}张",
		}
	},
	p_worm_tlr_const_mega = {
		name = "超级星座包",
		text = {
			"从至多{C:attention}#2#{}张",
			"{V:1}星座{}牌中",
			"选择{C:attention}#1#{}张",
		}
	},
}

return {
	descriptions = {
		Tarot = {
			c_worm_tlr_observation = {
				name = "观测者",
				text = {
					"升级最左侧的{V:1}星座{}牌",
					"{C:inactive,s:0.7}依稀可察 -> 显而易见 -> 熠熠生辉 -> ???"
				}
			}
		},
		Spectral = {
			c_worm_tlr_starmap = {
				name = "Star Map",
				text = {
					"Upgrade all {V:1}Constellation{} cards",
					"held to {C:edition}???"
				}
			},
			c_worm_tlr_formation = {
				name = "星生",
				text = {
					"为选定的{C:attention}#1#{}张手牌",
                    "打上{V:1}星星蜡封"
				}
			},
		},
		Back = {
			b_worm_tlr_astrologist = {
				name = "Astrologist's Deck",
				text = {
					'Start run with',
                    '{C:worm_tlr_constellation,T:v_worm_tlr_skywatching}#1#{}',
                    'and {C:worm_tlr_constellation,T:v_worm_tlr_stargazing}#2#{}',
				}
			}
		},
		Joker = {
			j_worm_tlr_chert = {
				name = '切特',
				text = {
					'星座{C:attention}盲注{}后',
					'生成一张{C:attention}1{}级',
					'或{C:attention}2{}级{C:worm_tlr_constellation}星座{}牌',
					'{C:inactive}（必须有空位）',
				}
			},
			j_worm_tlr_nomaimask = {
				name = "Nomai Mask",
				text = {
					"{V:1}Constellation{} cards are upgraded",
					"twice when {C:attention}Boss Blind{}",
					"is defeated",
					"{C:inactive}And may reach {C:edition}???"
				}
			}
		},
		Voucher = {
			v_worm_tlr_skywatching = {
				name = '望天',
				text = {
					{'商店内可能出现',
					'{C:attention}1{}级{C:worm_tlr_constellation}星座'},
                    {"消耗牌槽位{C:attention}+1",}
				}
			},
			v_worm_tlr_stargazing = {
				name = '昂首瞻星',
				text = {
					'商店内可能出现',
					'{C:attention}21{}级{C:worm_tlr_constellation}星座'
				}
			}
		},
		worm_tlr_constellation = CONSTELLATIONS,
		PotatoPatch = {
			PotatoPatchTeam_TLR = {name = "The Last Resort"},
			PotatoPatchDev_Foo54 = {
				name = "Foo54",
				text = {
					{
						"This is the first event",
						"I've participiated in!"
					},
					{
						"I named most of these cards",
						"and did a lot of the initial setup,",
						"utility functions, and a little bit of artwork.",
						"I also composed our booster pack music:",
						"{C:red,E:1}Distant Stars (ft. Kasane Teto & Adachi Rei)"
					},
					{
						"Shoutout to our artists they are cooking"
					}
				}
			},
			PotatoPatchDev_Jogla = {
				name = "Jogla",
				text = {
					{
						"UI coding hell",
						"{C:red}Not{} a wizard",
						"{C:inactive,s:0.7}...Though I do UI wizardy"
					},
					{
						"{C:tarot}Nomai.{}"
					},
				}
			},
			PotatoPatchDev_Breuhh = {
				name = "Breuh",
				text = {
					"Play my hit",
					"mod {E:1,C:common}Oscillate"
				}
			},
			PotatoPatchDev_Amphiapple = {
				name = "Amphiapple",
				text = {
					{
						"im not going to add to the mountain of lies anymore.",
						"most things you know about me are fake.",
						"ive faked most of my runs from both this and other acc",
						"(both nk map runs and maplist runs).",
						"i usually spend an hour-2 hours (and lie about the times it take me)",
						"on these runs by setting tower speed at 1.1x",
						"(rate changer mod)(some runs being more and some runs less)",
						"which makes it virtually indistinguishable for the human eye but noticeable when replayed.",
						'I did it to be able to just do multiple "hard" runs per week',
						"so people would realize im one of the best.",
						"my hardest legit run is axis of wizards on quad which",
						"took me about 7 hours over the course of 2 days back in v34 where",
						"mod helper didnt update for an entire month and i had to do something.",
						"i dont really find the game fun and have a life and strict parents to deal with",
						"(i know its not a good excuse to cheat).",
						"I already had plans to quit the game after v44 cause i already had lost interest.",
						"sorry to all the people whom ive disappointed.",
						"im leaving all bloons related servers and dont dm me i wont respond.",
						"-Slender, 2024"
					},
				}
			},
			PotatoPatchDev_Aura2247 = {
				name = "Aura2247",
				text = {
					{
						"One of the artists cooking",
						"art for the mod."
					},
					{
						"Could you have guessed that",
						"I like hollow knight?"
					},
					{
						"{C:tarot}Nomai.{}"
					},
				}
			},
			PotatoPatchDev_Quinn = {
				name = "Quinn",
				text = {
					"I didn't contribute much I was on vacation",
					"Hope you like the art tho {C:hearts}<3{}"
				}
			},
		},
		Other = Other,
		Tag = {
			tag_worm_tlr_const = {
				name = "星阵标签",
				text = {
					"免费获得一个",
					"{C:attention}超级星座包",
				},
			},
		}
	},
	misc = {
		dictionary = {
			k_worm_tlr_constellation = "星座",
			k_tlr_const_pack = "星座包",
			b_worm_tlr_constellation_cards = "星座",
			k_worm_tlr_add = "添加",
			k_worm_tlr_remove = "移除",
			k_worm_tlr_selected = "已选择",
			k_worm_tlr_confirm = "确认",
			k_worm_tlr_orion_rerolls_left_1 = "次重掷",
			k_worm_tlr_orion_rerolls_left_2 = "",
			k_plus_constellation = "星座+1",
		},
		labels = {
			worm_tlr_constellation = "星座",
			worm_tlr_star_seal = '星星蜡封'
		}
	}
}