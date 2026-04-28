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

            -- Badge: k_[key]
            k_art = "创艺牌",
            k_collectable = "收藏品",
        }
    }
}