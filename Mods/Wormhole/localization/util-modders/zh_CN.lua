local depleted = {
    "动力可维持{C:attention}#3#{}次使用",
}
local pods = {
    mult = {
	{
	    "打出{C:attention}#1#{}时",
	    "{C:mult}+#2#{}倍率"
	},
	depleted
    },
    chips = {
	{
	    "打出{C:attention}#1#{}时",
	    "{C:chips}+#2#{}筹码"
	},
	depleted
    },
    money = {
	{
	    "打出{C:attention}#1#{}时",
	    "赚取{C:money}$#2#"
	},
	depleted
    },
}

return {
    descriptions = {
	PotatoPatch = {
	    t_util_modders = {
		name = "https://shorty.systems/util-modders.webp",
	    },
	    d_wilson = {
		name = "WilsontheWolf",
		text = {
		    {
			"{C:attention}Uncoventional Game Crasher{},",
			"{C:attention}Resident Corn Lover{} and",
			"{C:attention}Occasional Fish Poster",
		    },
		    {
			"Also Checkout:",
			"{C:attention}Metal Pipe Crashing Noise",
		    },
		}
	    },
	    d_frost = {
			name = "frost",
			text = {
				{"i do {E:1,C:blue,s:2}stuff{}"},
				not Talisman and {
					"check out {E:1,C:blue}amulet{}",
					"{s:0.8,C:inactive}https://github.com/frostice482/amulet{}"
				}
				or not Talisman.Amulet and {
					"what? u stil use {C:red}talisman{}??",
					"use {E:1,C:blue}amulet{} instead!!!!!",
					"{s:0.8,C:inactive}https://github.com/frostice482/amulet{}"
				}
				or {
					"thx for using {E:1,C:blue}amulet{} :)"
				}
			},
		},
	    d_metherul = {
		name = "ethangreen-dev",
		text = {
		    {
			" /\\_/\\",
			" ( o.o )",
			" > ^ <",
		    },
		    {
			"Try out",
			"{C:attention}lovely-injector{}",
		    },
		}
	    },
	},
	util_Spaces = {
	    c_worm_util_spaces_basic_mult = {
		name = "基础倍率太空舱",
		text = pods.mult,
	    },
	    c_worm_util_spaces_advanced_mult = {
		name = "进阶倍率太空舱",
		text = pods.mult,
	    },
	    c_worm_util_spaces_pro_mult = {
		name = "精湛倍率太空舱",
		text = pods.mult,
	    },
	    c_worm_util_spaces_luxury_mult = {
		name = "豪华倍率太空舱",
		text = pods.mult,
	    },
	    c_worm_util_spaces_basic_chips = {
		name = "基础筹码太空舱",
		text = pods.chips,
	    },
	    c_worm_util_spaces_advanced_chips = {
		name = "进阶筹码太空舱",
		text = pods.chips,
	    },
	    c_worm_util_spaces_pro_chips = {
		name = "精湛筹码太空舱",
		text = pods.chips,
	    },
	    c_worm_util_spaces_luxury_chips = {
		name = "豪华筹码太空舱",
		text = pods.chips,
	    },
	    c_worm_util_spaces_basic_money = {
		name = "基础资金太空舱",
		text = pods.money,
	    },
	    c_worm_util_spaces_advanced_money = {
		name = "进阶资金太空舱",
		text = pods.money,
	    },
	    c_worm_util_spaces_pro_money = {
		name = "精湛资金太空舱",
		text = pods.money,
	    },
	    c_worm_util_spaces_luxury_money = {
		name = "豪华资金太空舱",
		text = pods.money,
	    },
	},
	Other = {
	    p_worm_util_spaces_normal = {
		name = "太空舱包",
		text = {
		    "从{C:attention}#2#{}个{C:util_spaces}太空舱{}中",
			"选取{C:attention}#1#{}个",
		},
	    },
	    p_worm_util_spaces_jumbo = {
		name = "巨型太空舱包",
		text = {
		    "从{C:attention}#2#{}个{C:util_spaces}太空舱{}中",
			"选取{C:attention}#1#{}个",
		},
	    },
	    p_worm_util_spaces_mega = {
		name = "超级太空舱包",
		text = {
		    "从{C:attention}#2#{}个{C:util_spaces}太空舱{}中",
			"选取{C:attention}#1#{}个",
		},
	    },
      	undiscovered_util_spaces = {
        name = "Not Discovered",
        text = {
          "Purchase this",
          "card in an",
          "unseeded run to",
          "learn what it does",
        },
      	},
	},
	Joker = {
	    j_worm_util_cargo_space = {
		name = "Cargo Space",
		text = {
		    "{C:util_spaces}Space Pods{} take up no space.",
		    " ",
		    "{C:inactive,s:0.8}No, car go road!",
		}
	    },
	},
	Voucher = {
	    v_worm_util_better_craftmanship = {
		name = "Better Craftmanship",
		text = {
		    "{C:util_spaces}Space Pods{} start with",
		    "twice as many uses",
		}
	    },
	    v_worm_util_dealer_contact = {
		name = "Dealer Contact",
		text = {
		    "{C:attention}Space Pod Packs{} always",
		    "contain a {C:util_spaces}Space Pod",
		    "for your most",
		    "played {C:attention}poker hand",
		}
	    },
	},
	Back = {
		b_worm_util_black_hole = {
			name = "Black Hole Deck",
			text = {
				"{C:attention}Hand level ups{} give an",
				"additional {C:attention}level{}"
			}
		}
	},
	Stake = {
		stake_worm_util_void = {
			name = "Void Stake",
			text = {
				"{C:blue}Planet Cards{} and {C:blue}Celestial Boosters{}",
				"{C:attention}do not appear{} in the shop",
				"{s:0.8}Applies all previous Stakes"
			}
		}
	},
	Tag = {
		tag_worm_util_pod_pack = {
			name = "舱室标签",
			text = {
				"免费获得一个",
				"{C:attention}太空舱包",
			}
		}
	}
    },
    misc = {
	dictionary = {
	    b_util_spaces_cards = "太空舱",
	    k_util_spaces = "太空舱",
	    k_util_spaces_group = "太空舱包",
	    k_depleted = "Depleted!",
	},
    }
}
