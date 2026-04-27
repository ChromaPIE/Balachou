return {
    misc = {
        dictionary = {
            artb_bonk = "嘣!",
            artb_collectable_shine = '启用收藏品光效',
            artb_caught = "抓住了！",
            artb_wow = "哇哦！",
            artb_miss = "啊呀！",
            artb_arts_crafts_pack = "创艺包",
            artb_plus_art = "创艺牌+1",
            artb_plus_tag = "标签+1",
            artb_wood = "木头！",
            artb_wild = "百搭",
            artb_hungry="饥饿",
            artb_fed="饱腹",
            artb_starved="饿死了 :(",
            artb_protoplanet="原行星",
            artb_stolen="我偷！",
            artb_null_hand_toggle = "启用/禁用“空”牌型",
            artb_menu = "启用/禁用自定义菜单",
            artb_fill= "填充！",
            artb_empty= "空",
            artb_fired= "烧制！",
            artb_bug= "Bug!",
            artb_molded= "陶土！",
            artb_stained="弄脏了！"
        },
        labels = {
            artb_ouroboros_seal = "衔尾蛇蜡封",
            artb_brick_seal = "积木蜡封",
            artb_button_seal = "纽扣蜡封",
        },
        poker_hand_descriptions={
            ["artb_null"] = {'5张无点数牌'},
        },
        poker_hands={
            ["artb_null"] = "空",
        },
    },
    descriptions = {
        Joker = {
            j_artb_collage = {
                name = '拼贴艺术',
                text = {
                    "任何扑克牌被{C:attention}摧毁{}后",
                    "获得{C:chips}+#1#{}筹码，或{C:mult}+#3#{}倍率，或{X:mult,C:white}X#5#{}倍率",
                    "{C:inactive}（当前为{C:chips}#2#{C:inactive}筹码/{C:mult}#4#{C:inactive}倍率/{X:mult,C:white}X#6#{C:inactive}倍率）"
                }
            },

            j_artb_halftone = {
                name = '半色调',
                text = {
                    "若出牌包含{C:attention}顺子",
                    "重新触发所有计分牌"
                }
            },

            j_artb_mitosis = {
                name = '有丝分裂',
                text = {
                    "{C:mult}+#1#{}倍率",
                    "选择{C:attention}盲注{}后",
                    "复制本牌",
                    "{C:inactive}（必须有空位）",
                }
            },

            j_artb_bat = {
                name = '棒球棍',
                text = {
                    "摧毁每{C:attention}回合{}首次打出的",
                    "仅有1张牌的{C:attention}出牌"
                }
            },

            j_artb_rubberhose = {
                name = '橡胶软管',
                text = { {
                    "打出的{C:clubs}梅花{}牌",
                    "在计分时给予{C:mult}+#2#{}倍率",
                },
                {
                    "打出的{C:spades}黑桃{}牌",
                    "在计分时给予{C:chips}+#1#{}筹码",
                } }
            },

            j_artb_clawmachine = {
                name = '抓娃娃机',
                text = {
                    "选择{C:attention}盲注{}后",
                    "有{C:green}#1#/#2#{}的几率生成一个",
                    "生成一个{C:attention}小丑收藏品",
                }
            },

            j_artb_rorschach = {
                name = '罗夏测验',
                text = {
                    "打出的所有{C:clubs}梅花{}牌",
                    "在计分时视作{C:attention}百搭牌"
                }
            },

            j_artb_sadcube = {
                name = '忧郁小方块',
                text = {
                    "任何几率计算{C:attention}失败{}时",
                    "获得{C:money}$#1#"
                }
            },

            j_artb_transparent_joker = {
                name = '“透明”小丑',
                text = {
                    "出牌中每有一张{C:attention}不计分牌",
                    "每张计分牌给予{C:mult}+#1#{}倍率"
                }
            },

            j_artb_minimalism = {
                name = '极简主义',
                text = {
                    "计分牌少于4张时",
                    "重新触发所有计分牌"
                }
            },

            j_artb_wooden_joker = {
                name = '木制小丑',
                text = {
                    "手牌中的最后一张牌",
                    "重新触发{C:attention}#1#{}次",
                }
            },

            j_artb_random = {
                name = '随机',
                text = {
                    "选择{C:attention}盲注{}后",
                    "将右侧所有{C:attention}小丑牌{}转换为",
                    "相同稀有度的小丑牌"
                }
            },

            j_artb_trixel = {
                name = '三角像素',
                text = {
                    "打出{C:attention}三条{}时",
                    "本牌获得{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                }
            },

            j_artb_seven_nine = {
                name = '789',
                text = { {
                    "若计分牌中同时存在{C:attention}7{}和{C:attention}9",
                    "摧毁其中所有{C:attention}9",
                },
                {
                    "每有一张被本牌摧毁的{C:attention}9",
                    "计分的{C:attention}7{}给予{C:mult}+#2#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#1#{C:inactive}倍率"
                } }
            },

            j_artb_collector = {
                name = '收集大佬',
                text = { {
                    "选择{C:attention}盲注{}后",
                    "使右侧的{C:attention}小丑牌{}或{C:attention}消耗牌{}",
                    "{C:attention}售价{}上涨{C:money}$#3#"
                },
                {
                    "给予{X:mult,C:white}X(#1#n){}倍率",
                    "n为所拥有的{C:attention}小丑牌",
                    "和{C:attention}消耗牌售价{}之总和",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                } }
            },

            j_artb_origami = {
                name = '折纸',
                text = { {
                    "选择{C:attention}盲注{}后",
                    "生成一张{C:attention}创艺{}牌",
                    "{C:inactive}（必须有空位）"
                } }
            },

            j_artb_clownfish = {
                name = '小丑鱼',
                text = { {
                    "{X:mult,C:white}X#2#{}倍率",
                    "回合结束时",
                    "若当前回合未售出",
                    "任何卡牌，则死亡",
                    "{C:inactive}（当前状态：#1#）"
                } }
            },

            j_artb_energy_drink = {
                name = '能量饮料',
                text = { {
                    "使右侧的{C:attention}小丑牌{}重新触发",
                    "{C:attention}#2#{}回合后耗尽"
                } }
            },

            j_artb_lego_joker = {
                name = '乐高小丑',
                text = { {
                    "为已有{C:attention}积木蜡封{}的卡牌",
                    "打上相同蜡封可将其{C:attention}叠搭",
                    "{C:inactive}（至多叠搭{C:attention}3{C:inactive}个）",
                },
                {
                    "获得本牌后",
                    "生成一个{C:attention}积木蜡封收藏品",
                    "{C:inactive}（必须有空位）"
                } }
            },

            j_artb_ascii = {
                name = 'Ascii',
                text = { {
                    "手牌中由左至右",
                    "每张点数不同的牌",
                    "给予{C:mult}+#1#{}倍率"
                }}
            },

            j_artb_gold_plating = {
                name = '黄金镀层',
                text = {{
                    "回合结束时售价{C:money}+$#1#"
                },
                {
                    "售出本牌时，将其{C:attention}售价",
                    "给予右侧的小丑牌"
                }}
            },

            j_artb_stained_glass = {
                name = '染色玻璃',
                text = {{
                    "{C:attention}玻璃牌{}计分时",
                    "生成一张{C:attention}创艺牌",
                    "破碎时生成一个{C:attention}创想标签"
                }}
            },

            j_artb_paint_chips = {
                name = '沾漆筹码',
                text = {{
                    "{X:chips,C:white}X#2#{}筹码",
                    "{X:mult,C:white}X#1#{}倍率",
                }}
            },

            j_artb_heist = {
                name = '劫宝大盗',
                text = {{
                    "选择{C:attention}盲注{}后",
                    "偷取右侧小丑牌的{C:attention}售价"
                },
                {
                    "给予三倍于本牌",
                    "{C:attention}售价{}的倍率",
                    "{C:inactive}（当前为{C:mult}+#1#{C:inactive}倍率）"
                }}
            },

            j_artb_null_pointer = {
                name = '空指针',
                text = {{
                    "{C:attention}获得{}或{C:attention}售出{}本牌时",
                    "以随机的无点数{C:attention}增强收藏品{}",
                    "填满消耗牌槽位"
                }}
            },

            j_artb_card_binder = {
                name = '卡牌收纳册',
                text = {{
                    "在{C:attention}盲注{}之外",
                    "手牌上限{C:attention}+#1#"
                }}
            },

            j_artb_paint_bucket = {
                name = '涂料桶',
                text = {{
                    "为下{C:attention}#1#{}次出牌中",
                    "与首张计分牌{C:attention}点数{}相同的",
                    "所有计分牌随机添加一个{C:attention}增强"
                }}
            },

            j_artb_sparkledog = {
                name = 'Sparkledog',
                text = {{
                    "{C:attention}完整牌组{}中每有一{C:attention}种",
                    "{C:attention}增强{}、{C:attention}蜡封{}和{C:attention}版本",
                    "给予{C:chips}#1#{}筹码",
                    "{C:inactive}（当前为{C:chips}#2#{C:inactive}筹码）"
                }}
            },

            j_artb_bug = {
                name = '来来来看看这个炫酷的BUG',
                text = {{
                    "出牌包含{C:attention}???{}并计分时",
                    "{C:attention}???"
                }}
            },

            j_artb_recursion = {
                name = '递归',
                text = {{
                    "击败{C:attention}Boss盲注{}后",
                    "生成一个{C:attention}递归标签{}"
                }}
            },

            j_artb_claymation = {
                name = 'Claymation',
                text = {{
                    "Draw a {C:attention}Clay Card{}",
                    "From your {C:attention}deck{}",
                    "at the begining of round"
                }}
            },

            j_artb_stained_joker = {
                name = '污损小丑',
                text = {{
                    "若每回合{C:attention}首次弃牌",
                    "仅有{C:attention}1{}张牌",
                    "将其增强为{C:attention}污损牌",
                }}
            },

            j_artb_scalper = {
                name = '倒狗',
                text = {{
                    "进入商店时设资金为{C:money}$0",
                    "因此扣除的资金每有{C:money}$#1#",
                    "生成一张{C:attention}小丑收藏品"
                }}
            },
        },
        collectable = {
            c_artb_joker_collectable = {
                name = '小丑收藏品',
                text = {
                    "持有时，消耗牌槽位{C:attention}+1",
                    "若已有{C:attention}小丑收藏品",
                    "则摧毁本牌并使其售价{C:money}+#1#"
                }
            },

            c_artb_limited_edition_collectable = {
                name = '限量款收藏品',
                text = {
                    "持有时，{C:attention}消耗牌槽位+#2#",
                    "若已有{C:attention}限量款收藏品",
                    "则摧毁本牌并使其售价{C:money}+#1#",
                    "且{C:attention}消耗牌槽位+1"
                }
            },
            c_artb_mod_collectable = {
                name = '强化收藏品',
                text = {
                    "对{C:attention}1{}张选定卡牌",
                    "应用强化：{C:attention}#1#"
                }
            },

            c_artb_mod_collectable_empty = {
                name = '强化收藏品',
                text = {
                    "将{C:attention}1{}张选定卡牌",
                    "增强为{C:attention}？？？"
                }
            },
            c_artb_gros_michel_collectable = {
                name = '大麦克香蕉收藏品',
                text = {
                    "{C:mult}+#1#{}倍率",
                    "若已有{C:attention}大麦克香蕉收藏品",
                    "摧毁之并给予其{C:mult}+#2#{}倍率"
                }
            },
            c_artb_cavendish_collectable = {
                name = '香芽蕉收藏品',
                text = {
                    "{X:mult,C:white}X#1#{}倍率",
                    "若已有{C:attention}香芽蕉收藏品",
                    "摧毁之并给予其{X:mult,C:white}X#2#{}倍率"
                }
            },
        },
        Tag = {
            tag_artb_creative = {
                name = "创想标签",
                text = {
                    "免费获得一个",
                    "{C:attention}超级创艺包"
                }
            },
            tag_artb_recursive = {
                name = "递归标签",
                text = {
                    "本赛局内",
                    "每获得过一个{C:attention}递归标签",
                    "随机给予一个{C:attention}标签",
                    "{C:inactive}（将给予{C:attention}#1#{C:inactive}个）"
                }
            }
        },
        art = {
            c_artb_art_paper = {
                name = '纸张',
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为{C:attention}糖纸牌",
                }
            },
            c_artb_art_art_block = {
                name = '创艺障碍',
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为{C:attention}污损牌"
                }
            },
            c_artb_art_glitter = {
                name = '闪粉',
                text = {
                    '为随机{C:attention}1{}张手牌',
                    '添加随机版本'
                }
            },
            c_artb_art_blend = {
                name = '调和',
                text = {
                    '选定{C:attention}2{}张牌',
                    '使其复制彼此的',
                    '{C:attention}增强{}、{C:attention}蜡封{}和{C:attention}版本',
                    '{C:inactive}对于每一项，若两张皆有则不变'
                }
            },

            c_artb_art_auction = {
                name = '拍卖',
                text = {
                    '摧毁{C:attention}1{}张选定卡牌',
                    '若该卡牌有{C:attention}增强{}，给予{C:money}$#3#',
                    '若有{C:attention}蜡封{}，给予{C:money}$#2#',
                    '若有{C:attention}版本{}，给予{C:money}$#1#'
                }
            },

            c_artb_art_appraisal = {
                name = '估价',
                text = {
                    "获得与当前所拥有消耗牌的",
                    "售价等值的资金",
                    '{C:inactive}（上限为{C:money}$30{C:inactive}）',
                    '并生成一张{C:attention}小丑收藏品',
                    '{C:inactive}（当前可获得{C:money}$#2#{C:inactive}）'
                }
            },

            c_artb_art_plastic = {
                name = '塑料',
                text = {
                    "为选定的{C:attention}1{}张手牌",
                    '打上{C:mult}积木蜡封'
                }
            },

            c_artb_art_thread = {
                name = '缝线',
                text = {
                    "为选定的{C:attention}1{}张手牌",
                    "打上纽扣蜡封"
                }
            },

            c_artb_art_swatch = {
                name = '出样',
                text = {
                    '随机生成一张',
                    '{C:dark_edition}负片{C:attention}消耗牌',
                }
            },

            c_artb_art_carving = {
                name = '凿木',
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为{C:attention}木头牌"
                }
            },

            c_artb_art_scissors = {
                name = '剪刀',
                text = {
                    '摧毁{C:attention}1{}张选定的扑克牌',
                    '并生成对应其{C:attention}版本{}、{C:attention}蜡封',
                    '及{C:attention}增强{}的收藏品',
                    '{C:inactive}（必须有空位）'
                }
            },

            c_artb_art_imitation = {
                name = '仿制',
                text = {
                    '选定{C:attention}1{}张手牌',
                    '生成其{C:attention}一比一（？）{}复制'
                }
            },

            c_artb_art_sculpting = {
                name = '雕石',
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为{C:attention}大理石牌"
                }
            },

            c_artb_art_mystery_box = {
                name = '盲盒',
                text = {
                    "以随机的{C:attention}强化收藏品",
                    "填满消耗牌槽位",
                }
            },

            c_artb_art_still_life = {
                name = '静物',
                text = {
                    "生成一个{C:attention}大麦克香蕉收藏品",
                    "{C:inactive}（必须有空位，或已有另一个",
                    "{C:inactive}大麦克香蕉收藏品）"
                }
            },

            c_artb_art_pottery = {
                name = '陶艺',
                text = {
                    "将{C:attention}#1#{}张选定卡牌",
                    "增强为{C:attention}陶土牌",
                }
            },
        },
        Planet={
            c_artb_vesta={
                name="Vesta",
                text={
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}Null",
                    "{C:mult}+3{} Mult and",
                    "{C:chips}+40{} chips",
                },
            },
        },
        Spectral = {
            c_artb_infinity = {
                name = '无穷',
                text = {
                    "为选定的{C:attention}1{}张手牌",
                    "打上{C:dark_edition}衔尾蛇蜡封"
                }
            },
        },
        Enhanced = {
            m_artb_pinata = {
                name = '糖纸牌',
                text = {
                    '此牌被{C:attention}摧毁{}时',
                    '随机获得一个{C:attention}标签{}和{C:money}$#1#'
                }
            },
            m_artb_stained = {
                name = '污损牌',
                text = {
                    "无点数，无花色",
                    "{C:attention}弃掉{}此牌时",
                    "有{C:green}#1#/#2#{}的几率生成一张{C:attention}创艺牌",
                    "有{C:green}#3#/#4#{}的几率生成一个{C:attention}创想标签",
                }
            },
            m_artb_wood = {
                name = '木头牌',
                text = {
                    "本牌留手时，使计分牌",
                    "永久获得{C:chips}+#1#{}筹码"
                }
            },

            m_artb_marble = {
                name = '大理石牌',
                text = {
                    "无点数，无花色",
                    "打出{C:attention}4{}次后",
                    "给予{X:chips,C:white}X2{}筹码",
                    "且视为{C:attention}人头{}牌",
                    "{C:inactive}（#2#/4）"
                }
            },

            m_artb_clay = {
                name = '陶土牌',
                text = {
                    "抽取时，倍率永久{C:mult}+#1#",
                    "在手牌中且分数首次{C:attention}着火{}时",
                    "永久倍率加成{C:attention}翻倍{}并失去前述能力",
                }
            },
        },
        Voucher = {
            v_artb_booster_stack = {
                name = '补充包堆叠',
                text = {
                    "商店内的{C:attention}补充包+1"
                },
            },
            v_artb_booster_ritual = {
                name = '补充包仪式',
                text = {
                    "重掷时，向商店",
                    "随机添加一个{C:attention}补充包"
                },
            },
            v_artb_pen_holder = {
                name = '笔筒',
                text = {
                    "消耗牌槽位{C:attention}+1",
                },
            },
            v_artb_used_supplies = {
                name = 'Used Supplies',
                text = {
                    "When a card is destroyed,",
                    'get a {C:dark_edition}Negative{} collectable of its',
                    '{C:attention}Edition{}, {C:attention}Seal{} and {C:attention}Enhancement{}',
                },
            },
        },

        Back = {
            b_artb_handmade = {
                name = "手作牌组",
                text = {
                    "开局即拥有{C:attention,T:v_artb_pen_holder}#1#{}奖券",
                    "以及随机的{C:attention}增强、",
                    "{C:attention}蜡封{}和{C:attention}版本{}收藏品"
                }
            },

            b_artb_box = {
                name = "纸箱牌组",
                text = {
                    "开局即拥有{C:attention,T:v_artb_booster_stack}#1#{}奖券",
                    "和一个{C:attention,T:c_artb_joker_collectable}#2#"
                }
            }
        },
        Other = {
            artb_ouroboros_seal = {
                name = '衔尾蛇蜡封',
                text = {
                    '本牌被{C:attention}摧毁{}时',
                    '将其复制加入{C:attention}牌组'
                }
            },

            artb_brick_seal = {
                name = '积木蜡封',
                text = {
                    '本牌计分时',
                    '额外获得{C:mult}+#1#{}倍率'
                }
            },

            artb_button_seal = {
                name = '纽扣蜡封',
                text = {
                    '计分时，将手中',
                    '随机一张卡牌的{C:attention}花色',
                    '变为此牌的{C:attention}花色'
                }
            },

            p_artb_arts_crafts_small_1 = {
                name = "创艺包",
                text = {
                    "从最多{C:attention}#2#{}张{C:be5e6e)}创艺牌{}中",
                    "选择{C:attention}#1#{}张并立即使用"
                },
            },

            p_artb_arts_crafts_small_2 = {
                name = "创艺包",
                text = {
                    "从最多{C:attention}#2#{}张{C:be5e6e)}创艺牌{}中",
                    "选择{C:attention}#1#{}张并立即使用"
                },
            },

            p_artb_arts_crafts_jumbo = {
                name = "巨型创艺包",
                text = {
                    "从最多{C:attention}#2#{}张{C:be5e6e)}创艺牌{}中",
                    "选择{C:attention}#1#{}张并立即使用"
                },
            },

            p_artb_arts_crafts_mega = {
                name = "超级创艺包",
                text = {
                    "从最多{C:attention}#2#{}张{C:be5e6e)}创艺牌{}中",
                    "选择{C:attention}#1#{}张并立即使用"
                },
            },
        },
    }
}
