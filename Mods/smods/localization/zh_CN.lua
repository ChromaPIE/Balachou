return {
    descriptions = {
        Other = {
            load_success = {
                text = {
                    '模组加载{C:green}成功！'
                }
            },
            load_failure_d = {
                text = {
                    '{C:attention}依赖项{}缺失！',
                    '#1#'
                }
            },
            load_failure_c = {
                text = {
                    '存在{C:attention}冲突项{}！',
                    '#1#'
                }
            },
            load_failure_d_c = {
                text = {
                    '{C:attention}依赖项{}缺失！',
                    '#1#',
                    '存在{C:attention}冲突项{}！',
                    '#2#'
                }
            },
            load_failure_o = {
                text = {
                    'Steamodded版本{C:attention}过旧{}！',
                    '已不再支持',
                    '{C:money}0.9.8{}及以下版本'
                }
            },
            load_failure_i = {
                text = {
                    '{C:attention}不兼容！',
                    '所需Steamodded版本为#1#',
                    '但当前为#2#'
                }
            },
            load_failure_p = {
                text = {
                    '{C:attention}前缀冲突！{}',
                    '此模组的前缀和',
                    '另外一个模组相同！',
                    '({C:attention}#1#{})'
                }
            },
            load_failure_m = {
                text = {
                    '{C:attention}主文件未找到！{}',
                    '此模组的主文件',
                    '有所缺失。',
                    '({C:attention}#1#{})'
                }
            },
            load_disabled = {
                text = {
                    '该模组',
                    '已被{C:attention}禁用{}！'
                }
            },



            -- card perma bonuses
            card_extra_chips={
                text={
                    "{C:chips}#1#{}额外筹码",
                },
            },
            card_x_chips = {
                text = {
                    "{X:chips,C:white}X#1#{}筹码"
                }
            },
            card_extra_x_chips = {
                text = {
                    "{X:chips,C:white}X#1#{}额外筹码"
                }
            },
            card_extra_mult = {
                text = {
                    "{C:mult}#1#{}额外倍率"
                }
            },
            card_x_mult = {
                text = {
                    "{X:mult,C:white}X#1#{}倍率"
                }
            },
            card_extra_x_mult = {
                text = {
                    "{X:mult,C:white}X#1#{}额外倍率"
                }
            },
            card_extra_p_dollars = {
                text = {
                    "计分时获得{C:money}#1#{}",
                }
            },
            card_extra_h_chips = {
                text = {
                    "留手时给予{C:chips}#1#{}筹码",
                }
            },
            card_h_x_chips = {
                text = {
                    "留手时给予{X:chips,C:white}X#1#{}筹码",
                }
            },
            card_extra_h_x_chips = {
                text = {
                    "留手时给予{X:chips,C:white}X#1#{}额外筹码",
                }
            },
            card_extra_h_mult = {
                text = {
                    "留手时给予{C:mult}#1#{}额外倍率",
                }
            },
            card_h_x_mult = {
                text = {
                    "留手时给予{X:mult,C:white}X#1#{}倍率",
                }
            },
            card_extra_h_x_mult = {
                text = {
                    "留手时给予{X:mult,C:white}X#1#{}额外倍率",
                }
            },
            card_extra_h_dollars = {
                text = {
                    "若回合结束时仍留手，给予{C:money}#1#{}",
                },
            },
            card_extra_repetitions = {
                text = {
                    "重新触发",
                    "此牌{C:attention}#1#{}#2#",
                },
            },
            card_score = {
                text = {
                    "分数{C:purple}#1#",
                },
            },
            card_h_score = {
                text = {
                    "留手时，分数{C:purple}#1#",
                },
            },
            card_x_score = {
                text = {
                    "分数{X:purple,C:white}X#1#",
                },
            },
            card_h_x_score = {
                text = {
                    "留手时，分数{X:purple,C:white}X#1#",
                },
            },
            card_extra_score = {
                text = {
                    "{C:purple}#1#{}额外分数",
                },
            },
            card_extra_h_score = {
                text = {
                    "留手时给予{C:purple}#1#{}额外分数",
                },
            },
            card_extra_x_score = {
                text = {
                    "{X:purple,C:white}X#1#{}额外分数",
                },
            },
            card_extra_h_x_score = {
                text = {
                    "留手时给予{X:purple,C:white}X#1#{}额外分数",
                },
            },
            card_blind_size = {
                text = {
                    "盲注得分要求{C:blind}#1#",
                },
            },
            card_h_blind_size = {
                text = {
                    "留手时，盲注得分要求{C:blind}#1#",
                },
            },
            card_x_blind_size = {
                text = {
                    "盲注得分要求{X:blind,C:white}X#1#",
                },
            },
            card_h_x_blind_size = {
                text = {
                    "留手时，盲注得分要求{X:blind,C:white}X#1#",
                },
            },
            card_extra_blind_size = {
                text = {
                    "{C:blind}#1#{}额外盲注得分要求",
                },
            },
            card_extra_h_blind_size = {
                text = {
                    "留手时{C:blind}#1#{}额外盲注得分要求",
                },
            },
            card_extra_x_blind_size = {
                text = {
                    "{X:blind,C:white}X#1#{}额外盲注得分要求",
                },
            },
            card_extra_h_x_blind_size = {
                text = {
                    "留手时，{X:blind,C:white}X#1#{}额外盲注得分要求",
                },
            },
            artist = {
                text = {
                    "{C:inactive}美术",
                },
            },
            artist_credit = {
                name = "美术",
                text = {
                    "{E:1}#1#{}"
                },
            },
            generic_card_limit = {
                name = "卡牌上限",
                text = {
                    '区域槽位{C:dark_edition}#1#'
                }
            },
            generic_card_limit_plural = {
                name = "卡牌上限",
                text = {
                    '区域槽位{C:dark_edition}#1#'
                }
            },
            generic_card_limit_pc = {
                name = "手牌上限",
                text = {
                    '手牌上限{C:dark_edition}#1#'
                }
            },
            generic_card_limit_pc_plural = {
                name = "手牌上限",
                text = {
                    '手牌上限{C:dark_edition}#1#'
                }
            },
            generic_extra_slots = {
                name = "已使用槽位",
                text = {
                    '填充{C:dark_edition}#1#{}个槽位'
                }
            },
            generic_extra_slots_pc = {
                name = "手牌空位",
                text = {
                    '填充{C:dark_edition}#1#{}个手牌空位'
                }
            },
            card_chips_minus = {
                text = {
                    '{C:chips}#1#{}筹码'
                },
            },
        },
        Edition = {
            e_negative_playing_card = {
                name = "负片",
                text = {
                    "手牌上限{C:dark_edition}+#1#{}"
                },
            },
            e_negative_generic = {
                name = "负片",
                text = {
                    "区域槽位{C:dark_edition}+#1#"
                },
            }
        },
        Enhanced = {
            m_gold={
                name="黄金牌",
                text={
                    "回合结束时",
                    "若本牌仍留手",
                    "获得{C:money}#1#",
                },
            },
            m_stone={
                name="石头牌",
                text={
                    "{C:chips}#1#{}筹码",
                    "无点数无花色",
                },
            },
            m_mult={
                name="倍率牌",
                text={
                    "{C:mult}#1#{}倍率",
                },
            },
            m_lucky={
                name="幸运牌",
                text={
                    "{C:green}#1#/#3#{}几率",
                    "{C:mult}+#2#{}倍率",
                    "{C:green}#6#/#5#{}几率",
                    "获得{C:money}$#4#",
                },
            },
        },
    },
    misc = {
        achievement_names = {
            hidden_achievement = "???",
        },
        achievement_descriptions = {
            hidden_achievement = "继续游玩以解锁！",
        },
        dictionary = {
            b_mods = '模组',
            b_mods_cap = '模组',
            b_modded_version = '模组环境！',
            b_steamodded = 'Steamodded',
            b_credits = '鸣谢',
            b_open_mods_dir = '打开模组目录',
            b_no_mods = '未检测到任何模组……',
            b_mod_list = '已启用模组列表',
            b_mod_loader = '模组加载器',
            b_developed_by = '作者：',
            b_rewrite_by = '重写者：',
            b_github_project = 'Github项目',
            b_github_bugs_1 = '你可以在此汇报漏洞',
            b_github_bugs_2 = '和提交贡献',
            b_disable_mod_badges = '禁用模组横标',
            b_author = '作者',
            b_authors = '作者',
            b_unknown = '未知',
            b_lovely_mod = '(依赖Lovely加载器的补丁模组)',
            b_by = '作者：',
            b_priority = '优先级：',
            b_config = "配置",
            b_additions = '新增内容',
            b_stickers = '贴纸',
            b_achievements = "成就",
            b_applies_stakes_1 = '',
            b_applies_stakes_2 = '的限制也都起效',
            b_graphics_mipmap_level = "多级渐远纹理层级",
            b_browse = '浏览',
            b_search_prompt = '搜索模组',
            b_search_button = '搜索',
            b_seeded_unlocks = '种子解锁',
            b_seeded_unlocks_info = '在种子模式下启用解锁和发现',
            ml_achievement_settings = {
                '禁用',
                '启用',
                '绕过限制'
            },
            b_deckskins_lc = '低对比度配色',
            b_deckskins_hc = '高对比度配色',
            b_deckskins_def = '默认配色',
            b_limit = '最多',
            b_retrigger_single = '次',
            b_retrigger_plural = '次',
			k_enhanced = '增强'
        },
        v_dictionary = {
            c_types = '共有#1#种',
            cashout_hidden = '……还有#1#',
            a_xchips = "X#1# 筹码",
            a_xchips_minus = "-X#1# 筹码",
            a_score="分数#1#",
            a_xscore="分数X#1#",
            a_xscore_minus="分数-X#1#",
            a_blind_size="盲注得分要求#1#",
            a_xblind_size="盲注得分要求X#1#",
            a_xblind_size_minus="盲注得分要求-X#1#",
            smods_version_mismatch = {
                "自本局游戏开始以来，",
                "您的Steamodded版本已更改！",
                "继续游戏可能导致",
                "意外行为或游戏崩溃。",
                "开始版本：#1#",
                "当前版本：#2#",
            },
        },
    },
}
