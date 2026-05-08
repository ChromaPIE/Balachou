return {
    descriptions = {
        Back={
            b_soe_seal = {
                name = '蜡封牌组',
                text = {
                    "商店内的所有卡牌",
                    "均带有蜡封",
                }
            },
            b_soe_merged = {
                name = '合一牌组',
                text = {
                    '商店内的所有卡牌',
                    '均与另一张同组别卡牌{C:attention}合为一体',
                    '{C:attention}合一牌{}售价{C:attention}-20%'
                }
            },
            b_soe_inverse = {
                name = '倒反牌组',
                text = {
                    '小丑牌和手牌',
                    '角色{C:attention}倒反',
                    '每次出牌计分后',
                    '手牌自动{C:attention}弃置'
                }
            },
            b_soe_synonym = {
                name = '同义牌组',
                text = {
                    '商店内每两张牌中',
                    '均将有一张',
                    '被{C:attention}替换{}为{X:soe_synonym_gradient,C:white}同义{}消耗牌'
                }
            },
            b_soe_true = {
                name = '真正的牌组',
                text = {
                    '具有所有{C:attention}Seals On Everything',
                    '提供的牌组及牌套的效果'
                }
            },
			b_cry_sl_deck = {
				name = "蜡封牌组",
				text = {
					"所有卡牌均拥有{C:dark_edition}#1#",
					"卡牌的蜡封无法变更",
					"{C:inactive}（点击以编辑）",
				},
				unlock = {
					"Use {C:spectral}Typhoon",
				},
			},
        },
        Blind={
            bl_soe_theseal = {
                name = '蜡封',
                text = {
                    '所有卡牌均背面朝上',
                    '本盲注内蜡封显示于卡背',
                }
            },
        },
        Edition={
            e_soe_frozen = {
                name = '封冻',
                text = {
                    '本牌的{C:attention}数值',
                    '{C:attention}无法{}变动'
                }
            }
        },
        Enhanced={},
        Joker={
            j_soe_stonecardjoker = {
                name = '石头小丑牌',
                text={
                    "{C:chips}+#1#{}筹码",
                },
            },
            j_soe_sealjoker = {
                name = '蜡封',
                text={
                    "卡牌可拥有",
                    "{E:soe_circle,C:soe_infinity}无限{}个蜡封"
                },
            },
            j_soe_sealjoker2 = {
                name = '蜡封2',
                text={
                    "卡牌可拥有",
                    "{X:soe_infinity,C:white}无限{}数量的{C:attention}强化特性",
                    --"{C:inactive}（准备好迎接非一般的延迟！）"
                },
            },
            j_soe_infinityred = {
                name = '无极红',
                text={
                    "卡牌每次触发时",
                    "为其打上{C:red}红色蜡封",
                }
            },
            j_soe_infinityblue = {
                name = '无极蓝',
                text={
                    "每张计分牌有{C:green}#1#/#2#{}的几率",
                    "被复制为{C:dark_edition}负片{}小丑牌"
                }
            },
            j_soe_infinitygold = {
                name = '无极金',
                text={
                    "每张与小丑牌一并打出",
                    "或留手的扑克牌",
                    "在计分时给予{X:money,C:white}#1#*n$",
                    "{C:attention}n{}为该计分牌拥有的蜡封数",
                }
            },
            j_soe_infinitypurple = {
                name = '无极紫',
                text={
                    "带有本蜡封的牌计分时",
                    "{C:attention}强制触发{}所有蜡封"
                }
            },
            j_soe_infinityomega = {
                name = '无极欧米伽',
                text={
                    '{C:attention}所有{}卡牌视作{X:dark_edition,C:white}一切',
                    '{C:inactive}（点数、花色、蜡封、增强、版本、贴纸、小丑牌）',
                    '{C:inactive}（必定导致延迟）'
                }
            },
            j_soe_extralife = {
                name = '再走一遭',
                text={
                    "阻止游戏结束{C:attention}#1#{}次",
                }
            },
            j_soe_unorganizedjoker = {
                name = '错杂小丑',
                text = {
                    '每张牌若拥有',
                    '不匹配自身类别的{C:attention}强化',
                    '则给予{X:mult,C:white}X#1#{}倍率',
                }
            },
            j_soe_seeder = {
                name = 'Seeder',
                text={
                    "变更当前赛局的{C:attention}种子",
                    "每底注限用一次",
                    "{C:inactive}（#1#）"
                }
            },
            j_soe_v_blankjoker = {
                name = '空白小丑',
                text={
                    "{C:attention}#1#{}回合后",
                    "变为{C:dark_edition}反物质小丑",
                }
            },
            j_soe_v_antimatterjoker = {
                name = '反物质小丑',
                text={
                    "{C:attention}所有{C:dark_edition}负片{}牌",
                    "给予{X:mult,C:white}X#1#{}倍率",
                    "且{C:dark_edition}负片{}牌出现几率{X:dark_edition,C:white}X#2#"
                }
            },
            j_soe_c_talismanjoker = {
                name = '护身符小丑',
                text = {
                    '为随机一张计分牌',
                    '打上{C:attention}金色蜡封',
                    '{C:inactive}（若可能）'
                }
            },
            j_soe_c_souljoker = {
                name = '灵魂小丑',
                text = {
                    '售出本牌后，将随机一张',
                    '{C:legendary,E:1}传奇{}小丑牌加入牌组',
                }
            },
            j_soe_thinkingemoji = {
                name = '“思考”',
                text={
                    "我每想出个点子",
                    "本牌获得{X:dark_edition,C:white}^#1#{}倍率",
                    "每张提及“蜡封”的非扑克牌",
                    "给予{X:dark_edition,C:white}^#3#{}倍率",
                    "{C:inactive}（当前为{X:dark_edition,C:white}^#2#{C:inactive}倍率）",
                }
            },
            j_soe_reversesplash = {
                name = 'Drought',
                text={
                    "{C:attention}Played cards{} don't",
                    "count in scoring",
                },
            },
            j_soe_ascendedjoker = {
                name = '升天小丑',
                text={
                    '视作{C:attention}每张',
                    '原版小丑牌'
                }
            },
            j_soe_someinone = {
                name = '某些小丑',
                text={
                    "点击本牌以选择一张小丑牌",
                    "并永久复制之！",
                    "{C:inactive}（做好崩溃的准备！）",
                }
            },
            j_soe_allinone = {
                name = '几乎真！的！是！所！有！小丑',
                text={
                    "所有，一股脑，全部。",
                }
            },
            j_joker_u = {
                name="小丑",
                text={
                    "{C:chips,s:1.1}+#2#{}筹码",
                    "{C:red,s:1.1}+#1#{}倍率",
                    "{X:red,s:1.1,C:white}X#3#{}倍率"
                },
            },
            j_soe_raspberryprint = {
                name = '树莓图',
                text={
                    "Copies the ability of a random {C:attention}Joker{}",
                    "{C:inactive}(Any Joker that exists is valid){}",
                    "{C:inactive}(Resets every round and cannot copy itself){}",
                    "{C:inactive}(Currently copying: #1#){}",
                }
            },
            j_soe_purpureusprint = {
                name = '紫红图',
                text={
                    "Copies the ability of a random {C:tarot}Tarot{}/{C:planet}Planet{}",
                    "{C:inactive}(Any Tarot/Planet that exists is valid){}",
                    "{C:inactive}(Resets every round){}",
                    "{C:inactive}(Currently copying: #1#){}",
                }
            },
            j_soe_amazonprint = {
                name = '亚马逊图',
                text={
                    "Copies the ability of a random {C:attention}Voucher{}",
                    "{C:inactive}(Any Voucher that exists is valid){}",
                    "{C:inactive}(Resets every round){}",
                    "{C:inactive}(Currently copying: #1#){}",
                }
            },
            j_soe_newinfinifusion = {
                name = "{C:dark_edition}NEW{} InfiniFusion",
                text = {
                    "A {C:dark_edition}NEW{} fusion of",
                    "{C:attention}multiple{} Jokers"
                }
            },
            j_soe_jokester = {
                name = '笑匠',
                text = {
                    '{C:money,s:1.1}$#1#{}'
                }
            },
            j_soe_avariciousjokester = {
                name = '利欲笑匠',
                text = {
                    "每张留手的",
                    '{C:diamonds}方片{}牌给予{C:money}$#1#'
                }
            },
            j_soe_concupiscentjokester = {
                name = '情壑笑匠',
                text = {
                    '每张留手的',
                    '{C:hearts}红桃{}牌给予{C:money}$#1#'
                }
            },
            j_soe_infuriatedjokester = {
                name = '激恼笑匠',
                text = {
                    '每张留手的',
                    '{C:spades}黑桃{}牌给予{C:money}$#1#'
                }
            },
            j_soe_edaciousjokester = {
                name = '馋嘴笑匠',
                text = {
                    '每张留手的',
                    '{C:clubs}梅花{}牌给予{C:money}$#1#'
                }
            },
            j_soe_apophenia = {
                name = '谵妄昏花',
                text = {
                    '所有{C:attention}人头牌',
                    '{C:attention}也{}视作{C:attention}非人头{}牌',
                    --'{C:inactive}(May cause lag){}'
                }
            },
            j_soe_ballnote = {
                name = '野球牌',
                text = {
                    '{C:soe_unusual}非凡{}小丑牌',
                    '均会{C:attention}重新触发'
                }
            },
            j_soe_water = {
                name = '凉白开',
                text = {
                    '售出本牌即可',
                    '为右侧{C:attention}小丑牌',
                    '添加{C:dark_edition}封冻'
                }
            },
            j_soe_cheerfulexpression = {
                name = '欢愉面容',
                text = {
                    '留手的每张',
                    '{C:attention}非人头{}牌',
                    '给予{C:money}$#1#'
                }
            },
            j_soe_redfabric = {
                name = '红布',
                text = {
                    '回合结束时',
                    '{C:attention}永久{}存储',
                    '右侧{C:attention}小丑牌{}的能力',
                    '{C:inactive}（不受目标牌在场与否影响）'
                }
            },
            j_soe_what = {
                name = '七七大吉',
                text = {
                    '每计分{C:attention}#2#{C:inactive} [#3#]{}张{C:attention}7',
                    '使标注出的{C:green}几率+#1#',
                    '{C:inactive}（当前为{C:green}+#4#{C:inactive}几率）'
                }
            },
            j_soe_mindassault = {
                name = '心智突袭',
                text = {
                    '复制所有出{C:attention}牌',
                    '及计分{C:attention}牌{}的能力'
                }
            }
        },
        Other={
            soe_sealseal_seal = {
                name = '蜡封蜡封',
                text = {
                    '本牌可拥有{C:attention}无限{}个蜡封',
                    '{C:attention}重新触发{}所有其他蜡封'
                },
            },
            soe_rainbowseal_seal = {
                name = '虹彩蜡封',
                text = {
                    "同时视作{C:dark_edition}闪箔",
                    "{C:dark_edition}全息{}及{C:dark_edition}炫彩",
                },
            },
            soe_reverseseal_seal = {
                name = '反转蜡封',
                text = {
                    '若本牌{C:attention}背面朝上',
                    '{X:mult,C:white}X#1#{}倍率',
                },
            },
            soe_negativeseal_seal = {
                name = '负片蜡封',
                text = {
                    '本牌{C:attention}无视{}选取限制'
                },
            },
            soe_negativeseal_seal_joker = {
                name = '负片蜡封',
                text = {
                    '{C:attention}出牌{}时',
                    '若本牌{C:attention}被选取',
                    '则{C:attention}加入{}出牌'
                },
            },
            soe_negativeseal_seal_consumeable = {
                name = '负片蜡封',
                text = {
                    '仅本{C:attention}消耗牌{}选中待用时',
                    '可以{C:attention}无限{}张牌为目标'
                },
            },
            soe_carmineseal_seal = {
                name = '洋红蜡封',
                text = {
                    '若本牌被打出',
                    '但未计分，摧毁之'
                },
            },
            soe_aquaseal_seal = {
                name = '水蓝蜡封',
                text = {
                    '若本牌被打出',
                    '但未计分，摧毁之',
                },
            },
            soe_yellowseal_seal = {
                name = '黄色蜡封',
                text = {
                    '本牌计分后',
                    '退回手牌',
                },
            },
            soe_foilseal_seal = {
                name = '闪箔蜡封',
                text = {
                    '本牌{C:attention}留手{}时',
                    '也会触发其{C:dark_edition}版本'
                },
            },
            soe_foilseal_seal_joker = {
                name = '闪箔蜡封',
                text = {
                    '本牌的{C:dark_edition}版本',
                    '改为{C:attention}触发{}式',
                },
            },
            soe_holoseal_seal = {
                name = '全息蜡封',
                text = {
                    "本牌将{C:attention}重新触发",
                    "直至{C:green}几率判定{}成功"
                },
            },
            soe_rustyseal_seal = {
                name = '生锈蜡封',
                text = {
                    "本牌被{C:attention}重新触发{}时",
                    "{X:mult,C:white}X#1#{}倍率"
                },
            },
            soe_upgradedredseal_seal = {
                name = '进阶红色蜡封',
                text = {
                    '重新计分本牌{C:attention}1{}次',
                },
            },
            soe_upgradedblueseal_seal = {
                name = '进阶蓝色蜡封',
                text = {
                    '若回合结束时仍{C:attention}留手',
                    '则生成最近一手出牌',
                    '对应的{C:dark_edition}负片{C:planet}星球牌',
                    '并为其打上{C:red}红色{}及{C:money}金色{C:attention}蜡封'
                },
            },
            soe_upgradedgoldseal_seal = {
                name = '进阶金色蜡封',
                text = {
                    '本牌被打出并计分后',
                    '获得{X:money,C:white}$X#1#'
                },
            },
            soe_upgradedpurpleseal_seal = {
                name = '进阶紫色蜡封',
                text = {
                    '被{C:attention}弃掉{}后',
                    '生成一张{C:dark_edition}负片{C:tarot}塔罗{}牌',
                    '并给予其{C:red}红色{}及{C:money}金色{C:attention}蜡封'
                },
            },
            soe_upgradedsoe_rainbowsealseal_seal = {
                name = '欧米伽蜡封',
                text = {
                    '本牌视作{X:dark_edition,C:white}一切',
                    '{C:inactive}（点数、花色、蜡封、增强、版本、贴纸、小丑牌）',
                    '{C:attention}无法{}移除或替换本蜡封',
                    '{C:inactive}（可能导致延迟）'
                },
            },
            red_seal_joker = {
                name = '红色蜡封',
                text={
                    "重新触发",
                    "此牌{C:attention}1{}次"
                },
            },
            purple_seal_joker = {
                name="紫色蜡封",
                text={
                    "{C:attention}售出{}后",
                    "生成一张{C:tarot}塔罗{}牌",
                    "{C:inactive}（必须有空位）",
                },
            },
            gold_seal_joker = {
                name="金色蜡封",
                text={
                    "本牌触发时",
                    "获得{C:money}$3"
                },
            },
            blue_seal_joker = {
                name = '蓝色蜡封',
                text={
                    '生成回合最后一次出牌',
                    '对应{C:attention}牌型{}的{C:planet}星球牌',
                    "{C:inactive}（必须有空位）",
                },
            },
            cry_green_seal_joker = {
				name = "绿色蜡封",
				text = {
					"本牌不计分时",
                    "生成一张{C:cry_code}代码{}牌",
					"{C:inactive}（必须有空位）",
				},
			},
            cry_azure_seal_joker = {
				name = "天蓝蜡封",
				text = {
					"Create {C:attention}3{} {C:dark_edition}Negative{}",
					"{C:planet}Planets{} for played",
					"{C:attention}poker hand{}, then",
					"{C:red}destroy{} this Joker",
				},
			},
            legallygold = {
                name="黄金牌",
                text={
                    "回合结束时",
                    "获得{C:money}$#1#",
                },
            },
            legallysleevePlasma = {
                name = "等离子牌套",
                text = G.localization.descriptions.Back["b_plasma"].text
            },
            p_soe_synonym_normal = {
                name = '同义包',
                text = {
                    '从最多{C:attention}#2#{}张{X:soe_synonym_gradient,C:white}同义{}牌中',
                    '选取或立即使用{C:attention}#1#{}张'
                },
            },
            p_soe_synonym_jumbo = {
                name = '巨型同义包',
                text = {
                    '从最多{C:attention}#2#{}张{X:soe_synonym_gradient,C:white}同义{}牌中',
                    '选取或立即使用{C:attention}#1#{}张'
                },
            },
            p_soe_synonym_mega = {
                name = '超级同义包',
                text = {
                    '从最多{C:attention}#2#{}张{X:soe_synonym_gradient,C:white}同义{}牌中',
                    '选取或立即使用{C:attention}#1#{}张'
                },
            },
            soe_epsilon = {
                name = "艾普西龙",
                text = {
                    "{X:dark_edition,C:white}无法{}被摧毁或售出",
                    "{C:inactive,s:0.7}仍可被绞死尸摧毁",
                    "{X:dark_edition,C:white}无法{}移动位置"
                }
            },
            dd_akyrs_seals_on_everything_ability = {
                name = 'Seals On Everything能力',
                text = {
                    '所有牌均视为',
                    '拥有{C:red}红色{}及{C:money}金色{C:attention}蜡封'
                }
            },
            soe_seal_evolve = {
                name = '蜡封进化',
                text = {
                    '若牌组中的每张牌',
                    '均有{C:attention}增强{}、{C:dark_edition}版本',
                    '及多于1个{C:attention}蜡封',
                    '进化为{X:soe_infinity,C:white}蜡封2',
                }
            },
            soe_detach = {
                name = '剥离蜡封',
                text = {
                    '{C:attention}剥离{}的蜡封具有',
                    '不同的{C:attention}永久{}效果',
                    '{C:inactive}（仅对原版蜡封有效）'
                }
            },
            soe_merged_cards = {
                name = '合一牌',
                text = {
                    '连续点击本牌{C:attention}三次',
                    '以查看{C:attention}合并{}的所有卡牌'
                }
            },
            soe_redfabric = {
                name = '红布',
                text = {
                    '连续点击本牌{C:attention}三次',
                    '以查看{C:attention}复制{}的所有卡牌'
                }
            },
            soe_upgrade_seal = {
                name = '进阶蜡封',
                text = {
                    '若卡牌拥有的蜡封中',
                    '包含{C:red}红色蜡封',
                    '且被打上{C:attention}重复{}的蜡封',
                    '该蜡封将得到进阶',
                    '{C:inactive}（仅作用于原版蜡封及虹彩蜡封）'
                }
            },
            soe_seal_fuse = {
                name = '蜡封融合',
                text = {
                    '本牌可与{C:red}无极红{}、{C:blue}无极蓝{}、',
                    '{C:attention}无极金{}及{C:purple}无极紫{}融合',
                    '以得到{V:1}无极欧米伽'
                }
            }
        },
        Planet={
            c_soe_planeter={
                name = '星球人',
				text = {
                    "{S:0.8}（{S:0.8,V:1}等级#2#{S:0.8}）{}",
                    "升级{C:attention}#1#",
                    "{C:mult}+#3#{}倍率，{C:chips}+#4#{}筹码"
				},
            },
        },
        Spectral={
            c_soe_dejavuq = {
                name = '既视感？',
                text = {
                    "为随机一张小丑牌",
                    "打上{C:red}红色蜡封"
                }
            },
            c_soe_tranceq = {
                name = '入迷？',
                text = {
                    "为随机一张小丑牌",
                    '打上{C:blue}蓝色蜡封',
                }
            },
            c_soe_talismanq = {
                name = '护身符？',
                text = {
                    "为随机一张小丑牌",
                    "打上{C:attention}金色蜡封"
                }
            },
            c_soe_mediumq = {
                name = '介质？',
                text = {
                    "为随机一张小丑牌",
                    '打上{C:purple}紫色蜡封',
                }
            },
            c_soe_typhoonq = {
                name = 'Typhoon?',
                text = {
                    'Add a {C:cry_azure}Azure Seal{}',
                    'to a random joker',
                }
            },
            c_soe_sourceq = {
                name = 'Source?',
                text = {
                    'Add a {C:cry_code}Green Seal{}',
                    'to a random joker',
                }
            },
            c_soe_eternalq = {
                name = '永恒？',
                text = {
                    '为随机一张手牌',
                    '添加{C:attention}永恒'
                }
            },
            c_soe_dejavuqq = {
                name = '既视感？？',
                text = {
                    '为随机一张消耗牌',
                    '打上{C:red}红色蜡封'
                }
            },
            c_soe_tdejince = {
                name = '既入迷视感',
                text = {
                    '为选定的{C:attention}1{}张手牌',
                    '打上{C:attention}随机{}蜡封',
                }
            }
        },
        Stake={},
        Tag={},
        Tarot={
            c_soe_devilq = {
                name = '恶魔？',
                text = {
                    "将随机一张小丑牌",
                    "增强为{C:attention}黄金牌"
                }
            },
            c_soe_towerq = {
                name = '塔？',
                text = {
                    "将随机一张小丑牌",
                    "增强为{C:attention}石头牌"
                }
            },
            c_soe_chariotq = {
                name = '战车？',
                text = {
                    "将随机一张小丑牌",
                    "增强为{C:attention}钢铁牌"
                }
            },
            c_soe_empressq = {
                name = '皇后？',
                text = {
                    "将随机一张小丑牌",
                    "增强为{C:attention}倍率牌"
                }
            },
            c_soe_hierophantq = {
                name = '教皇？',
                text = {
                    "将随机一张小丑牌",
                    "增强为{C:attention}奖励牌"
                }
            },
            c_soe_magicianq = {
                name = '魔术师？',
                text = {
                    '将随机一张小丑牌',
                    '增强为{C:attention}幸运牌'
                }
            },
            c_soe_justiceq = {
                name = '正义？',
                text = {
                    '将随机一张小丑牌',
                    '增强为{C:attention}玻璃牌',
                }
            },
        },
        Voucher={
            v_soe_blueprint = {
                name = "蓝图",
                text = {
                    "复制另一张",
                    "{C:attention}奖券{}的能力",
                    "{C:inactive}（正在复制：#1#）",
                }
            },
            v_soe_brainstorm = {
                name = "头脑风暴",
                text = {
                    "复制另一张",
                    "{C:attention}奖券{}的能力",
                    "{C:inactive}（正在复制：#1#）",
                }
            },
            v_soe_orbitalconnoisseur = {
                name = "Orbital Connoisseur",
                text = {
                    "{C:attention}Joker Hands{} are now available and",
                    "{C:soe_orbital}Orbital{} cards can now appear in the shop",
                }
            },
            v_soe_rerolloverflow = {
                name = "重掷溢出",
                text = {
                    "{C:green}重掷{}降价{C:attention}#1#%",
                }
            },
            v_soe_legerdemain = {
                name = "奇技淫巧",
                text = {
                    "所有卡牌出现时",
                    "均可能带有{C:dark_edition}版本",
                }
            },
            v_soe_phantasm = {
                name = "惝恍迷离",
                text = {
                    "所有卡牌出现时",
                    "均可能带有{C:dark_edition}增强",
                }
            },
            v_soe_deception = {
                name = "诡谲妙计",
                text = {
                    {
                        "所有卡牌出现时",
                        "均可能带有{C:attention}蜡封",
                    },
                    {
                        "所有卡牌出现时",
                        "必定带有一个",
                        "{C:dark_edition}版本{}，{C:attention}增强{}或{C:attention}蜡封",
                    }
                }
            },
        },
        Sleeve = {
            sleeve_soe_seal = {
                name = '蜡封牌套',
                text = {
                    "商店内的所有卡牌",
                    "均带有蜡封",
                }
            },
            sleeve_soe_seal_extra = {
                name = '蜡封牌套',
                text = {
                    '开局即拥有{C:attention}蜡封2{}小丑牌'
                }
            },
            sleeve_soe_merged = {
                name = "Merged Sleeve",
                text = {
                    'All cards in shop',
                    'are {C:attention}merged{} with another',
                    'card of the same set',
                    '{C:attention}Merged Cards{} cost {C:attention}20%{} less'
                }
            },
            sleeve_soe_merged_extra = {
                name = 'Merged Sleeve',
                text = {
                    '{X:soe_synonym_gradient,C:white}EVERYTHING{} is {C:attention}merged{}',
                    'with another object',
                    'of the same type'
                }
            },
            sleeve_soe_inverse = {
                name = '倒反牌套',
                text = {
                    '小丑牌和手牌',
                    '角色{C:attention}倒反',
                    '每次出牌计分后',
                    '手牌自动{C:attention}弃置'
                }
            },
            --[[
            sleeve_soe_inverse_extra = {
                name = 'Inversed Sleeve',
                text = {
                    'Start at Ante 8 and end at Ante 1'
                }
            },
            ]]
            sleeve_soe_redseal = {
                name = "红色蜡封",
                text = {
                    "牌组效果触发两次"
                }
            },
            sleeve_soe_goldseal = {
                name = "金色蜡封",
                text = {
                    "每手出牌的",
                    "首张计分牌给予{C:money}$3",
                }
            },
        },
        BakeryCharm = {
			BakeryCharm_soe_sealcharm={
				name = "Seal Charm",
                text = {
                    "Seal effects are {C:attention}retriggered{}"
                }
			},
		},
        SkillPerks = {
            sp_soe_egg_upgrade1 = {
                name = "Egg",
                text = {
                    "Egg upgrades by {C:money}$5{}",
                    "{C:inactive}(#1#/1)",
                }
            },
            sp_soe_egg_upgrade1_name = {
                name = "鸡蛋",
                text = {
                    "鸡蛋",
                }
            },
            sp_soe_egg_upgrade2 = {
                name = "Egg",
                text = {
                    "Egg upgrades by {C:money}$8{}",
                    "{C:inactive}(#1#/1)",
                }
            },
            sp_soe_egg_upgrade2_name = {
                name = "鸡蛋",
                text = {
                    "鸡蛋",
                }
            },
            sp_soe_egg_upgrade3 = {
                name = "Egg",
                text = {
                    "{C:green}1 in 4{} chance to give sell value",
                    "at end of round",
                    "{C:inactive}(#1#/1)",
                }
            },
            sp_soe_egg_upgrade3_name = {
                name = "鸡蛋",
                text = {
                    "鸡蛋",
                }
            },
            sp_soe_egg_upgrade4 = {
                name = "Egg",
                text = {
                    "Egg upgrades by {C:money}$15{}",
                    "{C:inactive}(#1#/1)",
                }
            },
            sp_soe_egg_upgrade4_name = {
                name = "鸡蛋",
                text = {
                    "鸡蛋",
                }
            },
            sp_soe_egg_upgrade5 = {
                name = "Egg",
                text = {
                    "Egg upgrade 3's chance is improved to {C:green}1 in 2{}",
                    "Guaranteed if blind is a boss blind",
                    "{C:inactive}(#1#/1)",
                }
            },
            sp_soe_egg_upgrade5_name = {
                name = "Egg",
                text = {
                    "Egg",
                }
            },
        },
        soe_Vice = {
            c_soe_idiot = {
                name = '傻瓜',
				text = {
                    "生成本赛局中",
                    "最近售出的{C:attention}小丑{}牌"
				},
            },
            c_soe_governor = {
                name = '君王',
                text = {
                    '生成一张{X:soe_synonym_gradient,C:white}同义{}消耗牌',
                    '及其原型',
                    '{C:inactive}（必须有空位）',
                },
            },
            c_soe_energy = {
                name = '威能',
                text = {
                    '使最多{C:attention}#1#{}张',
                    '选定#2#的',
                    '所有数值提升{C:attention}1',
                    --'{C:inactive}（可能导致问题）'
                },
            },
            c_soe_gallowsbird = {
                name = '绞死尸',
                text = {
                    '摧毁至多{C:attention}#1#{}张',
                    '选定的小丑牌',
                    '{C:inactive}（无视{C:attention}任何{C:inactive}限制）'
                },
            },
            c_soe_murder = {
                name = '阎罗',
                text = {
                    "选定{C:attention}#1#{}张小丑牌",
                    "将{C:attention}左侧{}的牌变为{C:attention}右侧{}的牌",
                    "{C:inactive}（拖动以改变位置）"
                }
            },
            c_soe_jury = {
                name = '裁决',
                text = {
                    '随机生成一张',
                    '{X:soe_synonym_gradient,C:white}同义{C:attention}小丑牌',
                    '{C:inactive}（必须有空位）'
                }
            },
        },
        soe_Orbital = {
            c_soe_degrade={
                name = 'Degrade',
				text = {
					"{S:0.8}({S:0.8,V:1}lvl.#2#{S:0.8}){} Level up",
					"{C:attention}#1#{}",
					"{C:mult}+#3#{} Mult and",
					"{C:chips}+#4#{} chip#<s>4#",
				},
            },
        },
        soe_Phantom = {
            c_soe_sacrifice = {
                name = '牺牲',
                text = {
                    '随机摧毁{C:attention}#1#{}张小丑牌',
                    '每{C:attention}摧毁{}一张，获得{C:money}$#2#'
                },
            },
            c_soe_decimal = {
                name = '巫咒',
                text = {
                    "为随机一张{C:attention}扑克牌",
                    "添加{C:dark_edition}炫彩",
                    "并摧毁其他手牌"
                },
            },
            c_soe_ghost = {
                name = '玄妙灵魄',
                text = {
                    "为选定的{C:attention}1{}张小丑牌",
                    "生成{C:attention}#1#{}张复制"
                },
            },
            c_soe_psyche = {
                name = '精魄',
                text = {
                    "生成一张",
                    "{X:soe_seal_gradient,C:white}无极{}小丑牌",
                    "{C:inactive}（必须有空位）"
                },
            },
            c_soe_dejajed = {
                name = '艮卩礻见感见礻卩艮',
                text = {
                    '为任意{C:attention}1{}张选定卡牌',
                    '{C:attention}剥离{}一个蜡封'
                }
            },
            c_soe_cannotfinditemwithkeyc_deja_vu = {
                name = '无法找到键为\'c_deja_vu\'的物品',
                text = {
                    '合并{C:attention}任意',
                    '{C:attention}#1#{}张选定卡牌'
                }
            },
        },
        soe_DetachedSeal = {
            Red = {
                name = '红色蜡封',
                text = {
                    "{C:attention}重新触发{}位置最近的",
                    "扑克牌，小丑牌或消耗牌{C:attention}#1#{}次",
                }
            },
            Blue = {
                name = '蓝色蜡封',
                text = {
                    '生成回合最后一次出牌',
                    '对应{C:attention}牌型{}的{C:planet}星球牌',
                    "{C:inactive}（必须有空位）",
                },
            },
            Gold = {
                name = '金色蜡封',
                text = {
                    "计分前给予{C:money}$#1#"
                }
            },
            Purple = {
                name = '紫色蜡封',
                text = {
                    "{C:attention}弃牌{}后",
                    "生成一张{C:tarot}塔罗{}牌",
                    "{C:inactive}（必须有空位）",
                },
            }
        },
    },
    misc = {
        achievement_descriptions={
            ach_soe_completionist_plus_plus_plus = "为每张扑克牌赢得金注纪念贴",
        },
        achievement_names={
            ach_soe_completionist_plus_plus_plus = "Completionist+++",
        },
        blind_states={},
        challenge_names={},
        collabs={},
        dictionary={
            k_soe_infinity = '无极',
            k_soe_basic = '基础',
            k_soe_unusual = '非凡',
            k_soe_unique = '绝伦',
            k_soe_fabled = '传说',

            k_following_joker_hands = "Contributes to the following Joker Hands:",
            k_joker_hands = "Joker Hands",

            b_soe_orbital_cards = "环轨牌",
            k_soe_orbital = "环轨牌",
            b_soe_phantom_cards = "幽魂牌",
            k_soe_phantom = "幽魂牌",
            b_soe_vice_cards = "噩命牌",
            k_soe_vice = "噩命牌",
            k_synonym_pack = "同义包",
            k_life_used = "Life Used!",

            soe_skill_tree_jokerupgrades = "Joker Upgrades",
            b_fuse = 'FUSE'
        },
        high_scores={},
        labels={
            soe_sealseal_seal = '蜡封蜡封',
            soe_rainbowseal_seal = '虹彩蜡封',
            soe_reverseseal_seal = '反转蜡封',
            soe_negativeseal_seal = '负片蜡封',
            soe_carmineseal_seal = '洋红蜡封',
            soe_aquaseal_seal = '水蓝蜡封',
            soe_yellowseal_seal = '黄色蜡封',
            soe_foilseal_seal = '闪箔蜡封',
            soe_holoseal_seal = '全息蜡封',
            soe_rustyseal_seal = '生锈蜡封',
            soe_upgradedredseal_seal = '进阶红色蜡封',
            soe_upgradedblueseal_seal = '进阶蓝色蜡封',
            soe_upgradedgoldseal_seal = '进阶金色蜡封',
            soe_upgradedpurpleseal_seal = '进阶紫色蜡封',
            soe_upgradedsoe_rainbowsealseal_seal = '欧米伽蜡封',

            k_soe_infinity = '无极',
            k_soe_basic = '基础',
            k_soe_unusual = '非凡',
            k_soe_unique = '绝伦',
            k_soe_fabled = '传说',

            soe_frozen = '封冻',

            soe_epsilon = 'Epsilon'
        },
        poker_hand_descriptions = {
            soe_joker_central = {'5张小丑牌'},
            soe_nil = {'nil'},
            soe_seal_flush = {'5张带有同种蜡封的小丑牌'},
            soe_joker_flush = {'5张稀有度相同的小丑牌'},
        },
        poker_hands = {
            soe_joker_central = '小丑帮',
            soe_nil = 'nil',
            soe_seal_flush = '蜡封同花',
            soe_joker_flush = '小丑同花'
        },
        soe_joker_hands = {
            soe_simple_jimbo = "仅仅金宝",
            soe_best_brothers = "好哥们儿",
        },
        quips={
            again = {
                "再来一次！"
            }
        },
        ranks={},
        suits_plural={},
        suits_singular={},
        tutorial={},
        v_dictionary={},
        v_text={},
    },
}
