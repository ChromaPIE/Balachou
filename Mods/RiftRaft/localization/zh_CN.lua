return {
    descriptions = {
        Edition = {
            e_negative_riftraft_booster = {
                name = "负片",
                text = {
                    "补充包{C:dark_edition}+#1#",
                },
            }
        },
        Joker = {
            -- unused
            j_riftraft_copy_name = {
                name = "小丑牌（#1#）",
                text = {},
            }
        },
        Other = {
            riftraft_rift_seal = {
                name = "黑色蜡封",
                text = {
                    "被摧毁后，生成一张",
                    "{C:dark_edition}负片{C:riftraft_void}裂隙{}牌"
                },
            },
            riftraft_win_negative = {
                name = "负片纪念贴",
                text = {
                    "携带本小丑牌的",
                    "{C:dark_edition}负片{}版本",
                    "抵达了底注12"
                },
            },
            riftraft_win_duplicate = {
                name = "副本纪念贴",
                text = {
                    "携带{C:attention}多张{}本小丑牌",
                    "抵达了底注12"
                },
            },
            riftraft_paleflower_remove = {
                name="n",
                text={
                    "{C:inactive,s:0.8}(Owned {C:dark_edition,s:0.8}Negative{C:inactive,s:0.8} cards are destroyed at end of shop)",
                },
            },
        },
        Mod = {
            RiftRaft = {
                name = "Rift-Raft",
                text = {
                    "利用负片牌的全新可能",
                    " ",
                    "{C:inactive}（补充包重掷代码",
                    "{C:inactive}由sunsetquasar完成）",
                    " ",
                    "{C:inactive}('Overflow' code{}",
                    "{C:inactive}by SylviBlossom){}",
                    " ",
                    "{C:inactive}('Forget' and 'Ditch' concepts{}",
                    "{C:inactive}by Worldwaker2){}",
                },
            }
        }
    },
    misc = {
        dictionary = {
            k_riftraft_void_empty = {"开启补充包", "以填充虚空"},
            k_plus_riftraft_rift = "裂隙+1",
            k_riftraft_changed = "Changed!",
            b_riftraft_void = "虚空",

            -- config
            c_riftraft = "配置",
            c_riftraft_negative_cards = "负片扑克牌",
            c_riftraft_negative_cards_desc = {
                "添加使扑克牌拥有负片版本的内容。",
                "从原版角度考量有超模风险，",
                "故可通过本选项来禁用。",
                "（需要重启游戏）",
            },
            c_riftraft_only_jokers = "仅小丑牌",
            c_riftraft_only_jokers_desc = {
                "完全禁用本模组的虚空机制",
                "仅保留不涉及虚空机制的小丑牌和幻灵牌",
                "（需要重启游戏）",
            },
            c_riftraft_voidrate = "虚空包出现率",
            c_riftraft_voidrate_desc = {
                "虚空包出现于商店的几率"
            },
            c_riftraft_allow_buy = "Always Allow Send From Shop",
            c_riftraft_allow_buy_desc = {
                "allows you to buy & send from void",
                "without the Wormhole voucher.",
                "will cost 2x by default;",
                "Wormhole reduces the price back to 1x.",
            },
        },
        v_dictionary = {
            k_riftraft_buy = {"购买（$#1#）", "并堕入", "虚空"},
            k_riftraft_send = {"堕入", "虚空"},
            k_riftraft_nope = {"禁止！"},
        },
        v_text = {
            ch_c_riftraft_no_void = {
                "{C:riftraft_void}虚空{}包不再出现于{C:attention}商店{}内"
            },
            ch_c_riftraft_only_retrieval_tag = {
                "All tags are {C:attention}Retrieval{} Tags"
            },
            ch_c_riftraft_only_void = {
                "Only {C:riftraft_void}Void{} Packs and {C:riftraft_void}Rift{} Cards appear in the {C:attention}shop{}"
            },
        }
    },
}
