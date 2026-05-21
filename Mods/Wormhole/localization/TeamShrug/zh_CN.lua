return {
    descriptions = {

        ---POTATO PATCH---
        ------------------
        ---POTATO PATCH---
        
        PotatoPatch = {

            -- Team Name
            PotatoPatchTeam_shrug = {name = [[{f:5}¯\_(ツ)_/¯]]},

            -- RandomsongV2
            PotatoPatchDev_randomsongv2 = {
                name = "RandomsongV2",
                text = {
                    "I couldnt think of",
                    "what to put as sprite",
                    "so here is dancing rory nyte"
                }
            },
            
            -- Microwave
            PotatoPatchDev_microwave = {
                name = "Microwave",
                text = {
                    "locked in",
                    "wow!"
                }
            },
            
            -- Waffle
            PotatoPatchDev_waffle = {
                name = "Waffle",
                text = {
                    "nondescript agender entity",
                    "\"you guys ever listen to {C:edition}MCR{}?\""
                }
            },
            
            -- A Tired Guy
            PotatoPatchDev_atiredguy = {
                name = "A tired guy",
                text = {
                    "seems very tired",
                    "wow!"
                }
            },
            
            -- Edward Robinson
            PotatoPatchDev_edwardrobinson = {
                name = "Edward Robinson",
                text = {
                    "cool name",
                    "wow!"
                }
            },
        },



        ---JOKERS---
        ------------
        ---JOKERS---
        
        Joker = {

            -- SPACEWALK
            j_worm_shrug_spacewalk = {
                name = "Spacewalk",
                text = {
                    "Creates a {C:planet}Meteor Tag{}",
                    "at {C:attention}end of round{} if no",
                    "{C:planet}Planet{} cards have been used",
                    "since last round"
                }
            },

            -- OKAY WITH IT
            j_worm_shrug_okay_with_it = {
                name = "Okay With It",
                text = {
                    "Enhance {C:attention}1{} random played",
                    "and unscored card into a",
                    "{C:attention}Nebulous Card{} before scoring"
                }
            },

            -- BINARY SUNSET
            j_worm_shrug_binary_sunset = {
                name = "Binary Sunset",
                text = {
                    "If {C:attention}2{} consecutive {C:attention}poker hands{}",
                    "are both {C:attention}Two Pairs{}, create",
                    "a random {C:dark_edition}Alien{} card",
                    "{C:inactive}(Must have room){}"
                }
            },

            -- DARK MATTER
            j_worm_shrug_dark_matter = {
                name = "Dark Matter",
                text = {
                    "{X:red,C:white}X#1#{} Mult for each",
                    "card in your {C:attention}full deck{}",
                    "with your most numerous {C:attention}suit{}",
                    "{X:red,C:white}-X#1#{} Mult for each",
                    "card in your {C:attention}full deck{} with your",
                    "second-most numerous {C:attention}suit{}",
                    "{C:inactive}(Currently {}{X:red,C:white}X#2#{}{C:inactive} Mult){}"
                }
            },
        },



        ---VOUCHERS---
        --------------
        ---VOUCHERS---
        
        Voucher = {

            -- FIRST CONTACT
            v_worm_shrug_first_contact = {
                name = "首度接触",
                text = {
                    {"{C:dark_edition}外星生物{}卡",
                    "可能出现于",
                    "任何{C:planet}天体包"},
                    {"消耗牌槽位{C:attention}+1",}
                }
            },

            -- FIRST CONTACT
            v_worm_shrug_trade_network = {
                name = "贸易网络",
                text = {
                    "{C:attention}商店{}内可能出现",
                    "{C:dark_edition}外星生物{}卡"
                }
            },
        },



        ---ALIEN SETUP---
        -----------------
        ---ALIEN SETUP---
        
        Other = {
            p_worm_shrug_alien_normal_1 = {
                name = "目击档案包",
                text = {
                    "从至多{C:attention}#2#{}张{C:shrug_alien}外星生物{}卡中",
                    "选择{C:attention}#1#{}张并立即使用",
                },
            },
            p_worm_shrug_alien_normal_2 = {
                name = "目击档案包",
                text = {
                    "从至多{C:attention}#2#{}张{C:shrug_alien}外星生物{}卡中",
                    "选择{C:attention}#1#{}张并立即使用",
                },
            },
            p_worm_shrug_alien_jumbo = {
                name = "巨型目击档案包",
                text = {
                    "从至多{C:attention}#2#{}张{C:shrug_alien}外星生物{}卡中",
                    "选择{C:attention}#1#{}张并立即使用",
                },
            },
            p_worm_shrug_alien_mega = {
                name = "超级目击档案包",
                text = {
                    "从至多{C:attention}#2#{}张{C:shrug_alien}外星生物{}卡中",
                    "选择{C:attention}#1#{}张并立即使用",
                },
            },
            undiscovered_shrug_alien = {
                name = "Not Discovered",
                text = {
                    "Purchase or use",
                    "this card in an",
                    "unseeded run to",
                    "learn what it does",
                },
            },
        },



        ---ENHANCEMENTS---
        ------------------
        ---ENHANCEMENTS---

        Enhanced = {

            -- NEBULOUS
            m_worm_shrug_nebulous = {
                name = "星云牌",
                text = {
                    "所出牌型临时{C:attention}+#1#{}级"
                }
            },

        },



        ---ALIENS---
        ------------
        ---ALIENS---

        shrug_alien = {
            c_worm_shrug_alien_spades = {
                name = '弗拉特伍兹怪物',
                text = {
                    '将牌组中随机',
                    '{C:attention}#1#{}张非{C:spades}黑桃{}牌',
                    '转换为{C:spades}黑桃{}并损失{C:money}$#2#',
                }
            },
            c_worm_shrug_alien_hearts = {
                name = '弗雷斯诺夜行者',
                text = {
                    '将牌组中随机',
                    '{C:attention}#1#{}张非{C:hearts}红桃{}牌',
                    '转换为{C:hearts}红桃{}并损失{C:money}$#2#',
                }
            },
            c_worm_shrug_alien_clubs = {
                name = '蜥蜴人',
                text = {
                    '将牌组中随机',
                    '{C:attention}#1#{}张非{C:clubs}梅花{}牌',
                    '转换为{C:clubs}梅花{}并损失{C:money}$#2#',
                }
            },
            c_worm_shrug_alien_diamonds = {
                name = '霍普金斯维尔妖精',
                text = {
                    '将牌组中随机',
                    '{C:attention}#1#{}张非{C:diamonds}方片{}牌',
                    '转换为{C:diamonds}方片{}并损失{C:money}$#2#',
                }
            },
            c_worm_shrug_alien_martian = {
                name = "火星人",
                text = {
                    "选定至多{C:attention}#1#{}张卡牌，使其点数",
                    "变为{C:attention}最左侧{}选定卡牌的点数"
                },
            },
            c_worm_shrug_alien_nebulous = {
                name = "???",
                text = {
                    "Each card in hand",
                    "has a {C:green}#1# in #2#{} chance",
                    "to become a {C:attention}Nebulous Card{}"
                },
            },
            c_worm_shrug_alien_destroy = {
                name = "Zeta Reticulan",
                text = {
                    "Select {C:attention}1{} card,",
                    "{C:red}destroy{} all other",
                    "cards in hand"
                },
            },
            c_worm_shrug_alien_skyfish = {
                name = "天竿鱼",
                text = {
                    "生成随机一张",
                    "小丑牌的{C:attention}易腐{}复制"
                },
            },
        },
        Tag = {
            tag_worm_shrug_conspiracy = {
                name = "阴谋论标签",
                text = {
                    "免费获得一个",
                    "{C:attention}目击档案包"
                }
            },
        },
    },




    -- MISC
    misc = {

        -- DICTIONARY
        dictionary = {
            k_shrug_plus_meteor = "+标签",
            k_shrug_alien_pack = "外星生物包",
            b_shrug_alien_cards = "外星生物卡",
            k_shrug_alien = "外星生物",
        },
    },
}
