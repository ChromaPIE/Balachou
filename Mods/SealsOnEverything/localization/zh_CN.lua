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
                name = 'Synonym Deck',
                text = {
                    'Every other consumable in',
                    'the shop is {C:attention}replaced{}',
                    'with a {X:soe_synonym_gradient,C:white}Synonym{} consumable'
                }
            },
            b_soe_true = {
                name = 'True Deck',
                text = {
                    'Has the effects',
                    'of all {C:attention}Seals On Everything{}',
                    'decks and sleeves'
                }
            },
			b_cry_sl_deck = {
				name = "Seal Deck",
				text = {
					"All cards have a {C:dark_edition}#1#{}",
					"Cards cannot change seals",
					"{C:inactive}(Click to edit)",
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
                name = 'Seal 2',
                text={
                    "Cards can have {X:soe_infinity,C:white}Unlimited{} amounts",
                    "of all {C:attention}properties{}",
                    --"{C:inactive}(Expect more than average lag!){}"
                },
            },
            j_soe_infinityred = {
                name = 'Infinity Red',
                text={
                    "Every time a card triggers",
                    "put a {C:red}Red Seal{} on it",
                }
            },
            j_soe_infinityblue = {
                name = 'Infinity Blue',
                text={
                    "{C:green}#1# in #2#{} chance for",
                    "each scored card to be copied",
                    "as a {C:dark_edition}Negative{} Joker"
                }
            },
            j_soe_infinitygold = {
                name = 'Infinity Gold',
                text={
                    "Cards played and held in hand along with jokers",
                    "give {X:money,C:white}#1#*n${} when scored,",
                    "where {C:attention}n{} is the amount of seals that card has",
                }
            },
            j_soe_infinitypurple = {
                name = 'Infinity Purple',
                text={
                    "Seals are {C:attention}forcetriggered{}",
                    "when the card it's on is scored",
                }
            },
            j_soe_infinityomega = {
                name = 'Infinity Omega',
                text={
                    '{C:attention}ALL{} cards count as {X:dark_edition,C:white}EVERYTHING{}',
                    '{C:inactive}(Ranks, Suits, Seals, Enhancements, Editions, Stickers and Jokers)',
                    '{C:inactive}(Will cause lag){}'
                }
            },
            j_soe_extralife = {
                name = 'Extra Life',
                text={
                    "Prevents a game over {C:attention}#1#{} times",
                }
            },
            j_soe_unorganizedjoker = {
                name = 'Unorganized Joker',
                text = {
                    'If a card has a {C:attention}modifier{}',
                    'that was not meant for that card,',
                    'it gives {X:mult,C:white}X#1#{} Mult',
                }
            },
            j_soe_seeder = {
                name = 'Seeder',
                text={
                    "Change the current runs {C:attention}seed{}",
                    "once per ante",
                    "{C:inactive}(#1#){}"
                }
            },
            j_soe_v_blankjoker = {
                name = 'Blank Joker',
                text={
                    "In {C:attention}#1#{} rounds, turn into",
                    "{C:dark_edition}Antimatter Joker{}",
                }
            },
            j_soe_v_antimatterjoker = {
                name = 'Antimatter Joker',
                text={
                    "{C:attention}ALL{} {C:dark_edition}Negative{} cards",
                    "give {X:mult,C:white}X#1#{} Mult",
                    "and {C:dark_edition}Negative{} is {X:dark_edition,C:white}#2#X{} as often to appear"
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
                    '售出本牌',
                    'a {C:legendary,E:1}Legendary{} Joker',
                    'to your deck',
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
                name = 'Ascended Joker',
                text={
                    'Counts as {C:attention}every{}',
                    'Vanilla Joker'
                }
            },
            j_soe_someinone = {
                name = 'Some Jokers',
                text={
                    "Click this joker to choose a joker to replicate permanently!",
                    "{C:inactive}(Expect crashes!){}",
                }
            },
            j_soe_allinone = {
                name = 'Almost LITERALLY EVERY Joker',
                text={
                    "ALL at the same time",
                }
            },
            j_joker_u = {
                name="Joker",
                text={
                    "{C:chips,s:1.1}+#2#{} Chips",
                    "{C:red,s:1.1}+#1#{} Mult",
                    "{X:red,s:1.1,C:white}X#3#{} Mult"
                },
            },
            j_soe_raspberryprint = {
                name = 'Raspberryprint',
                text={
                    "Copies the ability of a random {C:attention}Joker{}",
                    "{C:inactive}(Any Joker that exists is valid){}",
                    "{C:inactive}(Resets every round and cannot copy itself){}",
                    "{C:inactive}(Currently copying: #1#){}",
                }
            },
            j_soe_purpureusprint = {
                name = 'Purpureusprint',
                text={
                    "Copies the ability of a random {C:tarot}Tarot{}/{C:planet}Planet{}",
                    "{C:inactive}(Any Tarot/Planet that exists is valid){}",
                    "{C:inactive}(Resets every round){}",
                    "{C:inactive}(Currently copying: #1#){}",
                }
            },
            j_soe_amazonprint = {
                name = 'Amazonprint',
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
                name = 'Concupiscent Jokester',
                text = {
                    'Each {C:hearts}Heart{}',
                    'held in hand',
                    'gives {C:money}$#1#{}'
                }
            },
            j_soe_infuriatedjokester = {
                name = 'Infuriated Jokester',
                text = {
                    'Each {C:spades}Spade{}',
                    'held in hand',
                    'gives {C:money}$#1#{}'
                }
            },
            j_soe_edaciousjokester = {
                name = 'Edacious Jokester',
                text = {
                    'Each {C:clubs}Club{}',
                    'held in hand',
                    'gives {C:money}$#1#{}'
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
                name = 'Cheerful Expression',
                text = {
                    'Each {C:attention}non-face{}',
                    'held in hand',
                    'gives {C:money}$#1#{}'
                }
            },
            j_soe_redfabric = {
                name = 'Redfabric',
                text = {
                    '{C:attention}Permanently{} stores ability',
                    'of {C:attention}Joker{} to the right',
                    'at end of round',
                    '{C:inactive}(Does not lose removed Jokers){}'
                }
            },
            j_soe_what = {
                name = 'What? Only 7s?',
                text = {
                    'This Joker gains',
                    '{C:green}+#1#{} to listed {C:green}probabilities{}',
                    'every {C:attention}#2#{C:inactive} [#3#]{} {C:attention}7s{} scored',
                    '{C:inactive}(Currently {C:green}+#4# {C:inactive}probabilities)'
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
                    '但未计分',
                    '则摧毁之'
                },
            },
            soe_aquaseal_seal = {
                name = 'Aqua Seal',
                text = {
                    'If this card is played and not scored,',
                    'destroy this card',
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
                name = 'Holographic Seal',
                text = {
                    "This card will {C:attention}retrigger{}",
                    "until a {C:green}probability{} hits"
                },
            },
            soe_rustyseal_seal = {
                name = '生锈',
                text = {
                    "本牌被{C:attention}重新触发{}时",
                    "{X:mult,C:white}X#1#{}倍率"
                },
            },
            soe_upgradedredseal_seal = {
                name = 'Upgraded Red Seal',
                text = {
                    'Rescore this',
                    'card {C:attention}1{} time',
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
                name = 'Upgraded Gold Seal',
                text = {
                    '{X:money,C:white}$X#1#{} when this',
                    'card is played',
                    'and scores',
                },
            },
            soe_upgradedpurpleseal_seal = {
                name = 'Upgraded Purple Seal',
                text = {
                    'Creates a {C:dark_edition}Negative{} {C:tarot}Tarot{} card',
                    'and gives it a {C:red}Red{}',
                    'and {C:attention}Gold Seal{} when {C:attention}discarded'
                },
            },
            soe_upgradedsoe_rainbowsealseal_seal = {
                name = 'Omega Seal',
                text = {
                    'This card counts as {X:dark_edition,C:white}EVERYTHING{}',
                    '{C:inactive}(Ranks, Suits, Seals, Enhancements, Editions, Stickers and Jokers)',
                    'This seal {C:attention}cannot{} be removed or replaced',
                    '{C:inactive}(May cause lag){}'
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
				name = "Green Seal",
				text = {
					"Creates a {C:cry_code}Code{} card",
					"when this Joker does not score",
					"{C:inactive}(Must have room)",
				},
			},
            cry_azure_seal_joker = {
				name = "Azure Seal",
				text = {
					"Create {C:attention}3{} {C:dark_edition}Negative{}",
					"{C:planet}Planets{} for played",
					"{C:attention}poker hand{}, then",
					"{C:red}destroy{} this Joker",
				},
			},
            legallygold = {
                name="Gold Card",
                text={
                    "{C:money}$#1#{} at",
                    "end of round",
                },
            },
            legallysleevePlasma = {
                name = "Plasma Sleeve",
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
                name = "Epsilon",
                text = {
                    "{X:dark_edition,C:white}CANNOT{} be destroyed or sold",
                    "{C:inactive,s:0.4}except for the gallows bird{}",
                    "{X:dark_edition,C:white}CANNOT{} be removed"
                }
            },
            dd_akyrs_seals_on_everything_ability = {
                name = 'Seals On Everything Ability',
                text = {
                    'All cards are considered as',
                    'having {C:red}Red{} and {C:attention}Gold Seals{}'
                }
            },
            soe_seal_evolve = {
                name = 'Seal Evolve',
                text = {
                    'If all cards in deck have an {C:attention}enhancement{}, {C:dark_edition}edition{}',
                    'and 2 or more {C:attention}seals{}, evolve into {X:soe_infinity,C:white}Seal{} {X:soe_infinity,C:white}2{}',
                }
            },
            soe_detach = {
                name = 'Detached Seals',
                text = {
                    '{C:attention}Detached{} seals have',
                    'different {C:attention}permanent{} effects',
                    '{C:inactive}(Only works for vanilla seals)'
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
                name = 'Redfabric',
                text = {
                    '{C:attention}Triple{} click this card',
                    'to see all {C:attention}copied{} cards'
                }
            },
            soe_upgrade_seal = {
                name = 'Upgrade Seal',
                text = {
                    'If this card has a {C:red}Red Seal{}',
                    'and you get the same seal {C:attention}twice{}',
                    'it will upgrade',
                    '{C:inactive}(Only works for vanilla seals and rainbow seal){}'
                }
            },
            soe_seal_fuse = {
                name = 'Seal Fuse',
                text = {
                    'This card can be fused with',
                    '{C:red}Infinity Red{}, {C:blue}Infinity Blue{}, {C:attention}Infinity Gold{}',
                    'and {C:purple}Infinity Purple{} to create {V:1}Infinity Omega{}'
                }
            }
        },
        Planet={
            c_soe_planeter={
                name = 'Planeter',
				text = {
					'{S:0.8}({S:0.8,V:1}lvl.#2#{S:0.8}){} Level up',
					'{C:attention}#1#',
					'{C:mult}+#3#{} Mult and',
					'{C:chips}+#4#{} chips',
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
                    "为选定的{C:attention}1{}张小丑牌",
                    "打上{C:attention}金色蜡封"
                }
            },
            c_soe_mediumq = {
                name = 'Medium?',
                text = {
                    'Add a {C:purple}Purple Seal{}',
                    'to a random joker',
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
                name = 'Deja Vu??',
                text = {
                    'Add a {C:red}Red Seal{}',
                    'to a random consumable',
                }
            },
            c_soe_tdejince = {
                name = 'TDejlnce',
                text = {
                    'Add a {C:attention}random{} seal',
                    'to {C:attention}1{} selected',
                    'card in your hand',
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
                name = "Reroll Overflow",
                text = {
                    "{C:green}Rerolls{} are",
                    "{C:attention}#1#%{} off",
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
                name = "Deception",
                text = {
                    {
                        "All cards can appear",
                        "with a {C:attention}Seal{}",
                    },
                    {
                        "All cards are guaranteed to appear with either an",
                        "{C:dark_edition}Edition{}, {C:attention}Enhancement{} or {C:attention}Seal{}",
                    }
                }
            },
        },
        Sleeve = {
            sleeve_soe_seal = {
                name = 'Seal Sleeve',
                text = {
                    "All cards in shop",
                    "have seals",
                }
            },
            sleeve_soe_seal_extra = {
                name = 'Seal Sleeve',
                text = {
                    'Start with the {C:attention}Seal 2{} Joker'
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
                name = "Gold Seal",
                text = {
                    "First scoring card",
                    "each hand gives {C:money}$3{}",
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
                name = "Egg",
                text = {
                    "Egg",
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
                name = "Egg",
                text = {
                    "Egg",
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
                name = "Egg",
                text = {
                    "Egg",
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
                name = "Egg",
                text = {
                    "Egg",
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
                name = 'Energy',
                text = {
                    'Increases all values of',
                    'up to {C:attention}#1#{} selected',
                    '#2# by {C:attention}1{}',
                    --'{C:inactive}(May cause issues){}'
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
                name = 'Psyche',
                text = {
                    "Creates an",
                    "{X:soe_seal_gradient,C:white}Infinity{} Joker",
                    "{C:inactive}(Must have room){}"
                },
            },
            c_soe_dejajed = {
                name = '艮卩礻见感见礻卩艮',
                text = {
                    '为任意{C:attention}1{}张选定卡牌',
                    '{C:attention}摘除{}一个蜡封'
                }
            },
            c_soe_cannotfinditemwithkeyc_deja_vu = {
                name = 'Cannot find item with key: \'c_deja_vu\'',
                text = {
                    'Merge {C:attention}any{}',
                    '{C:attention}#1#{} selected cards'
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
                name = 'Purple Seal',
                text = {
                    "Creates a {C:tarot}Tarot{} card",
                    "when {C:attention}discarding{}",
                    "{C:inactive}(Must have room)",
                },
            }
        },
    },
    misc = {
        achievement_descriptions={
            ach_soe_completionist_plus_plus_plus = "Earn a Gold Sticker on every Playing Card",
        },
        achievement_names={
            ach_soe_completionist_plus_plus_plus = "Completionist+++",
        },
        blind_states={},
        challenge_names={},
        collabs={},
        dictionary={
            k_soe_infinity = 'Infinity',
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
            soe_aquaseal_seal = 'Aqua Seal',
            soe_yellowseal_seal = '黄色蜡封',
            soe_foilseal_seal = '闪箔蜡封',
            soe_holoseal_seal = '全息蜡封',
            soe_rustyseal_seal = '生锈蜡封',
            soe_upgradedredseal_seal = '进阶红色蜡封',
            soe_upgradedblueseal_seal = '进阶蓝色蜡封',
            soe_upgradedgoldseal_seal = '进阶金色蜡封',
            soe_upgradedpurpleseal_seal = '进阶紫色蜡封',
            soe_upgradedsoe_rainbowsealseal_seal = 'Omega Seal',

            k_soe_infinity = 'Infinity',
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
