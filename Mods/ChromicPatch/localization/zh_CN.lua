return {
    descriptions = {
        Enhanced = {
            -- Enhancements: m_[prefix]_[key]
            -- Seals On Everything
            m_soe_j_joker = {
                name = '小丑',
                text = {
                    '{C:red,s:1.1}+#1#{}倍率'
                }
            },
            m_soe_j_jolly = {
                name="开心小丑",
                text={
                    "若出牌包含{C:attention}#2#",
                    "{C:red}+#1#{}倍率"
                }
            },
            m_soe_j_zany = {
                name="古怪小丑",
                text={
                    "若出牌包含{C:attention}#2#",
                    "{C:red}+#1#{}倍率"
                },
            },
            m_soe_j_blueprint = {
                name="蓝图",
                text={
                    '复制右侧',
                    '{C:attention}扑克牌{}的能力'
                },
            },
            m_soe_j_brainstorm = {
                name="头脑风暴",
                text={
                    '复制最左侧',
                    '{C:attention}扑克牌{}的能力'
                },
            },
            m_soe_j_burnt = {
                name="烧焦小丑",
                text={
                    "升级每回合首次",
                    "所{C:attention}弃{}牌型的等级"
                },
            },
            m_soe_j_perkeo = {
                name="帕奇欧",
                text={
                    "离开商店后",
                    "随机生成{C:attention}1{}张",
                    "所拥有{C:attention}消耗牌{}的",
                    "{C:dark_edition}负片{}复制"
                },
            }
        },
        Joker = {
            -- RiftRaft
            j_riftraft_bundle = {
                name = "捆扎打包",
                text = {
                    "{C:riftraft_void}虚空{}中每有一张卡牌",
                    "{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                },
            },
            j_riftraft_flint = {
                name = "打火石",
                text = {
                    "回合内每使用过一张消耗牌",
                    "本牌获得{X:mult,C:white}X#1#{}倍率",
                    "回合结束时重置",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                },
            },
            j_riftraft_tupperware = {
                name = "特百惠餐盒",
                text = {
                    "手牌上限{C:red}#1#",
                    "回合结束时",
                    "所有手牌变为{C:dark_edition}负片"
                },
            },
        },
        -- Rift Cards
        Rift = {
            c_riftraft_decay = {
                name = "凋朽",
                text = {
                    "从当前示出的{C:riftraft_void}虚空{}牌中",
                    "取回至多{C:attention}#1#{}张{C:attention}消耗牌"
                }
            },
            c_riftraft_cipher = {
                name = "密文",
                text = {
                    "从当前示出的{C:riftraft_void}虚空{}牌中",
                    "随机取回{C:attention}#1#{}张{C:attention}扑克牌"
                }
            },
            c_riftraft_facade = {
                name = "伪饰",
                text = {
                    "从当前示出的{C:riftraft_void}虚空{}牌中",
                    "取回{C:attention}#1#{}张选定小丑牌"
                }
            },
            c_riftraft_static = {
                name = "扰电",
                text = {
                    "从当前示出的{C:riftraft_void}虚空{}牌中",
                    "{C:attention}随机{}取回至多{C:attention}#1#{}张牌"
                }
            },
            c_riftraft_wither = {
                name = "萎败",
                text = {
                    "在当前示出的{C:riftraft_void}虚空{}牌中",
                    "{C:attention}立即{}使用至多{C:attention}#1#{}张",
                    "选定的{C:attention}消耗牌"
                }
            },
            c_riftraft_mimicry = {
                name = "因袭",
                text = {
                    "获得当前所示{C:riftraft_void}虚空{}牌中",
                    "{C:attention}任一张{}选定卡牌的",
                    "{C:attention}非{C:dark_edition}负片{C:attention}复制",
                    "{C:inactive}（必须有空位）"
                }
            },
            c_riftraft_moment = {
                name = "旧念",
                text = {
                    "随机复制当前所示",
                    "{C:riftraft_void}虚空{}牌中的{C:attention}#1#{}张牌"
                }
            },
            c_riftraft_shell = {
                name = "浮壳",
                text = {
                    "为当前所示{C:riftraft_void}虚空{}牌中的",
                    "{C:attention}#2#{}张选定卡牌",
                    "生成{C:attention}#1#{}张复制"
                }
            },
            c_riftraft_loss = {
                name = "失逝",
                text = {
                    "向{C:riftraft_void}虚空{}中随机添加",
                    "{C:attention}#1#{}张{C:tarot}塔罗牌"
                }
            },
            c_riftraft_crater = {
                name = "天坑",
                text = {
                    "向{C:riftraft_void}虚空{}中添加{C:attention}#1#{}张",
                    "对应{C:attention}最常出{}牌型的{C:planet}星球{}牌"
                }
            },
            c_riftraft_banishment = {
                name = "放逐",
                text = {
                    "向{C:riftraft_void}虚空{}中随机添加",
                    "{C:attention}#1#{}张{C:spectral}幻灵牌"
                }
            },
            c_riftraft_null = {
                name = "null",
                text = {
                    "向{C:riftraft_void}虚空{}中随机添加",
                    "{C:attention}#1#{}张{C:cry_code}代码卡"
                }
            },
            c_riftraft_solitude = {
                name = "伶仃",
                text = {
                    "向{C:riftraft_void}虚空{}中随机添加",
                    "{C:attention}#1#{}张小丑牌"
                }
            },
            c_riftraft_ditch = {
                name = "沟渠",
                text = {
                    "以{C:attention}#1#{}张{C:attention}拥有{}的小丑牌",
                    "换取{C:riftraft_void}虚空{}中{C:attention}同等稀有度{}的",
                    "{C:attention}#1#{}张小丑牌",
                    "{C:inactive}（对调版本）"
                }
            },
            c_riftraft_amnesia = {
                name = "失忆",
                text = {
                    "使拥有的{C:attention}所有小丑牌{}堕入{C:riftraft_void}虚空",
                    "每有一张，获得一个{C:attention}小丑牌标签",
                    "{C:inactive}（例如闪箔标签、罕见标签等）",
                }
            },
            c_riftraft_canyon = {
                name = "空谷",
                text={
                    "摧毁当前所示的{C:riftraft_void}虚空{}牌中",
                    "至多{C:attention}#1#{}张选定卡牌"
                }
            },
            c_riftraft_oblivion = {
                name = "忘怀",
                text = {
                    "随机摧毁当前所示",
                    "{C:riftraft_void}虚空{}牌中的{C:attention}#1#{}张卡牌",
                    "随机向{C:riftraft_void}虚空{}添加一张",
                    "{C:red}稀有{C:attention}小丑牌",
                }
            },
            c_riftraft_misfortune = {
                name = "多舛",
                text = {
                    "有{C:green}#1#/#2#{}的几率",
                    "为随机一张{C:attention}小丑牌",
                    "添加{C:dark_edition}负片",
                }
            },
            c_riftraft_mindless = {
                name = "灭迹",
                text = {
                    "生成本赛局使用的",
                    "上一张{C:riftraft_void}裂隙{}牌",
                    "{s:0.8}不包括{s:0.8,C:riftraft_void}灭迹",
                }
            },
            c_riftraft_absence = {
                name = "销踪",
                text = {
                    "摧毁{C:riftraft_void}虚空{}中所有",
                    "当前{C:attention}未被示出{}的卡牌",
                    "每摧毁一张，获得{C:money}$#1#"
                }
            },
            c_riftraft_debt = {
                name = "累债",
                text = {
                    "获得等同于当前所示的",
                    "{C:riftraft_void}虚空{}牌之总价的资金",
                    "{C:inactive}（最高{C:money}$#1#{C:inactive}，当前为{C:money}$#2#{C:inactive}）",
                }
            },
            c_riftraft_entropy = {
                name = "熵增",
                text = {
                    "重新抽取",
                    "当前所示的{C:riftraft_void}虚空{}牌"
                }
            }
        },
        Spectral = {
            c_riftraft_haunt = {
                name = "缠魂",
                text = {
                    "为{C:attention}#1#{}张选定{C:attention}手牌",
                    "添加{C:dark_edition}负片"
                }
            },
            c_riftraft_exorcism = {
                name = "驱邪",
                text = {
                    "为选定的{C:attention}#1#{}张手牌",
                    "打上{C:riftraft_void}黑色蜡封"
                }
            },
        },
        Voucher = {
            -- RiftRaft
            v_riftraft_negative_hone = {
                name = "对立面",
                text = {
                    "{C:dark_edition}负片{}牌",
                    "出现频率{C:attention}X#1#",
                }
            },
            v_riftraft_negative_consume = {
                name = "寰宇无垠",
                text = {
                    "商店内的所有卡牌",
                    "均可能为{C:dark_edition}负片",
                }
            },
            v_riftraft_riftshop_retrieve = {
                name = "传送器",
                text = {
                    "{C:attention}商店{}内可能出现",
                    "{C:riftraft_void}裂隙{}牌"
                }
            },
            v_riftraft_booster_plus = {
                name = "抽卡",
                text = {
                    "商店内可选购的",
                    "{C:attention}补充包{}数量{C:attention}+1"
                },
            },
        },
        Other = {
            -- Undiscovered text: undiscovered_[key]
            undiscovered_collectable = {
                name="未知收藏品",
                text={
                    "在非预设局中",
                    "找到此牌",
                    "以了解其效果",
                },
            },
            undiscovered_art = {
                name="未知创艺牌",
                text={
                    "在非预设局中",
                    "找到此牌",
                    "以了解其效果",
                },
            },
        }
    },
    misc = {
        dictionary = {
            -- Collection: b_[key]_cards
            b_art_cards = "创艺牌",
            b_collectable_cards = "收藏品",
            b_rift_cards = "裂隙牌",

            -- Badge: k_[key]
            k_art = "创艺牌",
            k_collectable = "收藏品",
            k_rift = "裂隙",
        }
    }
}