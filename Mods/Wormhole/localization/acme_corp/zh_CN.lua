return {
    descriptions = {
        ACME_Gadget = {
            c_worm_acme_ball = {
                name = 'ACME“自动弹弹乐”球形冲击投射体',
                text = {
                    '{X:attention,C:white}使用条件{}：计分{C:attention}#1# {C:inactive}(#2#){}张{C:attention}#3#',
                    '{X:attention,C:white}使用效果{}：给予{C:attention}手中{}每张',
                    '{C:attention}无增强人头牌{}随机的{C:attention}增强',
                }
            },
            c_worm_acme_ball_alt = {
                name = 'ACME“自动弹弹乐”球形冲击动力投射体',
                text = {
                    '给予{C:attention}手中{}每张{C:attention}无增强',
                    '{C:attention}人头牌{}随机的{C:attention}增强'
                }
            },
            c_worm_acme_ray_gun = {
                name = 'ACME便携式逆向崩解器',
                text = {
                    "{X:attention,C:white}使用条件{}：售出{C:attention}#1#{}张牌",
                    "{X:attention,C:white}使用效果{}：为持有的随机一张",
                    "{C:attention}小丑牌{}添加随机{C:dark_edition,E:1}版本",
                    "{S:0.8,C:inactive}（当前已售出{C:attention,S:0.8}#2#{S:0.8,C:inactive}张）"
                }
            },
            c_worm_acme_ray_gun_alt = {
                name = 'ACME便携式逆向崩解器',
                text = { "为持有的随机一张{C:attention}小丑牌",
                    "添加随机{C:dark_edition,E:1}版本"
                }
            },


            c_worm_acme_jam = {
                name = 'ACME可铺散型莓果蜜浆',
                text = {
                    '{X:attention,C:white}使用条件{}：{C:attention}#1#{}张{C:attention}#2#{}触发留手效果',
                    '{X:attention,C:white}使用效果{}：使每种{E:1,C:legendary}牌型{C:attention}提升1级'
                }
            },
            c_worm_acme_jam_alt = {
                name = 'ACME可铺散型莓果蜜浆',
                text = {
                    '使每种{E:1,C:legendary}牌型{C:attention}提升1级'
                }
            },
            c_worm_acme_hammer = {
                name = 'ACME百砸百中碎砧锤',
                text = {
                    '{X:attention,C:white}使用条件{}：使用{C:tarot}力量',
                    '{X:attention,C:white}使用效果{}：将{C:attention}#1#{}张',
                    '选定{C:attention}卡牌{}的点数',
                    '{C:attention}砸扁{}至其中{C:attention}最小{}牌的点数'
                }
            },
            c_worm_acme_hammer_alt = {
                name = 'ACME百砸百中碎砧锤',
                text = {
                    '将{C:attention}#1#{}张选定{C:attention}卡牌{}的点数',
                    '{C:attention}砸扁{}至其中{C:attention}最小{}牌的点数'
                }
            },
            c_worm_acme_trash = {
                name = 'ACME混合资源及岩屑堆积结构',
                text = {
                    '{X:attention,C:white}使用条件{}：弃掉{C:attention}#1#{}张#2#',
                    '{X:attention,C:white}使用效果{}：随机获得一张',
                    '{C:attention}易腐{C:dark_edition,E:1}负片{C:attention}食物小丑牌',
                }
            },
            c_worm_acme_trash_alt = {
                name = 'ACME混合资源及岩屑堆积结构',
                text = {
                    '获得一张{C:attention}易腐',
                    '{C:dark_edition,E:1}负片{C:attention}食物小丑牌',
                }
            },
            c_worm_acme_brush = {
                name = 'ACME隧穿通道瞬时现形套组',
                text = {
                    '{X:attention,C:white}使用条件{}：出牌包含{C:attention}#3#{}种花色',
                    '{X:attention,C:white}使用效果{}：有{C:green}#1#/#2#{}的几率',
                    '使每张{C:attention}手牌{}的花色',
                    "变为{C:attention}1{}张选定卡牌的{C:attention}花色"
                }
            },
            c_worm_acme_brush_alt = {
                name = 'ACME隧穿通道瞬时现形套组',
                text = {
                    '有{C:green}#1#/#2#{}的几率使每张{C:attention}手牌{}的花色',
                    "变为{C:attention}1{}张选定卡牌的{C:attention}花色"
                }
            },
            c_worm_acme_mr_jr = {
                name = '合法特异型ACME自动化助手',
                text = {
                    '{X:attention,C:white}使用条件{}：打开{C:attention}#1#{}个#2#',
                    '{X:attention,C:white}使用效果{}：随机生成一张{C:mult}稀有{C:attention}小丑牌',
                    '{C:inactive}退出商店后',
                    '{C:inactive}有{C:green}1/25{C:inactive}的固定几率',
                    '{C:inactive}变为{C:legendary,E:1}传奇',
                    '{C:inactive}（必须有空位）'
                }
            },
            c_worm_acme_mr_jr_legendary = {
                name = '合法特异型ACME自动化助手',
                text = {
                    '{X:attention,C:white}使用条件{}：打开{C:attention}#1#{}个#2#',
                    '{X:attention,C:white}使用效果{}：随机生成一张{C:legendary,E:1}传奇{}小丑牌',
                    '{C:inactive}（必须有空位）'
                }
            },
            c_worm_acme_mr_jr_alt = {
                name = '合法特异型ACME自动化助手',
                text = {
                    '随机生成一张{C:mult}稀有{C:attention}小丑牌',
                    '{C:inactive}退出商店后',
                    '{C:inactive}有{C:green}1/25{C:inactive}的固定几率',
                    '{C:inactive}变为{C:legendary,E:1}传奇',
                    '{C:inactive}（必须有空位）'
                }
            },
            c_worm_acme_mr_jr_legendary_alt = {
                name = '合法特异型ACME自动化助手',
                text = {
                    '随机生成一张{C:legendary,E:1}传奇{}小丑牌',
                    '{C:inactive}（必须有空位）'
                }
            },
            c_worm_acme_wineglass = {
                name = 'ACME“再斟满”玻璃制流体容器',
                text = {
                    '{X:attention,C:white}使用条件{}：{C:attention}玻璃牌{}被摧毁',
                    '{X:attention,C:white}使用效果{}：生成选定卡牌的',
                    '{C:attention}#1#{}张永久{C:attention}玻璃牌复制',
                    '{C:inactive}每有玻璃牌被摧毁',
                    '{C:inactive}可生成张数+1'
                }
            },
            c_worm_acme_wineglass_alt = {
                name = 'ACME“再斟满”玻璃制流体容器',
                text = {
                    '生成选定卡牌的',
                    '{C:attention}#1#{}张永久{C:attention}玻璃牌复制',
                    '{C:inactive}每有玻璃牌被摧毁',
                    '{C:inactive}可生成张数+1'
                }
            },
            c_worm_acme_bombs = {
                name = 'ACME炸弹',
                text = {
                    '{X:attention,C:white}Use{} to play the {C:attention}bomb minigame{}',
                    'and destroy {C:attention}5{} selected cards in hand',
                    '{C:inactive}(Once per ante, {E:2,C:mult}failure destroys this card{C:inactive})'
                }
            },
            c_worm_acme_bombs_alt = {
                name = 'ACME炸弹',
                text = {
                    '{X:attention,C:white}Use{} with {C:attention}5{} cards selected',
                    'to {C:red}destroy{} them',
                    '{C:inactive}(Minigame complete!)'
                }
            },
            c_worm_acme_printer = {
                name = 'ACME通货伪造者3000型',
                text = {
                    '{X:attention,C:white}After{} scoring {C:blind}Blind Requirement{}',
                    'in a single hand,',
                    '{X:attention,C:white}Use{} to gain {C:money}$5{} per digit in your',
                    '{C:attention}max score{} this run',
                    '{C:inactive}(Currently {C:attention}#1#{C:inactive} digits)'
                }
            },
            c_worm_acme_printer_alt = {
                name = 'ACME通货伪造者3000型',
                text = {
                    '{X:attention,C:white}Use{} to gain {C:money}$5{} per digit in your',
                    '{C:attention}max score{} this run',
                    '{C:inactive}(Currently {C:attention}#1#{C:inactive} digits)'
                }
            },
        },
        Tag = {
            tag_worm_acme_gadget = {
                name = "ACME超级供给标签",
                text = {
                    "免费获得一个",
                    "{C:attention}超级装置包",
                },
            }
        },
        Voucher = {
            v_worm_ACME_voucher_1 = {
                name = "ACME大批量生产",
                text = {
                    {"{C:acme_gadget}装置{}牌在商店内的",
                    "出现频率{C:attention}X2"},
                    {"消耗牌槽位{C:attention}+1",}
                }
            },
            v_worm_ACME_voucher_2 = {
                name = "ACME Quality Assurance",
                text = {
                    --"{C:acme_gadget}Gadget{} cards appear",
                    --"{C:attention}4X{} more frequently",
                    --"in the shop and have a",
                    "{C:acme_gadget}Gadget{} cards have a",
                    "{C:green}#1# in #2#{} chance to",
                    "not be destroyed on use"
                }
            }
        },
        Joker = {
            j_worm_ACME_enterprise = {
                name = "企业小丑",
                text = {
                    '本赛局中',
                    '每使用过一{C:attention}种{C:planet}星球{}牌',
                    '{C:chips}+#1#{}筹码',
                    '{C:inactive}（当前为{C:chips}+#2#{C:inactive}筹码）'
                },
            },
            j_worm_acme_test_dummy = {
                name = '测试假人',
                text = {
                    '{C:acme_gadget}装置{}均为{E:1,C:dark_edition}负片',
                },
            },
            j_worm_ACME_big_brother = {
		        name = "老大丑",
		        text = {
			        '{C:attention}盲注{}开始时',
                    '抽取{C:attention}#1#{}张牌',
			        '并设{C:blue}手牌上限{}为{C:attention}0'
		        },	
	        },
            j_worm_acme_gas_station = {
                name = 'Interplanetary Gas Station',
                text = {
                    'On scoring, {C:attention}played hand',
                    'loses a {C:mult}level',
                    'Upgrade a random {C:attention}poker hand',
                    'and gain {X:mult,C:white}X#1#{} Mult',
                    '{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)'
                }
            },
            j_worm_acme_kraft_e_jackal = {
                name = 'Kraft E. Jackal',
                text = {
                    "If you have no {C:acme_gadget}Gadget{} from this {C:attention}Joker{},",
                    'gives a random {C:acme_gadget}Gadget{} after beating',
                    'a {C:attention}Blind'
                }
            },
            j_worm_acme_stargazing = {
                name = 'Stargazing',
                text = {
                    "If {C:attention}played hand{}",
                    "contains a {C:attention}Full House{},",
                    "{C:green}1 in #2#{} chance to",
                    "upgrade its level",
                },
            },
            j_worm_acme_alien_joker = {
                name = 'Alien Joker',
                text = {
                    "{X:mult,C:white}X#2#{} Mult if played",
                    "{C:planet}hand level{} is {C:attention}#1#{} or over"
                },
            }
        },
        Other = {
            undiscovered_acme_gadget = {
                name = 'Undiscovered',
                text = {
                    'Purchase or use',
                    'this card in an',
                    'unseeded run to',
                    'learn what it does',
                },
            },
            p_worm_acme_gadget_normal = {
                name = "装置包",
                text = {
                    "从至多{C:attention}#2#{}张",
                    "{C:acme_gadget}装置{}牌中",
                    "选取{C:attention}#1#{}张"
                },
            },
            p_worm_acme_gadget_jumbo = {
                name = "巨型装置包",
                text = {
                    "从至多{C:attention}#2#{}张",
                    "{C:acme_gadget}装置{}牌中",
                    "选取{C:attention}#1#{}张"
                },
            },
            p_worm_acme_gadget_mega = {
                name = "超级装置包",
                text = {
                    "从至多{C:attention}#2#{}张",
                    "{C:acme_gadget}装置{}牌中",
                    "选取{C:attention}#1#{}张"
                },
            },
        },
        PotatoPatch = {
            PotatoPatchTeam_ACME = {
                name = 'ACME Corporation',
            },
            PotatoPatchDev_RadiationV2 = {
                name = "RadiationV2",
                text = {
                    {
                        "This was my {C:attention}first contribution{} to a",
                        "a full public Balatro content mod!",
                        "Thanks to the {C:attention}ACME{} team",
                        "for putting up with the barrage of {C:mult}yaps",
                        "and {C:mult}reworks{} I brought upon.",
                        "I think we made something special."
                    },
                    {
                        "To see more of my work, you can go",
                        "look at {C:attention}Collab++{}, my simple card suit mod,",
                        "or look out for {C:green}House Rules{}, whenever that comes out!",
                        "{C:inactive}Also check out my GD stuff oc, iykyk :)"
                    },
                },
            },
            PotatoPatchDev_FlameThrowerFIM = {
                name = "FlameThrowerFIM",
                text = {
                    {
                        "After my first experience with community mod jam",
                        "projects through {C:chips}Cold Beans{}, I was excited to sign up",
                        "for the mod jam that would become {C:attention}Wormhole{}!",
                    },
                    {
                        "I'm the artist behind all the Jokers of this team",
                        "and the Skip Tag, and I'm very proud of how much",
                        "we managed to get done as a team!",
                        "Thank you all for such a great experience! :D"
                    },
                    {
                        "If you're interested in more of my work,",
                        "check out my mod {C:green}MmmmmJokers{}!"
                    },
                },
            },
            PotatoPatchDev_Opal = {
                name = "Opal",
                text = {
                    {
                        "This has been quite a fun event!",
                        "I feel {C:attention}incredibly lucky{} to have had",
                        "such a fantastic team once again."
                    },
                    {
                        "{C:inactive,s:0.8}And I'm no shill, but I hear",
                        "{E:1,s:0.8,C:tarot}Opalstuff{C:inactive,s:0.8} has some cool stuff :3"
                    },
                },
            },
            PotatoPatchDev_Youh = {
                name = "Youh",
                text = {
                    {
                        "Thank you to all my wonderful teammates and",
                        "to {C:dark_edition}you{} for playing. It's been such an honor to",
                        "work with {C:attention}ACME{} and code their silly jokers. {E:1,C:chips}Enjoy!{}"
                    },
                },
            }
            ,
            PotatoPatchDev_Basil_Squared = {
                name = "Basil_Squared",
                text = {
                    { "This isn't my first rodeo, in fact I was invited to {C:attention}Hot Potato{}!",
                        "{C:inactive,S:0.8}(Go team :)!)",
                        "However, this is the first one where I {C:attention}truly{} gave it my all!",
                        "I hope you enjoy the various {C:red}evil{} effects ive prepared for some of our portion.",
                        "and I am {C:attention} more than happy{} to work with such an amazing team at {C:attention}ACME{}"
                    },
                    {
                        "{C:inactive,S:0.8}Also, if we're shilling then",
                        "{C:dark_edition}Charcuterie{} is worth checking out! :)))))",
                        "Love you guys , and hooray for {C:tarot}Wormhole{}!"
                    }
                },
            }
        }
    },
    misc = {
        dictionary = {
            k_acme_gadget = '装置',
            b_acme_gadget_cards = '装置牌',
            k_aces = 'A',
            k_ace = 'A',
            k_boosters = '补充包',
            k_booster = '补充包',
            k_cards = '牌',
            k_card = '牌',
            k_copies = '复制',
            k_copy = '复制',
            k_stocked = 'in stock',
            k_remaining = 'Remaining',
            k_worm_gadget_pack = '装置包',

            k_acme_test_dummy_1 = 'Crash!',
            k_acme_test_dummy_2 = 'Bang!',
            k_acme_test_dummy_3 = 'Wallop!',
            k_acme_test_dummy_4 = 'Hello.',

            k_acme_bombs_complete = 'KABOOM!',
            k_acme_bombs_fail = 'Dud!',
        },
        labels = {
            acme_gadget = 'Gadget',
        }
    }
}
