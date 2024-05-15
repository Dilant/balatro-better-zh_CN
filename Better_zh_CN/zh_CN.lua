return {
    descriptions = {
        Joker = {
            j_joker = {
                name = "小丑",
                text = {
                    "{C:mult,s:1.1}+#1#{}倍率"
                }
            },
            j_jolly = {
                name = "开心小丑",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#{}",
                    "{C:mult}+#1#{}倍率"
                }
            },
            j_zany = {
                name = "古怪小丑",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#{}",
                    "{C:mult}+#1#{}倍率"
                }
            },
            j_mad = {
                name = "疯狂小丑",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#{}",
                    "{C:mult}+#1#{}倍率"
                }
            },
            j_crazy = {
                name = "狂野小丑",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#{}",
                    "{C:mult}+#1#{}倍率"
                }
            },
            j_droll = {
                name = "滑稽小丑",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#{}",
                    "{C:mult}+#1#{}倍率"
                }
            },
            j_half = {
                name = "半张小丑",
                text = {
                    "如果打出的牌",
                    "少于等于{C:attention}#2#{}张",
                    "{C:mult}+#1#{}倍率"
                }
            },
            j_fortune_teller = {
                name = "占卜师",
                text = {
                    "本赛局内每使用过一张{C:purple}塔罗牌{}",
                    "这张小丑牌获得{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                }
            },
            j_juggler = {
                name = "杂耍师",
                text = {
                    "手牌上限{C:attention}+#1#{}"
                }
            },
            j_drunkard = {
                name = "醉汉",
                text = {
                    "弃牌次数{C:red}+#1#{}"
                }
            },
            j_stone = {
                name = "石头小丑",
                text = {
                    "{C:attention}完整牌组{}中",
                    "每有一张{C:enhanced}石头牌",
                    "{C:chips}+#1#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#2#{C:inactive}筹码）"
                }
            },
            j_golden = {
                name = "黄金小丑",
                text = {
                    "在回合结束时",
                    "获得{C:money}$#1#{}"
                }
            },
            j_stencil = {
                name = "模具小丑",
                text = {
                    "每有一个空的{C:attention}小丑牌{}槽位",
                    "{X:mult,C:white}X1{}倍率",
                    "{s:0.8}模具小丑算作空位",
                    "{C:inactive}（当前为{X:mult,C:white}X#1#{C:inactive}倍率）"
                }
            },
            j_four_fingers = {
                name = "四指",
                text = {
                    "{C:attention}同花{}和{C:attention}顺子{}",
                    "可以由{C:attention}4{}张牌组成"
                }
            },
            j_mime = {
                name = "哑剧演员",
                text = {
                    "额外触发一次",
                    "{C:attention}留在手中的牌",
                    "的能力"
                }
            },
            j_credit_card = {
                name = "信用卡",
                text = {
                    "可以在负债时支付",
                    "最多负债{C:money}-$#1#{}"
                }
            },
            j_greedy_joker = {
                name = "贪婪小丑",
                text = {
                    "打出的每一张",
                    "{C:diamonds}#2#{}花色牌",
                    "在计分时给予{C:mult}+#1#{}倍率"
                }
            },
            j_lusty_joker = {
                name = "色欲小丑",
                text = {
                    "打出的每一张",
                    "{C:hearts}#2#{}花色牌",
                    "在计分时给予{C:mult}+#1#{}倍率"
                }
            },
            j_wrathful_joker = {
                name = "愤怒小丑",
                text = {
                    "打出的每一张",
                    "{C:spades}#2#{}花色牌",
                    "在计分时给予{C:mult}+#1#{}倍率"
                }
            },
            j_gluttenous_joker = {
                name = "暴食小丑",
                text = {
                    "打出的每一张",
                    "{C:clubs}#2#{}花色牌",
                    "在计分时给予{C:mult}+#1#{}倍率"
                }
            },
            j_ceremonial = {
                name = "仪式匕首",
                text = {
                    "在回合开始时",
                    "摧毁右侧的小丑牌",
                    "如果成功，将其售价的{C:attention}两倍",
                    "添加到这张牌的{C:mult}倍率",
                    "{C:inactive}（当前为{C:mult}+#1#{C:inactive}倍率）"
                }
            },
            j_banner = {
                name = "旗帜",
                text = {
                    "每有一次剩余弃牌次数",
                    "{C:chips}+#1#{}筹码"
                }
            },
            j_mystic_summit = {
                name = "神秘之峰",
                text = {
                    "当剩余{C:attention}#2#{}次弃牌次数时",
                    "{C:mult}+#1#{}倍率"
                }
            },
            j_marble = {
                name = "大理石小丑",
                text = {
                    "在回合开始时",
                    "向牌组添加一张{C:enhanced}石头牌{}"
                }
            },
            j_loyalty_card = {
                name = "积分卡",
                text = {
                    "每{C:attention}#2#{}次出牌",
                    "最后一次出牌{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（#3#）"
                }
            },
            j_8_ball = {
                name = "八号球",
                text = {
                    "打出的每一张{C:attention}8{}",
                    "在计分时有{C:green}#1#/#2#{}几率",
                    "生成一张{C:tarot}塔罗牌{}",
                    "{C:inactive}（必须有空位）"
                }
            },
            j_misprint = {
                name = "印错小丑",
                text = {
                    ""
                }
            },
            j_dusk = {
                name = "黄昏",
                text = {
                    "每回合{C:attention}最后一次出牌机会{}时",
                    "额外触发一次",
                    "打出的每一张牌"
                }
            },
            j_raised_fist = {
                name = "致胜之拳",
                text = {
                    "选择手牌中点数{C:attention}最小{}的一张牌",
                    "使其给予其点数{C:attention}两倍{}的倍率",
                }
            },
            j_chaos = {
                name = "混沌小丑",
                text = {
                    "每个商店",
                    "可免费重掷{C:attention}#1#{}次"
                }
            },
            j_fibonacci = {
                name = "斐波那契",
                text = {
                    "打出的每一张",
                    "{C:attention}A{}, {C:attention}2{}, {C:attention}3{}, {C:attention}5{}, {C:attention}8{}",
                    "在计分时给予{C:mult}+#1#{}倍率"
                }
            },
            j_steel_joker = {
                name = "钢铁小丑",
                text = {
                    "{C:attention}完整牌组{}中",
                    "每有一张{C:enhanced}钢铁牌{}",
                    "{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                }
            },
            j_scary_face = {
                name = "恐怖面孔",
                text = {
                    "打出的每一张{C:attention}人头牌{}",
                    "在计分时给予{C:chips}+#1#{}筹码"
                }
            },
            j_abstract = {
                name = "抽象小丑",
                text = {
                    "每拥有一张{C:attention}小丑牌{}",
                    "{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                }
            },
            j_delayed_grat = {
                name = "延迟满足",
                text = {
                    "如果本回合没有使用弃牌",
                    "在回合结束时",
                    "每有一次{C:attention}弃牌{}机会",
                    "获得{C:money}$#1#{}"
                }
            },
            j_hack = {
                name = "烂脱口秀演员",
                text = {
                    "额外触发一次",
                    "打出的每一张",
                    "{C:attention}2{}, {C:attention}3{}, {C:attention}4{}, {C:attention}5{}"
                }
            },
            j_pareidolia = {
                name = "幻视",
                text = {
                    "所有卡牌",
                    "均视为{C:attention}人头牌{}"
                }
            },
            j_gros_michel = {
                name = "大麦克香蕉",
                text = {
                    "{C:mult}+#1#{}倍率",
                    "在回合结束时",
                    "{C:green}#2#/#3#{}几率摧毁此牌"
                }
            },
            j_even_steven = {
                name = "偶数史蒂文",
                text = {
                    "打出的每一张",
                    "点数为{C:attention}偶数{}的牌",
                    "在计分时给予{C:mult}+#1#{}倍率",
                    "{C:inactive}（10, 8, 6, 4, 2）"
                }
            },
            j_odd_todd = {
                name = "奇数托德",
                text = {
                    "打出每一张的",
                    "点数为{C:attention}奇数{}的牌",
                    "在计分时给予{C:chips}+#1#{}筹码",
                    "{C:inactive}（A, 9, 7, 5, 3）"
                }
            },
            j_scholar = {
                name = "学者",
                text = {
                    "打出的每一张的{C:attention}A{}",
                    "在计分时给予",
                    "{C:mult}+#1#{}倍率",
                    "{C:chips}+#2#{}筹码"
                }
            },
            j_business = {
                name = "名片",
                text = {
                    "打出的每一张{C:attention}人头牌{}",
                    "在计分时",
                    "{C:green}#1#/#2#{}几率获得{C:money}$2{}"
                }
            },
            j_supernova = {
                name = "超新星",
                text = {
                    "将{C:attention}出牌牌型{}",
                    "在本赛局内{C:attention}打出过{}的次数",
                    "添加到倍率"
                }
            },
            j_ride_the_bus = {
                name = "搭乘巴士",
                text = {
                    "连续出牌",
                    "没有{C:attention}人头牌{}计分时",
                    "这张小丑牌获得{C:mult}+#1#{}倍率",
                    "失败将重置倍率",
                    "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                }
            },
            j_space = {
                name = "太空小丑",
                text = {
                    "{C:green}#1#/#2#{}几率",
                    "将{C:attention}出牌牌型{}等级",
                    "提升{C:attention}1{}级"
                }
            },
            j_egg = {
                name = "鸡蛋",
                text = {
                    "在回合结束时",
                    "这张小丑牌的{C:attention}售价",
                    "增加{C:money}$#1#"
                }
            },
            j_burglar = {
                name = "窃贼",
                text = {
                    "在回合开始时",
                    "出牌次数{C:blue}+#1#{}",
                    "{C:attention}失去所有弃牌次数"
                }
            },
            j_blackboard = {
                name = "黑板",
                text = {
                    "如果留在手中的牌",
                    "花色都是{C:spades}#2#{}或{C:clubs}#3#{}",
                    "{X:mult,C:white}X#1#{}倍率"
                }
            },
            j_runner = {
                name = "跑步选手",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}顺子{}",
                    "这张小丑牌获得{C:chips}+#2#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）"
                }
            },
            j_ice_cream = {
                name = "冰淇淋",
                text = {
                    "{C:chips}+#1#{}筹码",
                    "每次出牌后{C:chips}-#2#{}"
                }
            },
            j_dna = {
                name = "DNA",
                text = {
                    "如果本回合{C:attention}第一次出牌{}",
                    "只有{C:attention}1{}张牌",
                    "向手牌添加{C:attention}1{}张其复制",
                }
            },
            j_splash = {
                name = "飞溅",
                text = {
                    "打出的每一张牌",
                    "都{C:attention}参与计分"
                }
            },
            j_blue_joker = {
                name = "蓝色小丑",
                text = {
                    "{C:attention}牌组{}中当前每有一张牌",
                    "{C:chips}+#1#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#2#{C:inactive}筹码）"
                }
            },
            j_sixth_sense = {
                name = "第六感",
                text = {
                    "如果本回合{C:attention}第一次出牌{}",
                    "是一张单独的{C:attention}6{}",
                    "将其摧毁并生成一张{C:spectral}幻灵牌{}",
                    "{C:inactive}（必须有空位）"
                }
            },
            j_constellation = {
                name = "星座",
                text = {
                    "每使用一张{C:planet}星球牌{}",
                    "这张小丑牌获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                }
            },
            j_hiker = {
                name = "徒步者",
                text = {
                    "打出的每一张牌",
                    "在计分时",
                    "永久获得{C:chips}+#1#{}额外筹码"
                }
            },
            j_faceless = {
                name = "无面小丑",
                text = {
                    "如果同时弃掉",
                    "{C:attention}#2#{}张或更多张{C:attention}人头牌{}",
                    "获得{C:money}$#1#{}"
                }
            },
            j_green_joker = {
                name = "绿色小丑",
                text = {
                    "每次出牌，这张小丑牌{C:mult}+#1#{}倍率",
                    "每次弃牌，这张小丑牌{C:mult}-#2#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#3#{C:inactive}倍率）"
                }
            },
            j_superposition = {
                name = "叠加态",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}顺子{}牌型和一张{C:attention}A{}",
                    "生成一张{C:tarot}塔罗牌{}",
                    "{C:inactive}（必须有空位）"
                }
            },
            j_todo_list = {
                name = "待办清单",
                text = {
                    "如果{C:attention}出牌牌型{}为{C:attention}#2#{}",
                    "获得{C:money}$#1#{}",
                    "{s:0.8}每回合结束时改变牌型",
                }
            },
            j_ticket = {
                name = "黄金门票",
                text = {
                    "打出的每一张{C:enhanced}黄金牌{}",
                    "在计分时获得{C:money}$#1#{}"
                },
                unlock = {
                    "打出一手五张",
                    "只包含",
                    "{C:enhanced,E:1}黄金牌{}的牌"
                }
            },
            j_mr_bones = {
                name = "骷髅先生",
                text = {
                    "如果最终得到的筹码",
                    "至少是目标的{C:attention}25%",
                    "则不会死亡",
                    "{S:1.1,C:red,E:2}触发时自毁{}"
                },
                unlock = {
                    "输掉{C:attention,E:1}#1#{}局游戏",
                    "{C:inactive}(#2#)"
                }
            },
            j_acrobat = {
                name = "杂技演员",
                text = {
                    "每回合{C:attention}最后一次出牌机会{}时",
                    "{X:mult,C:white}X#1#{}倍率"
                },
                unlock = {
                    "打出{C:attention,E:1}#1#{}次牌",
                    "{C:inactive}(#2#)"
                }
            },
            j_sock_and_buskin = {
                name = "喜与悲",
                text = {
                    "额外触发一次",
                    "打出的每一张{C:attention}人头牌{}"
                },
                unlock = {
                    "打出总共",
                    "{C:attention,E:1}#1#{}张人头牌",
                    "{C:inactive}(#2#)"
                }
            },
            j_swashbuckler = {
                name = "侠盗",
                text = {
                    "将拥有的",
                    "其他{C:attention}小丑牌{}的总售价",
                    "添加到倍率",
                    "{C:inactive}（当前为{C:mult}+#1#{C:inactive}倍率）"
                },
                unlock = {
                    "总共卖出",
                    "{C:attention,E:1}#1#{}张小丑牌",
                    "{C:inactive}(#2#)张"
                }
            },
            j_troubadour = {
                name = "游吟诗人",
                text = {
                    "手牌上限{C:attention}+#1#{}",
                    "出牌次数{C:blue}-#2#{}"
                },
                unlock = {
                    "连续{C:attention,E:1}#1#{}个回合",
                    "只出一次牌击败{C:attention}盲注{}"
                }
            },
            j_certificate = {
                name = "证书",
                text = {
                    "在回合开始时",
                    "向手牌向添加{C:attention}1{}张",
                    "带随机{C:attention}蜡封{}的牌",
                },
                unlock = {
                    "拥有一张",
                    "带{C:attention,E:1}金色蜡封{}的",
                    "{C:enhanced}黄金牌{}"
                }
            },
            j_smeared = {
                name = "模糊小丑",
                text = {
                    "{C:hearts}红桃{}和{C:diamonds}方片{}视作同一花色",
                    "{C:spades}黑桃{}和{C:clubs}梅花{}视作同一花色"
                },
                unlock = {
                    "在你的牌组中",
                    "至少拥有{C:attention}#1#",
                    "{E:1,C:attention}#2#{}"
                }
            },
            j_throwback = {
                name = "回溯",
                text = {
                    "本赛局内每跳过一次{C:attention}盲注{}",
                    "这张小丑牌获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                },
                unlock = {
                    "从主菜单中选择继续",
                    "游玩已保存的局"
                }
            },
            j_hanging_chad = {
                name = "未断选票",
                text = {
                    "额外触发{C:attention}#1#{}次",
                    "打出的牌中",
                    "{C:attention}第一张{}计分牌"
                },
                unlock = {
                    "用{E:1,C:attention}#1#",
                    "打赢Boss盲注"
                }
            },
            j_rough_gem = {
                name = "璞玉",
                text = {
                    "打出的每一张",
                    "{C:diamonds}方片{}花色牌",
                    "在计分时给予{C:money}$#1#{}",
                },
                unlock = {
                    "在你的牌组中",
                    "拥有至少{E:1,C:attention}#1#张",
                    "带有{E:1,C:attention}#2#花色的卡牌"
                }
            },
            j_bloodstone = {
                name = "血石",
                text = {
                    "打出的每一张",
                    "{C:hearts}红桃{}花色牌",
                    "在计分时有{C:green}#1#/#2#{}几率",
                    "给予{X:mult,C:white}X#3#{}倍率"
                },
                unlock = {
                    "在你的牌组中",
                    "拥有至少{E:1,C:attention}#1#张",
                    "带有{E:1,C:attention}#2#花色的卡牌"
                }
            },
            j_arrowhead = {
                name = "箭头",
                text = {
                    "打出的每一张",
                    "{C:spades}黑桃{}花色牌",
                    "在计分时给予{C:chips}+#1#{}筹码",
                },
                unlock = {
                    "在你的牌组中",
                    "拥有至少{E:1,C:attention}#1#张",
                    "带有{E:1,C:attention}#2#花色的卡牌"
                }
            },
            j_onyx_agate = {
                name = "缟玛瑙",
                text = {
                    "打出的每一张",
                    "{C:clubs}梅花{}花色牌",
                    "在计分时给予{C:mult}+#1#{}倍率"
                },
                unlock = {
                    "在你的牌组中",
                    "拥有至少{E:1,C:attention}#1#张",
                    "带有{E:1,C:attention}#2#花色的卡牌"
                }
            },
            j_glass = {
                name = "玻璃小丑",
                text = {
                    "每摧毁一张{C:enhanced}玻璃牌",
                    "这张小丑牌获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                },
                unlock = {
                    "在你的牌组中",
                    "拥有{E:1,C:attention}#1#张",
                    "{E:1,C:attention}#2#{}"
                }
            },
            j_ring_master = {
                name = "马戏团长",
                text = {
                    "{C:attention}小丑牌{}、{C:tarot}塔罗牌{}、",
                    "{C:planet}星球牌{}和{C:planet}幻灵牌{}",
                    "可以重复出现"
                },
                unlock = {
                    "达到底注",
                    "等级{E:1,C:attention}#1#"
                }
            },
            j_flower_pot = {
                name = "花盆",
                text = {
                    "如果打出的牌中",
                    "{C:attention}组成牌型{}的部分",
                    "四种花色齐全",
                    "{X:mult,C:white}X#1#{}倍率"
                },
                unlock = {
                    "达到底注",
                    "等级{E:1,C:attention}#1#"
                }
            },
            j_blueprint = {
                name = "蓝图",
                text = {
                    "复制右侧",
                    "一张{C:attention}小丑牌{}的能力",
                },
                unlock = {
                    "赢一局"
                }
            },
            j_wee = {
                name = "小小丑",
                text = {
                    "打出的每一张{C:attention}2{}",
                    "在计分时",
                    "这张小丑牌获得{C:chips}+#2#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）"
                },
                unlock = {
                    "在{E:1,C:attention}#1#{}回合",
                    "或更少回合内赢得一局"
                }
            },
            j_merry_andy = {
                name = "快乐安迪",
                text = {
                    "弃牌次数{C:red}+#1#{}",
                    "手牌上限{C:attention}#2#{}"
                },
                unlock = {
                    "在{E:1,C:attention}#1#{}回合",
                    "或更少回合内赢得一局"
                }
            },
            j_oops = {
                name = "六六大顺",
                text = {
                    "所有{C:attention}标注出具体数值{}",
                    "的{C:green,E:1,S:1.1}几率{}翻倍",
                    "{C:inactive}（例如：{C:green}1/3{C:inactive}几率 → {C:green}2/3{C:inactive}几率）"
                },
                unlock = {
                    "在一次出牌中",
                    "获得至少",
                    "{E:1,C:attention}#1#{}筹码"
                }
            },
            j_idol = {
                name = "偶像",
                text = {
                    "打出的每一张{V:1}#3#{}{C:attention}#2#",
                    "在计分时",
                    "给予{X:mult,C:white}X#1#{}倍率",
                    "{s:0.8}每回合结束时改变花色和点数"
                },
                unlock = {
                    "在一次出牌中",
                    "获得至少",
                    "{E:1,C:attention}#1#{}筹码"
                }
            },
            j_seeing_double = {
                name = "重影",
                text = {
                    "如果打出的牌中",
                    "有{C:clubs}梅花{}花色牌",
                    "和任一{C:attention}其它{}花色的牌计分",
                    "{X:mult,C:white}X#1#{}倍率"
                },
                unlock = {
                    "打出一手",
                    "包含",
                    "{E:1,C:attention}#1#的牌"
                }
            },
            j_matador = {
                name = "斗牛士",
                text = {
                    "如果出牌",
                    "触发了{C:attention}Boss盲注{}的限制条件",
                    "获得{C:money}$#1#{}"
                },
                unlock = {
                    "不使用弃牌且",
                    "只用{E:1,C:attention}一次出牌{}",
                    "打赢Boss盲注"
                }
            },
            j_hit_the_road = {
                name = "上路吧杰克",
                text = {
                    "在本回合中",
                    "每弃掉一张{C:attention}J{}",
                    "这张小丑牌获得{X:mult,C:white}X#1#{}倍率",
                    "回合结束时重置倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                },
                unlock = {
                    "一次弃掉",
                    "{E:1,C:attention}5张{}{E:1,C:attention}J",
                    ""
                }
            },
            j_duo = {
                name = "二重奏",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#",
                    "{X:mult,C:white}X#1#{}倍率"
                },
                unlock = {
                    "赢一局",
                    "且不打出",
                    "{E:1,C:attention}#1#"
                }
            },
            j_trio = {
                name = "三重奏",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#",
                    "{X:mult,C:white}X#1#{}倍率"
                },
                unlock = {
                    "赢一局",
                    "且不打出",
                    "{E:1,C:attention}#1#"
                }
            },
            j_family = {
                name = "一家人",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#",
                    "{X:mult,C:white}X#1#{}倍率"
                },
                unlock = {
                    "赢一局",
                    "且不打出",
                    "{E:1,C:attention}#1#"
                }
            },
            j_order = {
                name = "秩序",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#",
                    "{X:mult,C:white}X#1#{}倍率"
                },
                unlock = {
                    "赢一局",
                    "且不打出",
                    "{E:1,C:attention}#1#"
                }
            },
            j_tribe = {
                name = "部落",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#",
                    "{X:mult,C:white}X#1#{}倍率"
                },
                unlock = {
                    "赢一局",
                    "且不打出",
                    "{E:1,C:attention}#1#"
                }
            },
            j_cavendish = {
                name = "卡文迪什",
                text = {
                    "{X:mult,C:white}X#1#{}倍率",
                    "在回合结束时",
                    "{C:green}#2#/#3#{}几率摧毁此牌"
                }
            },
            j_card_sharp = {
                name = "老千小丑",
                text = {
                    "如果{C:attention}出牌牌型{}",
                    "本回合已经打出过",
                    "{X:mult,C:white}X#1#{}倍率"
                }
            },
            j_red_card = {
                name = "红牌",
                text = {
                    "跳过{C:attention}补充包{}时",
                    "这张小丑牌获得{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                }
            },
            j_madness = {
                name = "疯狂",
                text = {
                    "在{C:attention}小盲注{}或{C:attention}大盲注{}回合开始时",
                    "这张小丑牌获得{X:mult,C:white}X#1#{}倍率",
                    "然后随机{C:attention}摧毁{}一张小丑牌",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{}倍率）"
                }
            },
            j_square = {
                name = "方形小丑",
                text = {
                    "如果打出的牌",
                    "恰好是{C:attention}4{}张",
                    "这张小丑牌获得{C:chips}+#2#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）"
                }
            },
            j_seance = {
                name = "通灵",
                text = {
                    "如果{C:attention}出牌牌型{}为{C:attention}#1#{}",
                    "生成一张{C:spectral}幻灵牌{}",
                    "{C:inactive}（必须有空位）"
                }
            },
            j_riff_raff = {
                name = "乌合之众",
                text = {
                    "在回合开始时",
                    "生成{C:attention}#1#张{C:blue}普通{C:attention}小丑牌",
                    "{C:inactive}（必须有空位）"
                }
            },
            j_stuntman = {
                name = "特技演员",
                text = {
                    "{C:chips}+#1#{}筹码",
                    "手牌上限{C:attention}-#2#{}"
                },
                unlock = {
                    "在一次出牌中",
                    "获得至少",
                    "{E:1,C:attention}#1#{}筹码"
                }
            },
            j_invisible = {
                name = "隐形小丑",
                text = {
                    "经过{C:attention}#1#{}个回合后",
                    "售出此牌时",
                    "随机{C:attention}复制{}一张小丑牌",
                    "{C:inactive}（{C:attention}#2#{C:inactive}/#1#）"
                },
                unlock = {
                    "赢一局",
                    "且从未拥有超过",
                    "{E:1,C:attention}4张小丑牌{}"
                }
            },
            j_brainstorm = {
                name = "头脑风暴",
                text = {
                    "复制最左侧",
                    "一张{C:attention}小丑牌{}的能力",
                },
                unlock = {
                    "弃掉一手",
                    "{E:1,C:attention}皇家同花顺"
                }
            },
            j_satellite = {
                name = "卫星",
                text = {
                    "在回合结束时",
                    "本赛局内每使用过一种{C:planet}星球牌{}",
                    "获得{C:money}$#1#{}",
                    "{C:inactive}（将得到{C:money}$#2#{C:inactive}）"
                },
                unlock = {
                    "有{E:1,C:money}$#1#",
                    "或更多"
                }
            },
            j_shoot_the_moon = {
                name = "射月",
                text = {
                    "留在手牌中的",
                    "每一张{C:attention}Q{}",
                    "给予{C:mult}+#1#{}倍率"
                },
                unlock = {
                    "在单个回合中",
                    "打出牌组里的",
                    "所有{E:1,C:attention}红桃"
                }
            },
            j_drivers_license = {
                name = "驾驶执照",
                text = {
                    "如果{C:attention}完整牌组{}中",
                    "至少有{C:attention}16{}张增强卡牌{}",
                    "{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（当前有{C:attention}#2#{C:inactive}张）"
                },
                unlock = {
                    "增强牌组里",
                    "{E:1,C:attention}#1#{}张卡牌"
                }
            },
            j_cartomancer = {
                name = "卡牌术士",
                text = {
                    "在回合开始时",
                    "生成一张{C:tarot}塔罗牌{}",
                    "{C:inactive}（必须有空位）"
                },
                unlock = {
                    "发现每张",
                    "{E:1,C:tarot}塔罗牌{}"
                }
            },
            j_astronomer = {
                name = "天文学家",
                text = {
                    "商店里的所有",
                    "{C:planet}星球牌{}和{C:planet}天体补充包{}",
                    "都{C:money}免费{}"
                },
                unlock = {
                    "发现所有",
                    "{E:1,C:planet}星球牌{}"
                }
            },
            j_burnt = {
                name = "烧焦小丑",
                text = {
                    "每回合{C:attention}第一次弃牌{}时",
                    "将{C:attention}弃牌组成的牌型{}等级",
                    "提升{C:attention}1{}级"
                },
                unlock = {
                    "售出所有",
                    "{E:1,C:attention}+#1#{}张卡牌",
                    "{C:inactive}(#2#)"
                }
            },
            j_bootstraps = {
                name = "提靴带",
                text = {
                    "每拥有{C:money}$#2#{}",
                    "{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#3#{C:inactive}倍率）"
                },
                unlock = {
                    "在你的牌组中拥有至少",
                    "{E:1,C:attention}#1#{}张{C:dark_edition}多彩{}小丑"
                }
            },
            j_caino = {
                name = "卡尼奥",
                text = {
                    "每摧毁一张{C:attention}人头牌{}",
                    "这张小丑牌获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                },
                unlock = {
                    "{E:1,s:1.3}?????"
                }
            },
            j_triboulet = {
                name = "特里布莱",
                text = {
                    "打出的每一张{C:attention}K{}和{C:attention}Q",
                    "在计分时给予{X:mult,C:white}X#1#{}倍率"
                },
                unlock = {
                    "{E:1,s:1.3}?????"
                }
            },
            j_yorick = {
                name = "约里克",
                text = {
                    "每弃掉{C:attention}#2#{}张牌",
                    "这张小丑牌获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#4#{C:inactive}倍率）",
                    "{C:inactive}（升级还需弃{C:attention}#3#{C:inactive}张牌）"
                },
                unlock = {
                    "{E:1,s:1.3}?????"
                }
            },
            j_chicot = {
                name = "希科",
                text = {
                    "在{C:attention}Boss盲注{}回合开始时",
                    "使当前Boss盲注的{C:attention}限制条件{}失效"
                },
                unlock = {
                    "{E:1,s:1.3}?????"
                }
            },
            j_perkeo = {
                name = "帕奇欧",
                text = {
                    "在离开商店时",
                    "随机选择一张拥有的{C:attention}消耗牌{}",
                    "创建{C:attention}1{}张其{C:dark_edition}负片{}复制"
                },
                unlock = {
                    "{E:1,s:1.3}?????"
                }
            },
            j_sly = {
                name = "奸诈小丑",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#",
                    "{C:chips}+#1#{}筹码"
                }
            },
            j_wily = {
                name = "狡猾小丑",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#",
                    "{C:chips}+#1#{}筹码"
                }
            },
            j_clever = {
                name = "聪敏小丑",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#",
                    "{C:chips}+#1#{}筹码"
                }
            },
            j_devious = {
                name = "阴险小丑",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#",
                    "{C:chips}+#1#{}筹码"
                }
            },
            j_crafty = {
                name = "精明小丑",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#",
                    "{C:chips}+#1#{}筹码"
                }
            },
            j_vampire = {
                name = "吸血鬼",
                text = {
                    "每打出一张计分的{C:enhanced}增强牌{}",
                    "这张小丑牌获得{X:mult,C:white}X#1#{}倍率",
                    "并{C:attention}移除{}卡牌的{C:enhanced}增强效果{}",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                }
            },
            j_shortcut = {
                name = "捷径",
                text = {
                    "{C:attention}顺子{}可以",
                    "相隔{C:attention}1个点数{}组成",
                    "{C:inactive}（例如：{C:attention}10{C:inactive}, {C:attention}8{C:inactive}, {C:attention}6{C:inactive}, {C:attention}5{C:inactive}, {C:attention}3{C:inactive}）"
                }
            },
            j_hologram = {
                name = "全息影像",
                text = {
                    "每向牌组或手牌添加一张卡牌",
                    "这张小丑牌获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                }
            },
            j_vagabond = {
                name = "流浪者",
                text = {
                    "如果出牌时",
                    "{C:money}资金{}少于等于{C:money}$#1#{}",
                    "生成一张{C:purple}塔罗牌{}"
                }
            },
            j_baron = {
                name = "男爵",
                text = {
                    "留在手牌中的",
                    "每一张{C:attention}K{}",
                    "给予{X:mult,C:white}X#1#{}倍率"
                }
            },
            j_cloud_9 = {
                name = "九霄云外",
                text = {
                    "在回合结束时",
                    "{C:attention}完整牌组{}中每有一张{C:attention}9{}",
                    "获得{C:money}$#1#{}",
                    "{C:inactive}（将得到{C:money}$#2#{}{C:inactive}）"
                }
            },
            j_rocket = {
                name = "火箭",
                text = {
                    "在回合结束时获得{C:money}$#1#{}",
                    "击败{C:attention}Boss盲注{}时",
                    "这一数值{C:money}+$#2#{}"
                }
            },
            j_obelisk = {
                name = "方尖石塔",
                text = {
                    "连续出牌",
                    "不是你{C:attention}最常用的牌型{}时",
                    "这张小丑牌获得{X:mult,C:white}X#1#{}倍率",
                    "失败将重置倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                }
            },
            j_midas_mask = {
                name = "迈达斯面具",
                text = {
                    "打出的每一张{C:attention}人头牌{}",
                    "在计分时增强为{C:enhanced}黄金牌{}"
                }
            },
            j_luchador = {
                name = "摔跤手",
                text = {
                    "在{C:attention}Boss盲注{}回合中",
                    "售出此牌时",
                    "当前Boss盲注的{C:attention}限制条件{}失效"
                }
            },
            j_photograph = {
                name = "照片",
                text = {
                    "打出的{C:attention}第一张人头牌{}",
                    "在计分时给予{X:mult,C:white}X#1#{}倍率"
                }
            },
            j_gift = {
                name = "礼品卡",
                text = {
                    "在回合结束时",
                    "拥有的所有{C:attention}小丑牌{}和{C:attention}消耗牌{}",
                    "{C:attention}售价{}增加{C:money}$#1#{}"
                }
            },
            j_turtle_bean = {
                name = "黑龟豆",
                text = {
                    "手牌上限{C:attention}+#1#{}",
                    "每回合结束时{C:attention}-#2#{}"
                }
            },
            j_erosion = {
                name = "侵蚀",
                text = {
                    "如果{C:attention}完整牌组{}",
                    "少于{C:attention}#3#{}张牌",
                    "每少一张牌{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                }
            },
            j_reserved_parking = {
                name = "私人车位",
                text = {
                    "留在手牌中的",
                    "每一张{C:attention}人头牌{}",
                    "{C:green}#2#/#3#{}几率",
                    "给予{C:money}$#1#{}"
                }
            },
            j_mail = {
                name = "邮件回扣",
                text = {
                    "每弃掉一张{C:attention}#2#{}",
                    "获得{C:money}$#1#{}",
                    "{s:0.8}每回合结束时改变点数"
                }
            },
            j_to_the_moon = {
                name = "冲向月球",
                text = {
                    "在回合结束时",
                    "每拥有{C:money}$5{}",
                    "额外获得{C:money}$#1#利息{}"
                }
            },
            j_hallucination = {
                name = "幻觉",
                text = {
                    "打开{C:attention}补充包{}时",
                    "{C:green}#1#/#2#{}几率",
                    "生成一张{C:tarot}塔罗牌{}",
                    "{C:inactive}（必须有空位）"
                }
            },
            j_lucky_cat = {
                name = "招财猫",
                text = {
                    "每触发一次{C:enhanced}幸运牌{}",
                    "这张小丑牌获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                }
            },
            j_baseball = {
                name = "棒球卡",
                text = {
                    "每张{C:green}罕见{}{C:attention}小丑牌{}结算后",
                    "给予{X:mult,C:white}X#1#{}倍率"
                }
            },
            j_bull = {
                name = "斗牛",
                text = {
                    "每拥有{C:money}$1{}",
                    "{C:chips}+#1#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#2#{C:inactive}筹码）"
                }
            },
            j_diet_cola = {
                name = "零糖可乐",
                text = {
                    "售出此牌时",
                    "创建一个{C:attention}#1#"
                }
            },
            j_trading = {
                name = "交易卡",
                text = {
                    "如果每回合{C:attention}第一次弃牌{}",
                    "只有{C:attention}1{}张牌",
                    "将其摧毁并获得{C:money}$#1#"
                }
            },
            j_flash = {
                name = "闪示卡",
                text = {
                    "每{C:attention}重掷{}一次商店",
                    "这张小丑牌获得{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）"
                }
            },
            j_popcorn = {
                name = "爆米花",
                text = {
                    "{C:mult}+#1#{}倍率",
                    "每回合结束时{C:mult}-#2#{}"
                }
            },
            j_trousers = {
                name = "备用裤子",
                text = {
                    "如果打出的牌中",
                    "包含{C:attention}#2#",
                    "这张小丑牌获得{C:mult}+#1#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#3#{C:inactive}倍率）"
                }
            },
            j_ancient = {
                name = "古老小丑",
                text = {
                    "打出的每一张",
                    "{V:1}#2#{}花色牌",
                    "在计分时给予{X:mult,C:white}X#1#{}倍率",
                    "{s:0.8}每回合结束时改变花色"
                }
            },
            j_ramen = {
                name = "拉面",
                text = {
                    "{X:mult,C:white}X#1#{}倍率",
                    "每弃掉一张牌失去{X:mult,C:white}X#2#{}"
                }
            },
            j_walkie_talkie = {
                name = "对讲机",
                text = {
                    "打出的每一张{C:attention}10{}和{C:attention}4",
                    "在计分时给予",
                    "{C:mult}+#2#{}倍率",
                    "{C:chips}+#1#{}筹码"
                }
            },
            j_selzer = {
                name = "苏打水",
                text = {
                    "在接下来的{C:attention}#1#{}次出牌中",
                    "额外触发一次",
                    "打出的每一张牌"
                }
            },
            j_castle = {
                name = "城堡",
                text = {
                    "每弃掉一张{V:1}#2#{}花色牌",
                    "这张小丑牌获得{C:chips}+#1#{}筹码",
                    "{s:0.8}每回合结束时改变花色",
                    "{C:inactive}（当前为{C:chips}+#3#{C:inactive}筹码）"
                }
            },
            j_smiley = {
                name = "微笑表情",
                text = {
                    "打出的每一张{C:attention}人头牌{}",
                    "在计分时",
                    "给予{C:mult}+#1#{}倍率"
                }
            },
            j_campfire = {
                name = "篝火",
                text = {
                    "每{C:attention}售出{}一张牌",
                    "这张小丑牌获得{X:mult,C:white}X#1#{}倍率",
                    "击败{C:attention}Boss盲注{}时重置倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）"
                }
            }
        },
        Voucher = {
            v_overstock_norm = {
                name = "库存过剩",
                text = {
                    "商店内",
                    "卡牌槽位{C:attention}+1{}"
                }
            },
            v_clearance_sale = {
                name = "清仓特卖",
                text = {
                    "所有卡牌、补充包和优惠券",
                    "在店内均可享受{C:attention}#1#%{}折扣"
                }
            },
            v_tarot_merchant = {
                name = "塔罗牌商人",
                text = {
                    "商店内",
                    "{C:tarot}塔罗牌{}",
                    "出现频率{C:attention}X#1#{}"
                }
            },
            v_planet_merchant = {
                name = "星球牌商人",
                text = {
                    "商店内",
                    "{C:planet}星球牌{}",
                    "出现频率{C:attention}X#1#{}"
                }
            },
            v_hone = {
                name = "打磨",
                text = {
                    "{C:dark_edition}闪箔卡{}、{C:dark_edition}镭射卡{}",
                    "和{C:dark_edition}多彩卡{}",
                    "出现频率{C:attention}X#1#{}"
                }
            },
            v_reroll_surplus = {
                name = "多次重掷",
                text = {
                    "重掷费用",
                    "减少{C:money}$#1#{}"
                }
            },
            v_crystal_ball = {
                name = "水晶球",
                text = {
                    "消耗牌槽位{C:attention}+1{}"
                }
            },
            v_telescope = {
                name = "望远镜",
                text = {
                    "{C:attention}天体包{}中的{C:planet}星球牌{}",
                    "始终有你",
                    "{C:attention}最常用的牌型{}"
                }
            },
            v_grabber = {
                name = "抓手",
                text = {
                    "出牌次数{C:blue}+#1#{}"
                }
            },
            v_wasteful = {
                name = "常弃常新",
                text = {
                    "弃牌次数{C:red}+#1#{}"
                }
            },
            v_seed_money = {
                name = "种子基金",
                text = {
                    "每回合",
                    "可获得{C:money}利息{}的上限",
                    "提高到{C:money}$#1#{}"
                }
            },
            v_blank = {
                name = "空白",
                text = {
                    "{C:inactive}什么都没有？"
                }
            },
            v_magic_trick = {
                name = "魔术",
                text = {
                    "商店里",
                    "有{C:attention}游戏牌{}",
                    "可供选购"
                }
            },
            v_hieroglyph = {
                name = "象形文字",
                text = {
                    "底注{C:attention}-#1#{}",
                    "出牌次数{C:blue}-#1#{}"
                }
            },
            v_directors_cut = {
                name = "导演剪辑版",
                text = {
                    "每个底注可重掷一次{C:attention}Boss盲注{}",
                    "每次花费{C:money}$#1#{}"
                }
            },
            v_pattern = {
                name = "图案",
                text = {
                    "生成你最常用的",
                    "{C:attention}消耗牌{}",
                    "{E:1,V:1}#1#",
                    "{C:inactive}（必须有空位）"
                }
            },
            v_overstock_plus = {
                name = "库存过剩加强版",
                text = {
                    "商店内",
                    "卡牌槽位{C:attention}+1{}"
                },
                unlock = {
                    "在商店里总共花费",
                    "{C:money}$#1#{}",
                    "{C:inactive}（$#2#）"
                }
            },
            v_liquidation = {
                name = "清算",
                text = {
                    "所有卡牌、补充包和优惠券",
                    "在店内均可享受{C:attention}#1#%{}折扣"
                },
                unlock = {
                    "在一场赛局中",
                    "至少兑换",
                    "{C:attention}#1#{C:voucher}张优惠券{}"
                }
            },
            v_tarot_tycoon = {
                name = "塔罗大亨",
                text = {
                    "商店内",
                    "{C:tarot}塔罗牌{}",
                    "出现频率{C:attention}X#1#{}"
                },
                unlock = {
                    "在商店",
                    "购买总计",
                    "{C:attention}#1#张{C:tarot}塔罗牌{}",
                    "{C:inactive}(#2#)"
                }
            },
            v_planet_tycoon = {
                name = "星球大亨",
                text = {
                    "商店内",
                    "{C:planet}星球牌{}",
                    "出现频率{C:attention}X#1#{}"
                },
                unlock = {
                    "在商店",
                    "购买总计",
                    "{C:attention}#1#{}张{C:planet}星球牌{}",
                    "{C:inactive}(#2#)"
                }
            },
            v_glow_up = {
                name = "焕彩",
                text = {
                    "和{C:dark_edition}闪箔卡{}、{C:dark_edition}镭射卡{}",
                    "{C:dark_edition}多彩卡{}",
                    "出现频率{C:attention}X#1#{}"
                },
                unlock = {
                    "同时拥有至少{C:attention}#1#张",
                    "{C:dark_edition}闪箔卡{}、{C:dark_edition}镭射卡{}",
                    "或{C:dark_edition}多彩卡{}版本的{C:attention}小丑牌{}"
                }
            },
            v_reroll_glut = {
                name = "重掷加强版",
                text = {
                    "重掷费用",
                    "减少{C:money}$#1#{}"
                },
                unlock = {
                    "重掷商店",
                    "总共{C:attention}#1#{}次",
                    "{C:inactive}(#2#)"
                }
            },
            v_omen_globe = {
                name = "预兆球",
                text = {
                    "{C:spectral}幻灵牌{}可能会",
                    "在任何{C:attention}秘术包{}中出现"
                },
                unlock = {
                    "从任何{C:tarot}秘术包中",
                    "总共使用{C:attention}#1#张",
                    "{C:tarot}塔罗牌{}",
                    "{C:inactive}(#2#)"
                }
            },
            v_observatory = {
                name = "天文台",
                text = {
                    "{C:attention}消耗牌栏位{}中的{C:planet}星球牌{}",
                    "会给予对应{C:attention}牌型",
                    "{X:mult,C:white}X#1#{}倍率"
                },
                unlock = {
                    "从任何{C:planet}天体包中",
                    "总共使用{C:attention}#1#张",
                    "{C:planet}星球牌{}",
                    "{C:inactive}(#2#)"
                }
            },
            v_nacho_tong = {
                name = "玉米片夹",
                text = {
                    "出牌次数{C:blue}+#1#{}"
                },
                unlock = {
                    "打出总共",
                    "{C:attention}#1#{}张卡牌",
                    "{C:inactive}(#2#)"
                }
            },
            v_recyclomancy = {
                name = "回收魔法",
                text = {
                    "弃牌次数{C:red}+#1#{}"
                },
                unlock = {
                    "弃掉总共",
                    "{C:attention}#1#{}张卡牌",
                    "{C:inactive}(#2#)"
                }
            },
            v_money_tree = {
                name = "摇钱树",
                text = {
                    "每回合",
                    "可获得{C:money}利息{}的上限",
                    "提高到{C:money}$#1#{}"
                },
                unlock = {
                    "连续{C:attention}#1#{}回合",
                    "在计算收益时",
                    "获得的{C:money}利息{}到达上限",
                    "{C:inactive}(#2#)"
                }
            },
            v_antimatter = {
                name = "反物质",
                text = {
                    "小丑牌槽位{C:dark_edition}+1{}"
                },
                unlock = {
                    "兑换{C:voucher}空白{}优惠券",
                    "总计{C:attention}#1#{}次",
                    "{C:inactive}(#2#)"
                }
            },
            v_illusion = {
                name = "幻象",
                text = {
                    "商店里的{C:attention}游戏牌{}",
                    "可能带有{C:enhanced}增强{}、",
                    "{C:dark_edition}版本{}和{C:attention}蜡封{}"
                },
                unlock = {
                    "在商店",
                    "购买总计",
                    "{C:attention}#1#{}张游戏牌",
                    "{C:inactive}(#2#)"
                }
            },
            v_petroglyph = {
                name = "岩画",
                unlock = {
                    "达到底注",
                    "等级{E:1,C:attention}#1#"
                },
                text = {
                    "底注{C:attention}-#1#{}",
                    "弃牌次数{C:red}-#1#{}"
                }
            },
            v_retcon = {
                name = "重构",
                text = {
                    "可无限次重掷{C:attention}Boss盲注{}",
                    "每次花费{C:money}$#1#{}"
                },
                unlock = {
                    "发现",
                    "{C:attention}#1#{}盲注"
                }
            },
            v_tesselation = {
                name = "镶嵌",
                text = {
                    "生成你最常",
                    "打出的{C:attention}小丑牌{}",
                    "{E:1,V:1}#1#",
                    "{C:inactive}（必须有空位）"
                },
                unlock = {
                    "在商店购买",
                    "你最常使用的{C:attention}小丑牌",
                    "并且是",
                    "{C:dark_edition}多彩版本"
                }
            },
            v_palette = {
                name = "调色板",
                text = {
                    "手牌上限{C:attention}+#1#{}"
                },
                unlock = {
                    "手牌上限",
                    "减少至{C:attention}#1#{}张"
                }
            },
            v_paint_brush = {
                name = "油漆刷",
                text = {
                    "手牌上限{C:attention}+#1#{}"
                }
            }
        },
        Tarot = {
            c_fool = {
                name = "愚者",
                text = {
                    "生成本赛局内",
                    "上一次使用的",
                    "{C:tarot}塔罗牌{}或{C:planet}星球牌{}",
                    "{s:0.8,C:tarot}愚者{s:0.8}除外"
                }
            },
            c_magician = {
                name = "魔术师",
                text = {
                    "选定最多{C:attention}#1#{}张卡牌",
                    "增强为{C:enhanced}#2#"
                }
            },
            c_high_priestess = {
                name = "女祭司",
                text = {
                    "生成最多{C:attention}#1#{}张",
                    "随机{C:planet}星球牌{}",
                    "{C:inactive}（必须有空位）"
                }
            },
            c_empress = {
                name = "皇后",
                text = {
                    "选定最多{C:attention}#1#{}张卡牌",
                    "增强为{C:enhanced}#2#"
                }
            },
            c_emperor = {
                name = "皇帝",
                text = {
                    "生成最多{C:attention}#1#{}张",
                    "随机{C:tarot}塔罗牌{}",
                    "{C:inactive}（必须有空位）"
                }
            },
            c_heirophant = {
                name = "教皇",
                text = {
                    "选定最多{C:attention}#1#{}张卡牌",
                    "增强为{C:enhanced}#2#"
                }
            },
            c_lovers = {
                name = "恋人",
                text = {
                    "选定{C:attention}#1#{}张卡牌",
                    "增强为{C:enhanced}#2#"
                }
            },
            c_chariot = {
                name = "战车",
                text = {
                    "选定{C:attention}#1#{}张卡牌",
                    "增强为{C:enhanced}#2#"
                }
            },
            c_justice = {
                name = "正义",
                text = {
                    "选定{C:attention}#1#{}张卡牌",
                    "增强为{C:enhanced}#2#"
                }
            },
            c_hermit = {
                name = "隐者",
                text = {
                    "{C:money}资金{}翻倍",
                    "{C:inactive}（最多获得{C:money}$#1#{C:inactive}）"
                }
            },
            c_wheel_of_fortune = {
                name = "命运之轮",
                text = {
                    "{C:green}#1#/#2#{}几率",
                    "使一张随机基础版本{C:attention}小丑牌",
                    "变为{C:dark_edition}闪箔{}、{C:dark_edition}镭射{}",
                    "或{C:dark_edition}多彩{}版本"
                }
            },
            c_strength = {
                name = "力量",
                text = {
                    "选定最多{C:attention}#1#{}张卡牌",
                    "使其点数提高{C:attention}1"
                }
            },
            c_hanged_man = {
                name = "倒吊人",
                text = {
                    "选定最多{C:attention}#1#{}张卡牌",
                    "将其摧毁"
                }
            },
            c_death = {
                name = "死神",
                text = {
                    "选定{C:attention}#1#{}张卡牌",
                    "将{C:attention}靠左{}的那张牌",
                    "变成{C:attention}靠右{}的那张牌",
                    "{C:inactive}（拖动手牌改变位置）"
                }
            },
            c_temperance = {
                name = "节制",
                text = {
                    "获得拥有的小丑牌",
                    "售价总和的{C:money}资金{}",
                    "{C:inactive}（最多获得{C:money}$#1#{C:inactive}）",
                    "{C:inactive}（将得到{C:money}$#2#{C:inactive}）"
                }
            },
            c_devil = {
                name = "恶魔",
                text = {
                    "选定{C:attention}#1#{}张卡牌",
                    "增强为{C:enhanced}#2#"
                }
            },
            c_tower = {
                name = "塔",
                text = {
                    "选定{C:attention}#1#{}张卡牌",
                    "增强为{C:enhanced}#2#"
                }
            },
            c_star = {
                name = "星星",
                text = {
                    "选定最多{C:attention}#1#{}张卡牌",
                    "转换为{V:1}#2#{}"
                }
            },
            c_moon = {
                name = "月亮",
                text = {
                    "选定最多{C:attention}#1#{}张卡牌",
                    "转换为{V:1}#2#{}"
                }
            },
            c_sun = {
                name = "太阳",
                text = {
                    "选定最多{C:attention}#1#{}张卡牌",
                    "转换为{V:1}#2#{}"
                }
            },
            c_judgement = {
                name = "审判",
                text = {
                    "生成一张",
                    "随机{C:attention}小丑牌{}",
                    "{C:inactive}（必须有空位）"
                }
            },
            c_world = {
                name = "世界",
                text = {
                    "选定最多{C:attention}#1#{}张卡牌",
                    "转换为{V:1}#2#{}"
                }
            }
        },
        Planet = {
            c_mercury = {
                name = "水星",
                text = {
                    "{S:0.8}（{S:0.8,V:1}等级#1#{S:0.8}）{}",
                    "升级{C:attention}#2#",
                    "{C:mult}+#3#{}倍率",
                    "{C:chips}+#4#{}筹码"
                }
            },
            c_venus = {
                name = "金星",
                text = {
                    "{S:0.8}（{S:0.8,V:1}等级#1#{S:0.8}）{}",
                    "升级{C:attention}#2#",
                    "{C:mult}+#3#{}倍率",
                    "{C:chips}+#4#{}筹码"
                }
            },
            c_earth = {
                name = "地球",
                text = {
                    "{S:0.8}（{S:0.8,V:1}等级#1#{S:0.8}）{}",
                    "升级{C:attention}#2#",
                    "{C:mult}+#3#{}倍率",
                    "{C:chips}+#4#{}筹码"
                }
            },
            c_mars = {
                name = "火星",
                text = {
                    "{S:0.8}（{S:0.8,V:1}等级#1#{S:0.8}）{}",
                    "升级{C:attention}#2#",
                    "{C:mult}+#3#{}倍率",
                    "{C:chips}+#4#{}筹码"
                }
            },
            c_jupiter = {
                name = "木星",
                text = {
                    "{S:0.8}（{S:0.8,V:1}等级#1#{S:0.8}）{}",
                    "升级{C:attention}#2#",
                    "{C:mult}+#3#{}倍率",
                    "{C:chips}+#4#{}筹码"
                }
            },
            c_saturn = {
                name = "土星",
                text = {
                    "{S:0.8}（{S:0.8,V:1}等级#1#{S:0.8}）{}",
                    "升级{C:attention}#2#",
                    "{C:mult}+#3#{}倍率",
                    "{C:chips}+#4#{}筹码"
                }
            },
            c_uranus = {
                name = "天王星",
                text = {
                    "{S:0.8}（{S:0.8,V:1}等级#1#{S:0.8}）{}",
                    "升级{C:attention}#2#",
                    "{C:mult}+#3#{}倍率",
                    "{C:chips}+#4#{}筹码"
                }
            },
            c_neptune = {
                name = "海王星",
                text = {
                    "{S:0.8}（{S:0.8,V:1}等级#1#{S:0.8}）{}",
                    "升级{C:attention}#2#",
                    "{C:mult}+#3#{}倍率",
                    "{C:chips}+#4#{}筹码"
                }
            },
            c_pluto = {
                name = "冥王星",
                text = {
                    "{S:0.8}（{S:0.8,V:1}等级#1#{S:0.8}）{}",
                    "升级{C:attention}#2#",
                    "{C:mult}+#3#{}倍率",
                    "{C:chips}+#4#{}筹码"
                }
            },
            c_ceres = {
                name = "谷神星",
                text = {
                    "{S:0.8}（{S:0.8,V:1}等级#1#{S:0.8}）{}",
                    "升级{C:attention}#2#",
                    "{C:mult}+#3#{}倍率",
                    "{C:chips}+#4#{}筹码"
                }
            },
            c_planet_x = {
                name = "X行星",
                text = {
                    "{S:0.8}（{S:0.8,V:1}等级#1#{S:0.8}）{}",
                    "升级{C:attention}#2#",
                    "{C:mult}+#3#{}倍率",
                    "{C:chips}+#4#{}筹码"
                }
            },
            c_eris = {
                name = "阋神星",
                text = {
                    "{S:0.8}（{S:0.8,V:1}等级#1#{S:0.8}）{}",
                    "升级{C:attention}#2#",
                    "{C:mult}+#3#{}倍率",
                    "{C:chips}+#4#{}筹码"
                }
            }
        },
        Spectral = {
            c_familiar = {
                name = "使魔",
                text = {
                    "随机摧毁{C:attention}1{}张手牌",
                    "向牌组添加{C:attention}#1#{}张",
                    "随机{C:attention}增强的人头牌{}",
                }
            },
            c_grim = {
                name = "严峻",
                text = {
                    "随机摧毁{C:attention}1{}张手牌",
                    "向牌组添加{C:attention}#1#{}张",
                    "随机{C:attention}增强的A{}"
                }
            },
            c_incantation = {
                name = "咒语",
                text = {
                    "随机摧毁{C:attention}1{}张手牌",
                    "向牌组添加{C:attention}#1#{}张",
                    "随机{C:attention}增强的数字牌{}"
                }
            },
            c_talisman = {
                name = "护身符",
                text = {
                    "选定{C:attention}1{}张卡牌",
                    "为其添加{C:attention}金色蜡封{}"
                }
            },
            c_aura = {
                name = "光环",
                text = {
                    "选定{C:attention}1{}张卡牌",
                    "为其添加{C:dark_edition}闪箔{}、{C:dark_edition}镭射{}或{C:dark_edition}多彩{}版本",
                }
            },
            c_wraith = {
                name = "幽灵",
                text = {
                    "生成一张",
                    "随机{C:red}稀有{C:attention}小丑牌{}",
                    "{C:money}资金{}归零"
                }
            },
            c_sigil = {
                name = "符印",
                text = {
                    "将所有手牌",
                    "转换为同一种",
                    "随机{C:attention}花色"
                }
            },
            c_ouija = {
                name = "占卜",
                text = {
                    "将所有手牌",
                    "转换为同一个",
                    "随机{C:attention}点数",
                    "手牌上限{C:attention}-1{}"
                }
            },
            c_ectoplasm = {
                name = "灵质",
                text = {
                    "使一张随机基础版本{C:attention}小丑牌",
                    "变为{C:dark_edition}负片{}版本",
                    "手牌上限{C:attention}-#1#{}"
                }
            },
            c_immolate = {
                name = "火祭",
                text = {
                    "随机摧毁{C:attention}#1#{}张手牌",
                    "获得{C:money}$#2#"
                }
            },
            c_soul = {
                name = "灵魂",
                text = {
                    "生成一张",
                    "随机{C:legendary,E:1}传奇{C:attention}小丑牌",
                    "{C:inactive}（必须有空位）"
                }
            },
            c_black_hole = {
                name = "黑洞",
                text = {
                    "所有{C:legendary,E:1}牌型{}等级",
                    "提升{C:attention}1{}级"
                }
            },
            c_ankh = {
                name = "生命十字章",
                text = {
                    "随机复制一张{C:attention}小丑牌{}",
                    "摧毁其他小丑牌"
                }
            },
            c_deja_vu = {
                name = "既视感",
                text = {
                    "选定{C:attention}1{}张卡牌",
                    "为其添加{C:red}红色蜡封{}"
                }
            },
            c_hex = {
                name = "妖法",
                text = {
                    "使一张随机基础版本{C:attention}小丑牌",
                    "变为{C:dark_edition}多彩{}版本",
                    "摧毁其他小丑牌"
                }
            },
            c_trance = {
                name = "入迷",
                text = {
                    "选定{C:attention}1{}张卡牌",
                    "为其添加{C:blue}蓝色蜡封{}"
                }
            },
            c_medium = {
                name = "灵媒",
                text = {
                    "选定{C:attention}1{}张卡牌",
                    "为其添加{C:purple}紫色蜡封{}"
                }
            },
            c_cryptid = {
                name = "神秘生物",
                text = {
                    "选定{C:attention}1{}张卡牌",
                    "向牌组添加{C:attention}#1#{}张其复制"
                }
            }
        },
        Edition = {
            e_base = {
                name = "基础",
                text = {
                    "无额外效果"
                }
            },
            e_foil = {
                name = "闪箔",
                text = {
                    "{C:chips}+#1#{}筹码"
                }
            },
            e_holo = {
                name = "镭射",
                text = {
                    "{C:mult}+#1#{}倍率"
                }
            },
            e_polychrome = {
                name = "多彩",
                text = {
                    "{X:mult,C:white}X#1#{}倍率"
                }
            },
            e_negative = {
                name = "负片",
                text = {
                    "小丑牌槽位{C:dark_edition}+#1#{}"
                }
            },
            e_negative_consumable = {
                name = "负片",
                text = {
                    "消耗牌槽位{C:dark_edition}+#1#{}"
                }
            }
        },
        Enhanced = {
            m_bonus = {
                name = "奖励牌",
                text = {}
            },
            m_mult = {
                name = "倍率牌",
                text = {
                    "{C:mult}+#1#{}倍率"
                }
            },
            m_wild = {
                name = "万能牌",
                text = {
                    "可以视作任何花色"
                }
            },
            m_glass = {
                name = "玻璃牌",
                text = {
                    "{X:mult,C:white}X#1#{}倍率",
                    "{C:green}#2#/#3#{}几率摧毁此牌"
                }
            },
            m_steel = {
                name = "钢铁牌",
                text = {
                    "留在手牌中时",
                    "{X:mult,C:white}X#1#{}倍率"
                }
            },
            m_stone = {
                name = "石头牌",
                text = {
                    "{C:chips}+#1#{}筹码",
                    "无点数无花色"
                }
            },
            m_gold = {
                name = "黄金牌",
                text = {
                    "回合结束留在手牌中时",
                    "获得{C:money}$#1#{}"
                }
            },
            m_lucky = {
                name = "幸运牌",
                text = {
                    "{C:green}#1#/#3#{}几率{C:mult}+#2#{}倍率",
                    "{C:green}#1#/#5#{}几率获得{C:money}$#4#",
                }
            }
        },
        Stake = {
            stake_white = {
                name = "白注",
                text = {
                    "基础难度"
                }
            },
            stake_red = {
                name = "红注",
                text = {
                    "{C:attention}小盲注{}没有奖励金",
                    "{s:0.8}之前所有赌注也都起效"
                }
            },
            stake_green = {
                name = "绿注",
                text = {
                    "{C:attention}底注{}提升时",
                    "过关需求分数的增速更快",
                    "{s:0.8}之前所有赌注也都起效"
                }
            },
            stake_blue = {
                name = "蓝注",
                text = {
                    "弃牌次数{C:red}-1{}",
                    "{s:0.8}之前所有赌注也都起效"
                }
            },
            stake_black = {
                name = "黑注",
                text = {
                    "商店可能会出现{C:attention}永恒{}小丑牌",
                    "{C:inactive,s:0.8}（不能出售，无法被摧毁）",
                    "{s:0.8}之前所有赌注也都起效"
                }
            },
            stake_purple = {
                name = "紫注",
                text = {
                    "{C:attention}底注{}提升时",
                    "过关需求分数的增速更快",
                    "{s:0.8}之前所有赌注也都起效"
                }
            },
            stake_orange = {
                name = "橙注",
                text = {
                    "商店可能会出现{C:attention}易腐{}小丑牌",
                    "{C:inactive,s:0.8}（经过5回合后被削弱）",
                    "{s:0.8}之前所有赌注也都起效"
                }
            },
            stake_gold = {
                name = "金注",
                text = {
                    "商店可能会出现{C:attention}租用{}小丑牌",
                    "{C:inactive,s:0.8}（售价为{C:money,s:0.8}$1{C:inactive,s:0.8}，每回合花费{C:money,s:0.8}$3{C:inactive,s:0.8}）",
                    "{s:0.8}之前所有赌注也都起效"
                }
            }
        },
        Tag = {
            tag_uncommon = {
                name = "罕见标签",
                text = {
                    "商店会有一张{C:money}免费{}的",
                    "{C:green}罕见{C:attention}小丑牌"
                }
            },
            tag_rare = {
                name = "稀有标签",
                text = {
                    "商店会有一张{C:money}免费{}的",
                    "{C:red}稀有{C:attention}小丑牌"
                }
            },
            tag_negative = {
                name = "负片标签",
                text = {
                    "商店里的下一张",
                    "基础版本{C:attention}小丑牌",
                    "{C:money}免费{}并变为{C:dark_edition}负片{}版本"
                }
            },
            tag_foil = {
                name = "闪箔标签",
                text = {
                    "商店里的下一张",
                    "基础版本{C:attention}小丑牌",
                    "{C:money}免费{}并变为{C:dark_edition}闪箔{}版本"
                }
            },
            tag_holo = {
                name = "镭射标签",
                text = {
                    "商店里的下一张",
                    "基础版本{C:attention}小丑牌",
                    "{C:money}免费{}并变为{C:dark_edition}镭射{}版本"
                }
            },
            tag_polychrome = {
                name = "多彩标签",
                text = {
                    "商店里的下一张",
                    "基础版本{C:attention}小丑牌",
                    "{C:money}免费{}并变为{C:dark_edition}多彩{}版本"
                }
            },
            tag_investment = {
                name = "投资标签",
                text = {
                    "击败{C:attention}Boss盲注{}后",
                    "获得{C:money}$#1#"
                }
            },
            tag_voucher = {
                name = "优惠券标签",
                text = {
                    "下一个商店",
                    "额外上架一张{C:voucher}优惠券"
                }
            },
            tag_boss = {
                name = "Boss标签",
                text = {
                    "重掷{C:attention}Boss盲注"
                }
            },
            tag_standard = {
                name = "标准标签",
                text = {
                    "获得一个{C:money}免费{}的",
                    "{C:attention}超级标准包"
                }
            },
            tag_charm = {
                name = "吊饰标签",
                text = {
                    "获得一个{C:money}免费{}的",
                    "{C:tarot}超级秘术包"
                }
            },
            tag_meteor = {
                name = "流星标签",
                text = {
                    "获得一个{C:money}免费{}的",
                    "{C:planet}超级天体包"
                }
            },
            tag_buffoon = {
                name = "小丑标签",
                text = {
                    "获得一个{C:money}免费{}的",
                    "{C:attention}超级小丑包"
                }
            },
            tag_handy = {
                name = "顺手标签",
                text = {
                    "本赛局内",
                    "每{C:blue}出过一次牌{}",
                    "获得{C:money}$#1#{}",
                    "{C:inactive}（将得到{C:money}$#2#{C:inactive}）"
                }
            },
            tag_garbage = {
                name = "垃圾标签",
                text = {
                    "本赛局内",
                    "每有一次未使用的{C:red}弃牌{}机会",
                    "获得{C:money}$#1#{}",
                    "{C:inactive}（将得到{C:money}$#2#{C:inactive}）"
                }
            },
            tag_coupon = {
                name = "代金券标签",
                text = {
                    "下一个商店",
                    "初始卡牌和补充包",
                    "都{C:money}免费{}"
                }
            },
            tag_double = {
                name = "双倍标签",
                text = {
                    "下一次选定的{C:attention}标签{}",
                    "会额外获得一个复制",
                    "{s:0.8,C:attention}双倍标签{s:0.8}除外"
                }
            },
            tag_juggle = {
                name = "杂耍标签",
                text = {
                    "下一回合",
                    "手牌上限{C:attention}+#1#{}"
                }
            },
            tag_d_six = {
                name = "D6标签",
                text = {
                    "下一个商店的",
                    "重掷起价为{C:money}$0"
                }
            },
            tag_top_up = {
                name = "充值标签",
                text = {
                    "生成最多{C:attention}#1#张",
                    "{C:blue}普通{C:attention}小丑牌",
                    "{C:inactive}（必须有空位）"
                }
            },
            tag_skip = {
                name = "速度标签",
                text = {
                    "本赛局内每跳过一次{C:attention}盲注{}",
                    "获得{C:money}$#1#{}",
                    "{C:inactive}（将得到{C:money}$#2#{C:inactive}）"
                }
            },
            tag_orbital = {
                name = "轨道标签",
                text = {
                    "将{C:attention}#1#{}牌型等级",
                    "提升{C:attention}#2#{}级"
                }
            },
            tag_economy = {
                name = "经济标签",
                text = {
                    "{C:money}资金{}翻倍",
                    "{C:inactive}（最多获得{C:money}$#1#{C:inactive}）"
                }
            },
            tag_ethereal = {
                name = "空灵标签",
                text = {
                    "获得一个{C:money}免费{}的",
                    "{C:spectral}幻灵包"
                }
            }
        },
        Blind = {
            bl_small = {
                name = "小盲注",
                text = {}
            },
            bl_big = {
                name = "大盲注",
                text = {}
            },
            bl_hook = {
                name = "钩子",
                text = {
                    "每次出牌",
                    "随机弃掉2张手牌"
                }
            },
            bl_wall = {
                name = "围墙",
                text = {
                    "特大盲注"
                }
            },
            bl_wheel = {
                name = "车轮",
                text = {
                    "/7几率",
                    "抽到的牌背面朝上"
                }
            },
            bl_arm = {
                name = "手臂",
                text = {
                    "每次出牌时",
                    "将出牌牌型等级降低1级"
                }
            },
            bl_psychic = {
                name = "灵媒",
                text = {
                    "必须出5张牌"
                }
            },
            bl_goad = {
                name = "挑衅",
                text = {
                    "所有黑桃牌",
                    "都被削弱"
                }
            },
            bl_water = {
                name = "水",
                text = {
                    "失去所有弃牌次数"
                }
            },
            bl_eye = {
                name = "眼睛",
                text = {
                    "不可打出重复牌型"
                }
            },
            bl_mouth = {
                name = "嘴巴",
                text = {
                    "只能打出一种牌型"
                }
            },
            bl_plant = {
                name = "植物",
                text = {
                    "所有人头牌",
                    "都被削弱"
                }
            },
            bl_needle = {
                name = "针",
                text = {
                    "只能出一次牌"
                }
            },
            bl_head = {
                name = "头部",
                text = {
                    "所有红桃牌",
                    "都被削弱"
                }
            },
            bl_tooth = {
                name = "牙齿",
                text = {
                    "每出一张牌",
                    "损失$1"
                }
            },
            bl_final_leaf = {
                name = "翠绿之叶",
                text = {
                    "所有卡牌都被削弱",
                    "直到售出一张小丑牌"
                }
            },
            bl_final_vessel = {
                name = "靛紫之杯",
                text = {
                    "超大盲注"
                }
            },
            bl_ox = {
                name = "公牛",
                text = {
                    "打出#1#牌型时",
                    "资金归零"
                }
            },
            bl_house = {
                name = "房屋",
                text = {
                    "起始手牌背面朝上"
                }
            },
            bl_club = {
                name = "梅花",
                text = {
                    "所有梅花牌",
                    "都被削弱"
                }
            },
            bl_fish = {
                name = "鱼",
                text = {
                    "每次出牌后",
                    "自动抽取的牌背面朝上"
                }
            },
            bl_window = {
                name = "窗口",
                text = {
                    "所有方片牌",
                    "都被削弱"
                }
            },
            bl_manacle = {
                name = "镣铐",
                text = {
                    "手牌上限-1"
                }
            },
            bl_serpent = {
                name = "巨蟒",
                text = {
                    "出牌或弃牌后",
                    "总是抽3张牌"
                }
            },
            bl_pillar = {
                name = "支柱",
                text = {
                    "在这一底注中",
                    "打出过的牌都被削弱"
                }
            },
            bl_flint = {
                name = "燧石",
                text = {
                    "基础筹码和倍率减半"
                }
            },
            bl_mark = {
                name = "标记",
                text = {
                    "抽到的所有人头牌",
                    "背面朝上"
                }
            },
            bl_final_acorn = {
                name = "琥珀之实",
                text = {
                    "翻转并洗乱",
                    "所有小丑牌"
                }
            },
            bl_final_heart = {
                name = "绯红之心",
                text = {
                    "每次出牌",
                    "有随机一张小丑牌被削弱"
                }
            },
            bl_final_bell = {
                name = "蔚蓝之铃",
                text = {
                    "迫使一张牌",
                    "总是被选中"
                }
            }
        },
        Back = {
            b_red = {
                name = "红色牌组",
                text = {
                    "弃牌次数{C:red}+#1#{}"
                }
            },
            b_blue = {
                name = "蓝色牌组",
                text = {
                    "出牌次数{C:blue}+#1#{}"
                }
            },
            b_yellow = {
                name = "黄色牌组",
                text = {
                    "开局时",
                    "额外获得{C:money}$#1#"
                }
            },
            b_green = {
                name = "绿色牌组",
                text = {
                    "每回合结束时",
                    "每剩一次{C:blue}出牌次数，获得{C:money}$#1#{s:0.85}",
                    "每剩一次{C:red}弃牌次数，获得{C:money}$#2#{s:0.85}",
                    "不赚取任何{C:money}利息"
                }
            },
            b_black = {
                name = "黑色牌组",
                text = {
                    "小丑牌槽位{C:attention}+#1#{}",
                    "出牌次数{C:blue}-#2#{}"
                }
            },
            b_magic = {
                name = "魔法牌组",
                text = {
                    "开局时拥有",
                    "{C:tarot,T:v_crystal_ball}#1#{}优惠券",
                    "和{C:attention}2{}张{C:tarot,T:c_fool}#2#"
                }
            },
            b_nebula = {
                name = "星云牌组",
                text = {
                    "开局时拥有",
                    "{C:planet,T:v_telescope}#1#{}优惠券",
                    "消耗牌槽位{C:red}#2#{}"
                }
            },
            b_metal = {
                name = "金属牌组",
                text = {
                    "开局时",
                    "将牌组内{C:attention}#1#{}张游戏牌",
                    "增强为{C:enhanced}钢铁牌"
                }
            },
            b_abandoned = {
                name = "废弃牌组",
                text = {
                    "牌组中没有{C:attention}人头牌"
                }
            },
            b_checkered = {
                name = "方格牌组",
                text = {
                    "牌组中有{C:attention}26{}张{C:spades}黑桃{}和",
                    "{C:attention}26{}张{C:hearts}红桃{}"
                }
            },
            b_rocky = {
                name = "岩石牌组",
                text = {
                    "开局时拥有",
                    "{C:attention}#1#{}张额外的{C:enhanced}石头牌"
                }
            },
            b_braided = {
                name = "编织牌组",
                text = {
                    "第一次出牌的牌型",
                    "升级到{C:attention}等级3"
                }
            },
            b_anaglyph = {
                name = "浮雕牌组",
                text = {
                    "每次击败{C:attention}Boss盲注{}时",
                    "获得一个{C:attention,T:tag_double}#1#"
                }
            },
            b_plasma = {
                name = "等离子牌组",
                text = {
                    "计算出牌得分时",
                    "{C:attention}平衡{}{C:chips}筹码{}和{C:mult}倍率{}",
                    "盲注要求分数{C:attention}X#1#{}"
                }
            },
            b_erratic = {
                name = "古怪牌组",
                text = {
                    "牌组中所有牌的",
                    "{C:attention}花色{}和{C:attention}点数{}",
                    "都是随机的"
                }
            },
            b_challenge = {
                name = "挑战牌组",
                text = {
                    ""
                }
            },
            b_ghost = {
                name = "幽灵牌组",
                text = {
                    "商店中可能出现{C:spectral}幻灵牌{}",
                    "开局时拥有{C:spectral,T:c_hex}妖法{}"
                }
            },
            b_zodiac = {
                name = "黄道牌组",
                text = {
                    "开局时拥有",
                    "{C:tarot,T:v_tarot_merchant}#1#{}、",
                    "{C:planet,T:v_planet_merchant}#2#{}、",
                    "和{C:attention,T:v_overstock_norm}#3#"
                }
            },
            b_painted = {
                name = "彩绘牌组",
                text = {
                    "手牌上限{C:attention}+#1#{}",
                    "小丑牌槽位{C:red}#2#{}"
                }
            }
        },
        Other = {
            gold_seal = {
                name = "金色蜡封",
                text = {
                    "打出并计分时",
                    "获得{C:money}$3{}"
                }
            },
            white_sticker = {
                name = "白标贴",
                text = {
                    "使用这张小丑牌",
                    "在{C:attention}白注",
                    "难度下获胜"
                }
            },
            red_sticker = {
                name = "红标贴",
                text = {
                    "使用这张小丑牌",
                    "在{C:attention}红注",
                    "难度下获胜"
                }
            },
            green_sticker = {
                name = "绿标贴",
                text = {
                    "使用这张小丑牌",
                    "在{C:attention}绿注",
                    "难度下获胜"
                }
            },
            blue_sticker = {
                name = "蓝标贴",
                text = {
                    "使用这张小丑牌",
                    "在{C:attention}蓝注",
                    "难度下获胜"
                }
            },
            black_sticker = {
                name = "黑标贴",
                text = {
                    "使用这张小丑牌",
                    "在{C:attention}黑注",
                    "难度下获胜"
                }
            },
            purple_sticker = {
                name = "紫标贴",
                text = {
                    "使用这张小丑牌",
                    "在{C:attention}紫注",
                    "难度下获胜"
                }
            },
            orange_sticker = {
                name = "橙标贴",
                text = {
                    "使用这张小丑牌",
                    "在{C:attention}橙注",
                    "难度下获胜"
                }
            },
            gold_sticker = {
                name = "金标贴",
                text = {
                    "使用这张小丑牌",
                    "在{C:attention}金注",
                    "难度下获胜"
                }
            },
            playing_card = {
                text = {
                    "{V:1}#2#{C:light_black}#1#"
                }
            },
            card_chips = {
                text = {
                    "{C:chips}+#1#{}筹码"
                }
            },
            card_extra_chips = {
                text = {
                    "{C:chips}+#1#{}额外筹码"
                }
            },
            remove_negative = {
                name = "n",
                text = {
                    "{C:inactive,s:0.9}（移除复制牌的{C:dark_edition,s:0.9}负片{C:inactive,s:0.9}）"
                }
            },
            locked = {
                name = "锁定",
                text = {}
            },
            debuffed_default = {
                name = "被削弱",
                text = {
                    "所有能力都不起效"
                }
            },
            debuffed_playing_card = {
                name = "被削弱",
                text = {
                    "计分时不获得筹码",
                    "不能触发任何功能和效果"
                }
            },
            demo_locked = {
                name = "锁定",
                text = {
                    "本试玩版",
                    "暂不可用"
                }
            },
            demo_shop_locked = {
                name = "锁定",
                text = {
                    "{C:attention}金宝的",
                    "个人卡牌收藏。",
                    "可在完整版",
                    "{E:1,C:red}Balatro中找到"
                }
            },
            wip_locked = {
                name = "锁定",
                text = {
                    "正在",
                    "制作中"
                }
            },
            deck_locked_win = {
                name = "锁定",
                text = {
                    "在任一难度下",
                    "以{C:attention}#1#{}",
                    "赢得一局"
                }
            },
            deck_locked_discover = {
                name = "锁定",
                text = {
                    "在收藏中",
                    "发现至少",
                    "{C:attention}#1#{}个项目"
                }
            },
            deck_locked_stake = {
                name = "锁定",
                text = {
                    "在{V:1}#1#{}或以上",
                    "难度以任一牌组",
                    "赢得一局"
                }
            },
            joker_locked_legendary = {
                name = "锁定",
                text = {
                    "通过{C:spectral}灵魂{}",
                    "发现这张小丑牌"
                }
            },
            undiscovered_joker = {
                name = "未发现",
                text = {
                    "在非预设局中",
                    "购买此牌",
                    "以了解其效果"
                }
            },
            undiscovered_tarot = {
                name = "未发现",
                text = {
                    "在非预设局中",
                    "购买或使用此牌",
                    "以了解其效果"
                }
            },
            undiscovered_planet = {
                name = "未发现",
                text = {
                    "在非预设局中",
                    "购买或使用此牌",
                    "以了解其效果"
                }
            },
            undiscovered_spectral = {
                name = "未发现",
                text = {
                    "在非预设局中",
                    "购买或使用此牌",
                    "以了解其效果"
                }
            },
            undiscovered_voucher = {
                name = "未发现",
                text = {
                    "在非预设局中",
                    "购买此优惠券",
                    "以了解其效果"
                }
            },
            undiscovered_booster = {
                name = "未发现",
                text = {
                    "在非预设局中",
                    "打开此补充包",
                    "以了解其效果"
                }
            },
            undiscovered_edition = {
                name = "未发现",
                text = {
                    "在非预设局中",
                    "发现此版本",
                    "以了解其效果"
                }
            },
            undiscovered_tag = {
                name = "未发现",
                text = {
                    "在非预设局中",
                    "获得此标签",
                    "以了解其效果"
                }
            },
            p_arcana_normal = {
                name = "秘术包",
                text = {
                    "从最多{C:attention}#2#{}张{C:tarot}塔罗牌{}中",
                    "选择{C:attention}#1#{}张",
                    "即选即用"
                }
            },
            p_arcana_jumbo = {
                name = "巨型秘术包",
                text = {
                    "从最多{C:attention}#2#{}张{C:tarot}塔罗牌{}中",
                    "选择{C:attention}#1#{}张",
                    "即选即用"
                }
            },
            p_arcana_mega = {
                name = "超级秘术包",
                text = {
                    "从最多{C:attention}#2#{}张{C:tarot}塔罗牌{}中",
                    "选择{C:attention}#1#{}张",
                    "即选即用"
                }
            },
            p_celestial_normal = {
                name = "天体包",
                text = {
                    "从最多{C:attention}#2#{}张{C:planet}星球牌{}中",
                    "选择{C:attention}#1#{}张",
                    "即选即用"
                }
            },
            p_celestial_jumbo = {
                name = "巨型天体包",
                text = {
                    "从最多{C:attention}#2#{}张{C:planet}星球牌{}中",
                    "选择{C:attention}#1#{}张",
                    "即选即用"
                }
            },
            p_celestial_mega = {
                name = "超级天体包",
                text = {
                    "从最多{C:attention}#2#{}张{C:planet}星球牌{}中",
                    "选择{C:attention}#1#{}张",
                    "即选即用"
                }
            },
            p_spectral_normal = {
                name = "幻灵包",
                text = {
                    "从最多{C:attention}#2#{}张{C:spectral}幻灵牌{}中",
                    "选择{C:attention}#1#{}张",
                    "即选即用"
                }
            },
            p_spectral_jumbo = {
                name = "巨型幻灵包",
                text = {
                    "从最多{C:attention}#2#{}张{C:spectral}幻灵牌{}中",
                    "选择{C:attention}#1#{}张",
                    "即选即用"
                }
            },
            p_spectral_mega = {
                name = "超级幻灵包",
                text = {
                    "从最多{C:attention}#2#{}张{C:spectral}幻灵牌{}中",
                    "选择{C:attention}#1#{}张",
                    "即选即用"
                }
            },
            p_standard_normal = {
                name = "标准包",
                text = {
                    "从最多{C:attention}#2#{}张{C:attention}游戏牌{}中",
                    "选择{C:attention}#1#{}张",
                    "添加到你的牌组"
                }
            },
            p_standard_jumbo = {
                name = "巨型标准包",
                text = {
                    "从最多{C:attention}#2#{}张{C:attention}游戏牌{}中",
                    "选择{C:attention}#1#{}张",
                    "添加到你的牌组"
                }
            },
            p_standard_mega = {
                name = "超级标准包",
                text = {
                    "从最多{C:attention}#2#{}张{C:attention}游戏牌{}中",
                    "选择{C:attention}#1#{}张",
                    "添加到你的牌组"
                }
            },
            p_buffoon_normal = {
                name = "小丑包",
                text = {
                    "从最多{C:attention}#2#{}张{C:joker}小丑牌{}中",
                    "选择{C:attention}#1#{}张"
                }
            },
            p_buffoon_jumbo = {
                name = "巨型小丑包",
                text = {
                    "从最多{C:attention}#2#{}张{C:joker}小丑牌{}中",
                    "选择{C:attention}#1#{}张"
                }
            },
            p_buffoon_mega = {
                name = "超级小丑包",
                text = {
                    "从最多{C:attention}#2#{}张{C:joker}小丑牌{}中",
                    "选择{C:attention}#1#{}张"
                }
            },
            pinned_left = {
                name = "固定",
                text = {
                    "这张小丑牌",
                    "固定在最左侧"
                }
            },
            red_seal = {
                name = "红色蜡封",
                text = {
                    "{C:attention}额外触发一次{}",
                    "此卡牌"
                }
            },
            blue_seal = {
                name = "蓝色蜡封",
                text = {
                    "回合结束{C:attention}留在手牌中{}时",
                    "生成最后一手出牌",
                    "牌型对应的{C:planet}星球牌{}",
                    "{C:inactive}（必须有空位）"
                }
            },
            purple_seal = {
                name = "紫色蜡封",
                text = {
                    "{C:attention}被弃掉{}时",
                    "生成一张{C:tarot}塔罗牌{}",
                    "{C:inactive}（必须有空位）"
                }
            },
            eternal = {
                name = "永恒卡",
                text = {
                    "不能出售",
                    "无法被摧毁"
                }
            },
            perishable = {
                name = "易腐",
                text = {
                    "经过{C:attention}#1#{}回合后",
                    "被削弱",
                    "{C:inactive}（剩余{C:attention}#2#{C:inactive}回合）"
                }
            },
            rental = {
                name = "租用",
                text = {
                    "回合结束时失去{C:money}$#1#{}"
                }
            },
            challenge_locked = {
                name = "未解锁",
                text = {
                    "用至少#1#个不同牌组",
                    "各赢得一局比赛",
                    "以解锁挑战模式",
                    "{C:attention,s:2}#2#/#1#"
                }
            }
        }
    },
    UI = {},
    tutorial = {},
    misc = {
        suits_singular = {
            Spades = "黑桃",
            Hearts = "红桃",
            Clubs = "梅花",
            Diamonds = "方片"
        },
        suits_plural = {
            Spades = "黑桃",
            Hearts = "红桃",
            Clubs = "梅花",
            Diamonds = "方片"
        },
        blind_states = {
            Select = "选择",
            Skipped = "跳过",
            Current = "当前",
            Defeated = "已被击败",
            Upcoming = "下一回合",
            Selected = "已选择"
        },
        ranks = {
            Ace = "A",
            King = "K",
            Queen = "Q",
            Jack = "J",
            ['10'] = "10",
            ['9'] = "9",
            ['8'] = "8",
            ['7'] = "7",
            ['6'] = "6",
            ['5'] = "5",
            ['4'] = "4",
            ['3'] = "3",
            ['2'] = "2"
        },
        high_scores = {
            hand = "最佳出牌",
            furthest_round = "最高回合",
            furthest_ante = "最高底注",
            most_money = "最多资金",
            boss_streak = "最多连续击败Boss",
            collection = "收藏",
            win_streak = "最佳连胜纪录",
            current_streak = "",
            poker_hand = "最常用的牌型"
        },
        poker_hands = {
            ['Flush House'] = "同花葫芦",
            ['Five of a Kind'] = "五条",
            ['Royal Flush'] = "皇家同花顺",
            ['Straight Flush'] = "同花顺",
            ['Four of a Kind'] = "四条",
            ['Full House'] = "葫芦",
            ['Flush'] = "同花",
            ['Straight'] = "顺子",
            ['Three of a Kind'] = "三条",
            ['Two Pair'] = "两对",
            ['Pair'] = "对子",
            ['High Card'] = "高牌",
            ['Flush Five'] = "同花五条"
        },
        poker_hand_descriptions = {
            ['Flush House'] = {
                "组成葫芦且花色相同的五张牌"
            },
            ['Five of a Kind'] = {
                "点数相同的五张牌"
            },
            ['Royal Flush'] = {
                "花色相同且点数连续的五张牌"
            },
            ['Straight Flush'] = {
                "花色相同且点数连续的五张牌"
            },
            ['Four of a Kind'] = {
                "点数相同的四张牌",
                "可以与另外一张不计分的牌一同打出"
            },
            ['Full House'] = {
                "三条和对子组成的五张牌"
            },
            ['Flush'] = {
                "花色相同的五张牌"
            },
            ['Straight'] = {
                "点数连续的五张牌"
            },
            ['Three of a Kind'] = {
                "点数相同的三张牌",
                "可以与另外最多两张不计分的牌一同打出"
            },
            ['Two Pair'] = {
                "两个对子组成的四张牌",
                "可以与另外一张不计分的牌一同打出"
            },
            ['Pair'] = {
                "点数相同的两张牌",
                "可以与另外最多三张不计分的牌一同打出"
            },
            ['High Card'] = {
                "如果打出的牌不是以上任何一种",
                "那么只有点数最高的牌会计分"
            },
            ['Flush Five'] = {
                "花色和点数都相同的五张牌"
            }
        },
        labels = {
            common = "普通",
            uncommon = "罕见",
            rare = "稀有",
            legendary = "传奇",
            tarot = "塔罗牌",
            planet = "星球牌",
            pluto_planet = "矮行星",
            voucher = "优惠券",
            foil = "闪箔",
            holographic = "镭射",
            polychrome = "多彩",
            negative = "负片",
            gold_seal = "金色蜡封",
            locked = "未解锁",
            blue_seal = "蓝色蜡封",
            red_seal = "红色蜡封",
            purple_seal = "紫色蜡封",
            eternal = "永恒卡",
            perishable = "易腐",
            rental = "租用",
            pinned_left = "固定"
        },
        dictionary = {
            b_sell = "售出",
            b_use = "使用",
            b_select = "选择",
            b_buy = "购买",
            b_redeem = "兑换",
            b_open = "打开",
            b_and_use = "并使用",
            b_next_round_1 = "下一个",
            b_next_round_2 = "回合",
            b_play_hand = "出牌",
            b_discard = "弃牌",
            b_sort_hand = "理牌",
            b_run_info_1 = "比赛",
            b_run_info_2 = "信息",
            b_options = "选项",
            b_reroll_boss = "重掷Boss盲注",
            b_skip_blind = "跳过盲注",
            b_skip_reward = "跳过奖励",
            b_skip = "跳过",
            b_start_new_run = "开始新的一局",
            b_main_menu = "主菜单",
            b_collection = "收藏",
            b_seed = "种子",
            b_copy_seed = "复制种子",
            b_credits = "制作人员",
            b_stats = "统计数据",
            b_settings = "设置",
            b_set_game = "游戏",
            b_set_video = "视频",
            b_set_graphics = "图形",
            b_set_audio = "音频",
            b_set_gamespeed = "游戏速度",
            b_set_play_discard_pos = "出牌/弃牌按钮位置",
            b_set_screenshake = "屏幕震动",
            b_set_crash_reports = "崩溃报告",
            b_set_monitor = "显示监视器",
            b_set_windowmode = "窗口模式",
            b_set_apply = "应用",
            b_set_master_vol = "主音量",
            b_set_music_vol = "音乐音量",
            b_set_game_vol = "游戏音量",
            b_set_shadows = "阴影",
            b_set_pixel_smoothing = "像素画平滑",
            b_set_CRT = "CRT",
            b_set_CRT_bloom = "模拟CRT荧光效果",
            b_stat_jokers = "小丑",
            b_stat_consumables = "消耗牌",
            b_stat_tarots = "塔罗牌",
            b_stat_planets = "星球牌",
            b_stat_spectrals = "幻灵牌",
            b_stat_vouchers = "优惠券",
            b_next = "下一个",
            b_endless = "无尽模式",
            b_wishlist = "在Steam上加入愿望单",
            b_playbalatro = "访问 playbalatro.com",
            b_remaining = "剩余",
            b_full_deck = "完整牌组",
            b_poker_hands = "牌型",
            b_blinds = "盲注",
            b_vouchers = "优惠券",
            b_stake = "赌注",
            b_jokers = "小丑",
            b_tarot_cards = "塔罗牌",
            b_planet_cards = "星球牌",
            b_spectral_cards = "幻灵牌",
            b_enhanced_cards = "增强卡牌",
            b_editions = "版本",
            b_booster_packs = "补充包",
            b_tags = "标签",
            b_decks = "牌组",
            b_continue = "继续",
            b_back = "返回",
            b_music = "音乐",
            b_sounds = "声音",
            b_imagery = "图像",
            b_new_run = "新一局",
            b_challenges = "挑战",
            b_current_profile = "当前存档",
            b_load_profile = "加载存档",
            b_create_profile = "创建存档",
            b_delete_profile = "删除存档",
            b_reset_profile = "重置存档",
            b_rules = "规则",
            b_restrictions = "限制条件",
            b_deck = "牌组",
            b_play_cap = "开始游戏",
            b_options_cap = "选项",
            b_collection_cap = "收藏",
            b_quit_cap = "退出",
            b_cash_out = "提现",
            k_unknown = "?????",
            k_compatible = "兼容",
            k_incompatible = "不兼容",
            k_round = "回合",
            k_ante = "底注",
            k_seed = "种子",
            k_reroll = "重掷",
            k_mult = "倍率",
            k_rank = "点数",
            k_suit = "花色",
            k_stake = "赌注",
            k_common = "普通",
            k_uncommon = "罕见",
            k_rare = "稀有",
            k_legendary = "传奇",
            k_debuffed = "被削弱",
            k_locked = "锁定",
            k_undisovered = "未发现",
            k_joker = "小丑",
            k_voucher = "优惠券",
            k_tarot = "塔罗牌",
            k_planet = "星球牌",
            k_dwarf_planet = "矮行星",
            k_planet_q = "星球？",
            k_spectral = "幻灵",
            k_booster = "补充包",
            k_edition = "版本",
            k_hud_hands = "出牌",
            k_hud_discards = "弃牌",
            k_lower_score = "分数",
            k_arcana_pack = "秘术包",
            k_celestial_pack = "天体包",
            k_spectral_pack = "幻灵包",
            k_standard_pack = "标准包",
            k_buffoon_pack = "小丑包",
            k_enter_text = "输入文本",
            k_defeated_by = "负于",
            k_level_prefix = "等级",
            k_also_applied = "同样起效",
            k_base_cards = "基础卡牌",
            k_effective = "有效",
            k_aces = "A",
            k_face_cards = "人头牌",
            k_numbered_cards = "数字牌",
            k_cap_consumables = "消耗牌",
            k_page = "页",
            k_ante_cap = "底注",
            k_base_cap = "基础",
            k_jokers_cap = "小丑",
            k_vouchers_cap = "优惠券",
            k_x_base = "X 基础",
            k_not_discovered = "未发现",
            k_unlocked_ex = "已解锁！",
            k_challenge_mode = "挑战模式",
            k_daily_run = "每日挑战",
            k_profile = "存档",
            k_wins = "获胜数",
            k_empty_caps = "空",
            k_collection = "收藏",
            k_stake_level = "赌注等级",
            k_none = "无",
            k_game_modifiers = "游戏规则变化",
            k_custom_rules = "自定义规则",
            k_banned_cards = "禁用卡",
            k_banned_tags = "禁用标签",
            k_other = "其他",
            k_money = "资金",
            k_best_hand = "最佳出牌",
            k_seeded_run = "预设局",
            k_enter_seed = "输入种子",
            k_lvl = "等级",
            k_skipped_cap = "跳过",
            k_no_reward = "无奖励",
            k_reward = "奖励",
            k_nope_ex = "没有！",
            k_not_allowed_ex = "不允许！",
            k_or = "或",
            k_balanced = "平衡",
            ph_improve_run = "来变强吧！",
            ph_sneak_peek = "抢先看",
            ph_deck_preview_stones = "石头",
            ph_deck_preview_effective = "受小丑、盲注和卡牌增强影响后的有效总数",
            ph_blind_score_at_least = "至少得分",
            ph_blind_reward = "奖励：",
            ph_up_ante_1 = "提高底注",
            ph_up_ante_2 = "加注所有盲注",
            ph_up_ante_3 = "刷新盲注",
            ph_select_challenge = "选择一项挑战",
            ph_stat_joker = "使用此卡完成的总回合数",
            ph_stat_consumable = "这张卡的使用次数",
            ph_stat_voucher = "兑换此优惠券的次数",
            ph_demo_thanks_1 = "感谢游玩",
            ph_demo_thanks_2 = "BALATRO 演示版",
            ph_game_over = "游戏结束",
            ph_vouchers_redeemed = "本赛局兑换的优惠券",
            ph_no_vouchers = "本赛局并未兑换任何优惠券",
            ph_defeat_this_blind_1 = "打败这一盲注",
            ph_defeat_this_blind_2 = "以发现它",
            ph_click_confirm = "再次点击确认",
            ph_choose_blind_1 = "选择你的",
            ph_choose_blind_2 = "下一个盲注",
            ph_mr_bones = "被骷髅先生救了",
            ph_score_at_least = "至少得分",
            ph_all_poker_hand = "所有牌型",
            ph_1_level = "+1级",
            ph_boss_disabled = "限制条件失效！",
            ph_most_played = "{最常出的牌型}",
            ml_demo_thanks_message = {
                "请考虑将Balatro列入",
                "Steam愿望单并注册",
                "playbalatro.com上的时事通讯"
            },
            ml_eternal = {
                "永恒卡",
                "不能出售",
                "无法被摧毁"
            },
            ml_gold_seal_desc = {
                "黄金蜡封",
                "若打出",
                "返回手牌"
            },
            ml_crash_report_info = {
                "崩溃报告将发送给开发人员",
                "用以减少今后出现问题。",
                "不会发送身份信息或个人信息。"
            },
            ml_play_discard_pos_opt = {
                "弃牌/出牌",
                "出牌/弃牌"
            },
            ml_windowmode_opt = {
                "窗口模式",
                "全屏模式",
                "无边框模式"
            },
            ml_vsync_opt = {
                "垂直同步开启",
                "垂直同步关闭"
            },
            ml_shadow_opt = {
                "开启",
                "关闭"
            },
            ml_smoothing_opt = {
                "关闭",
                "开启"
            },
            ml_bloom_opt = {
                "关闭",
                "开启"
            },
            ml_card_stats = {
                "卡牌",
                "统计数据"
            },
            ml_paste_seed = {
                "粘贴",
                "种子"
            },
            ml_disabled_seed = {
                "所有解锁和",
                "发现均被禁用"
            },
            ['$'] = "$",
            k_redeemed_ex = "兑换！",
            k_duplicated_ex = "复制！",
            k_no_room_ex = "没有空间！",
            k_no_space_ex = "没有空间！",
            k_no_other_jokers = "没有其他小丑牌！",
            k_plus_tarot = "+1塔罗牌",
            k_plus_stone = "+1石头牌",
            k_plus_planet = "+1星球牌",
            k_plus_spectral = "+1幻灵牌",
            k_active_ex = "激活！",
            k_level_up_ex = "等级提升！",
            k_upgrade_ex = "升级！",
            k_again_ex = "再来一次！",
            k_val_up = "价值提升！",
            k_reset = "重置",
            k_extinct_ex = "已灭绝！",
            k_disabled_ex = "已失效！",
            k_safe_ex = "安全！",
            k_saved_ex = "被救了！",
            k_swapped_ex = "已交换！",
            k_copied_ex = "已复制！",
            k_melted_ex = "融化了！",
            b_copy = "复制",
            b_high_contrast_cards = "高对比度卡牌",
            b_reduced_motion = "减少动态效果",
            b_set_rumble = "控制器震动",
            b_seals = "蜡封",
            b_new_challenge = "开始新挑战",
            b_unlock_all = "解锁全部",
            k_active = "已激活",
            k_deck = "牌组",
            k_progress = "进度",
            k_challenges = "挑战",
            k_joker_stickers = "小丑贴纸",
            k_deck_stake_wins = "牌组赌注完成度",
            k_enter_name = "输入名字",
            k_gold = "金色",
            k_card_stats = "卡牌统计",
            k_view = "查看",
            k_all_hands = "全部出牌",
            k_high_score_ex = "高分！",
            k_demo_version_ex = "试玩版！",
            k_playing_as = "使用",
            k_choose = "选择",
            k_achievements_disabled = "未开启成就",
            ph_no_boss_active = "无活跃boss",
            ph_you_win = "你赢了！",
            ph_you_win_demo = "你赢下了试玩版！",
            ph_defeat_the_boss = "打赢Boss盲注",
            ph_score_furthest_ante = "底注",
            ph_score_furthest_round = "回合",
            ph_score_hand = "最佳出牌",
            ph_score_poker_hand = "最常用牌型",
            ph_score_new_collection = "新发现",
            ph_score_cards_played = "已使用卡牌",
            ph_score_cards_discarded = "已弃掉卡牌",
            ph_score_times_rerolled = "重掷次数",
            ph_score_cards_purchased = "已购买卡牌",
            ml_edition_seal_enhancement_explanation = {
                "每张游戏牌可能会有",
                "一种增强、一种版本和一个蜡封"
            },
            ml_unlock_all_explanation = {
                "警告！解锁全部收藏道具",
                "会禁用此存档的成就！"
            },
            k_plus_joker = "+1小丑",
            k_eaten_ex = "吃完了！",
            k_eroded_ex = "已腐蚀！",
            k_achievement = "成就",
            ph_unscored_hand = "出牌将不会得分",
            ph_alert_debuff_confirm = "再次按下出牌键确认",
            k_drank_ex = "喝光了！",
            k_trophy = "奖杯",
            k_trophies_disabled = "奖杯被禁用",
            ml_unlock_all_trophies = {
                "警告！解锁全部收藏道具",
                "会禁用此存档的奖杯！"
            },
            k_poker_hand = "牌型",
            ph_4_7_of_clubs = "四张梅花7"
        },
        v_dictionary = {
            a_xmult = "X#1#倍率",
            a_mult = "+#1#倍率",
            a_chips = "+#1#",
            a_chips_minus = "-#1#",
            a_handsize = "手牌上限+#1#",
            a_hands = "出牌次数+#1#",
            a_sold_tally = "#1#/#2#售出",
            a_remaining = "剩余#1#",
            ante_x_voucher = "底注#1#优惠券",
            loyalty_active = "激活！",
            loyalty_inactive = "再出#1#次牌后激活",
            deck_preview_wheel_singular = "由于抽到了#1#张背面朝上的牌，实际值可能低于显示值",
            deck_preview_wheel_plural = "由于抽到了#1#张背面朝上的牌，实际值可能低于显示值",
            challenges_completed = "已完成#1#/#2#个挑战",
            interest = "每$#2#获得$#1#利息（最高$#3#）",
            remaining_hand_money = "剩余出牌次数（每次$#1#）",
            remaining_discard_money = "剩余弃牌次数（每次$#1#）",
            ml_foil_desc = {
                "闪箔",
                "+#1#筹码"
            },
            ml_holo_desc = {
                "镭射",
                "+#1#倍率"
            },
            ml_polychrome_desc = {
                "多彩",
                "X#1#倍率"
            },
            ml_negative_desc = {
                "负片",
                "小丑牌槽位+#1#"
            },
            a_mult_minus = "-#1#倍率",
            a_handsize_minus = "手牌上限-#1#",
            ml_negative_consumable_desc = {
                "负片",
                "消耗牌槽位+#1#"
            },
            a_xmult_minus = "-X#1#倍率",
            unlocked = "#1#/#2#已解锁",
            completed = "#1#/#2#已完成"
        },
        v_text = {
            ch_m_dollars = {
                "初始拥有{C:money}$#1#"
            },
            ch_m_hands = {
                "每回合{C:blue}#1#{}次出牌"
            },
            ch_m_discards = {
                "每回合{C:red}#1#{}次弃牌"
            },
            ch_m_reroll_cost = {
                "重掷起价{C:money}$#1#{}"
            },
            ch_m_joker_slots = {
                "{C:attention}#1#{}个小丑牌槽位"
            },
            ch_m_consumable_slots = {
                "{C:attention}#1#{}个消耗牌槽位"
            },
            ch_m_hand_size = {
                "手牌上限为{C:attention}#1#{}"
            },
            ch_m_none = {
                "{C:inactive}无"
            },
            ch_c_no_reward = {
                "所有{C:attention}盲注{}都没有奖励金"
            },
            ch_c_no_reward_specific = {
                "{C:attention}#1#盲注{}没有奖励金"
            },
            ch_c_no_extra_hand_money = {
                "额外的{C:blue}出牌次数{}不再赚取{C:money}资金{}"
            },
            ch_c_no_interest = {
                "回合结束时不赚取{C:money}利息{}"
            },
            ch_c_daily = {
                "{E:1,s:1.2,C:red}每日挑战！"
            },
            ch_c_set_seed = {
                "使用固定种子进行1次性的挑战：{C:inactive}{Hidden}"
            },
            ch_c_chips_dollar_cap = {
                "计算得分时{C:chips}筹码{}封顶为当前{C:money}资金"
            },
            ch_c_none = {
                "{C:inactive}无"
            },
            ch_c_inflation = {
                "每次购买后物价上涨{C:money}$1{}"
            },
            ch_c_discard_cost = {
                "每次弃牌失去{C:money}$#1#{}"
            },
            ch_c_all_eternal = {
                "所有小丑牌都是{C:eternal}永恒卡{}"
            },
            ch_c_flipped_cards = {
                "{C:green}1/#1#{}几率抽到的牌背面朝上"
            },
            ch_c_minus_hand_size_per_X_dollar = {
                "每拥有{C:money}$#1#{}，手牌上限{C:attention}-1{}"
            },
            ch_c_no_shop_jokers = {
                "小丑牌不再出现在{C:attention}商店{}中"
            },
            ch_c_debuff_played_cards = {
                "打出的每一张牌在计分后{C:attention}被削弱"
            },
            ch_c_set_eternal_ante = {
                "击败{C:attention}底注#1#{}的{C:attention}Boss盲注{}时，所有小丑牌变为{C:attention}永恒卡"
            },
            ch_c_set_joker_slots_ante = {
                "击败{C:attention}底注#1#{}的{C:attention}Boss盲注{}时，小丑牌槽位数量变为{C:attention}0"
            }
        },
        tutorial = {
            sb_1 = {
                "你好呀！我叫",
                "{C:attention}金宝{}，我是来帮你的",
                "让我带你了解游玩的方法！"
            },
            sb_2 = {
                "你的目标是赚取",
                "{C:attention}筹码{}以击败",
                "敌方的{C:attention}盲注"
            },
            sb_3 = {
                "这是{C:blue}小盲注{}，",
                "你只需要获得",
                "{C:attention}300筹码{}就可击败它。"
            },
            sb_4 = {
                "选择{C:blue}小盲注",
                "来开始回合！"
            },
            bb_1 = {
                "选择{C:attention}大盲注",
                "可以赚到一点钱"
            },
            bb_2 = {
                "也可以选择{C:attention}跳过",
                "来获得一个{C:attention}标签{}！",
                "每个{C:attention}标签{}都有独特的效果"
            },
            bb_3 = {
                "但要注意",
                "{C:attention}Boss盲注{}。 每个Boss盲注",
                "都有着限制条件",
                "您必须要有策略来应对。"
            },
            bb_4 = {
                "如果你战胜了它，那么",
                "{C:attention}底注{}就会提升，然后",
                "所有{C:attention}盲注{}都会变得更难"
            },
            bb_5 = {
                "通关{C:attention}底注{}#1#就可以获得胜利。",
                "那么，来选择你的路线吧！"
            },
            fh_1 = {
                "你赚取筹码的方式是靠",
                "打出{C:attention}牌型"
            },
            fh_2 = {
                "每一种{C:attention}牌型{}都可以获得",
                "一定量的基础{C:chips}筹码",
                "再乘上相应的{C:mult}倍率"
            },
            fh_3 = {
                "你可以在{C:attention}比赛信息{}这里",
                "查看你的{C:attention}牌型",
                "同时也可以看到关于当前",
                "这局游戏的一些其他信息"
            },
            fh_4 = {
                "卡牌也可以帮你",
                "赚到一些{C:chips}筹码{}，",
                "悬停到牌上来查看！"
            },
            fh_5 = {
                "现在选择最多",
                "{C:attention}5{}张牌",
                "并按下{C:blue}“出牌”"
            },
            fh_6 = {
                "你也可以选择{C:red}“弃牌”{}，最多",
                "可弃掉{C:attention}5{}张选定卡牌",
                "以求能够组成更强的牌型。",
                "试试吧！"
            },
            fh_7 = {
                "小心！每回合你的",
                "{C:blue}出牌{}和{C:red}弃牌{}次数",
                "都是有限的"
            },
            fh_8 = {
                "在使用完所有{C:blue}出牌{}次数前，",
                "赚取{C:attention}300筹码{}，",
                "来赢得此回合。",
                "祝你好运！"
            },
            sh_1 = {
                "当你得到更多的卡牌时，",
                "请记住你可以重新整理排序。",
                "{C:attention}小丑牌{}的触发顺序是",
                "从左至右"
            },
            sh_2 = {
                "还有别忘了",
                "{C:attention}使用{}消耗牌！"
            },
            sh_3 = {
                "最多选择手牌中的{C:attention}2{}张",
                "然后按下{C:attention}“使用”{}，",
                "就可以打出{C:tarot}塔罗牌{}",
                "施加增强效果！"
            },
            s_1 = {
                "干得漂亮！现在",
                "你有一些{C:money}资金{}了，",
                "可以从{C:attention}商店{}里",
                "买一些新的卡牌"
            },
            s_2 = {
                "试试买下这张",
                "超酷的小丑牌"
            },
            s_3 = {
                "这是游戏中{C:attention}#1#张",
                "{C:attention}小丑牌{}中的一张。",
                "每张{C:attention}小丑牌都有",
                "不同的效果"
            },
            s_4 = {
                "比如这张可以让你每次",
                "打出的牌获得{C:mult}+4倍率{}"
            },
            s_5 = {
                "挑着点儿啊，",
                "因为你同时只能携带",
                "{C:attention}5张小丑牌{}"
            },
            s_6 = {
                "现在，从{C:attention}店内",
                "购买另一张卡牌。"
            },
            s_7 = {
                "这张{C:tarot}塔罗牌{}是一种",
                "{C:attention}消耗牌{}。它可以",
                "增强你要打出的卡牌！",
                "好好留着这张牌"
            },
            s_8 = {
                "您可以同时",
                "携带最多",
                "{C:attention}2张消耗牌{}"
            },
            s_9 = {
                "如果你攒够了钱，",
                "还可以购买{C:attention}优惠券{}。",
                "{C:attention}优惠券{}是在一局游戏里",
                "被动强化你的物品！"
            },
            s_10 = {
                "只要你打败",
                "{C:attention}Boss盲注{}，",
                "{C:attention}优惠券{}就会补货上架。"
            },
            s_11 = {
                "然后来看看这两个",
                "所有商店都会有的",
                "{C:booster}补充包{}，里面可是",
                "有很多好东西的！"
            },
            s_12 = {
                "让我们继续",
                "{C:attention}下一回合{}吧。"
            }
        },
        achievement_names = {
            ante_up = "加注！",
            ante_upper = "再加注！",
            heads_up = "单挑",
            low_stakes = "低赌注",
            mid_stakes = "中赌注",
            high_stakes = "高赌注",
            card_player = "出牌能手",
            card_discarder = "弃牌能手",
            nest_egg = "储备金",
            flushed = "同花",
            speedrunner = "速通大神",
            roi = "投资回报率",
            shattered = "破碎",
            royale = "皇家",
            retrograde = "逆行",
            _10k = "一万",
            _1000k = "一百万",
            _100000k = "一亿",
            tiny_hands = "小手",
            big_hands = "大手",
            you_get_what_you_get = "我命由天",
            rule_bender = "规则篡改者",
            rule_breaker = "规则破坏者",
            legendary = "传奇",
            astronomy = "天文学",
            cartomancy = "纸牌占卦",
            clairvoyance = "未卜先知",
            extreme_couponer = "精打细算",
            completionist = "完美主义者",
            completionist_plus = "完美主义者+",
            completionist_plus_plus = "完美主义者++"
        },
        achievement_descriptions = {
            ante_up = "达到底注4",
            ante_upper = "达到底注8",
            heads_up = "赢得一局",
            low_stakes = "在红注或更高难度赢得一局",
            mid_stakes = "在黑注或更高难度赢得一局",
            high_stakes = "在金注或更高难度赢得一局",
            card_player = "打出至少2500张卡牌",
            card_discarder = "弃掉至少2500张卡牌",
            nest_egg = "在一场赛局中拥有$400或更多资金",
            flushed = "打出一手五张万能牌组成的同花",
            speedrunner = "在12回合或更少回合内赢得一局",
            roi = "在底注4结束前购买五张优惠券",
            shattered = "单次出牌打碎两张玻璃牌",
            royale = "打出一手皇家同花顺",
            retrograde = "将任意牌型升级到等级10",
            _10k = "单次出牌获得10,000分",
            _1000k = "单次出牌获得1,000,000分",
            _100000k = "单次出牌获得100,000,000分",
            tiny_hands = "压缩牌组到20张或更少张牌",
            big_hands = "扩充牌组到80张或更多张牌",
            you_get_what_you_get = "不重掷商店赢得一局",
            rule_bender = "赢得任意一局挑战",
            rule_breaker = "赢得所有挑战",
            legendary = "发现一张传奇小丑牌",
            astronomy = "发现所有星球牌",
            cartomancy = "发现所有塔罗牌",
            clairvoyance = "发现所有幻灵牌",
            extreme_couponer = "发现所有优惠券",
            completionist = "发现所有收藏品",
            completionist_plus = "赢得所有牌组的金注难度",
            completionist_plus_plus = "为每张小丑牌贴上金标贴"
        },
        quips = {
            wq_1 = {
                "你太棒了！"
            },
            wq_2 = {
                "你表现得",
                "相当不错！"
            },
            wq_3 = {
                "看起来你",
                "是有真本事的！"
            },
            wq_4 = {
                "这些筹码",
                "都是虚拟的",
                "真是太可惜了……"
            },
            wq_5 = {
                "看来我把你",
                "教的不错啊！"
            },
            wq_6 = {
                "你有几局",
                "非常精彩啊！"
            },
            wq_7 = {
                "幸好",
                "我没有",
                "赌你会输"
            },
            lq_1 = {
                "可能消消乐",
                "才更适合",
                "我们的节奏……"
            },
            lq_2 = {
                "我们的牌打得",
                "相当潦草！"
            },
            lq_3 = {
                "我们是时候",
                "撤出",
                "重来了！"
            },
            lq_4 = {
                "你也知道",
                "老话怎么说的，",
                "你可能小赚，但庄家永远不亏！"
            },
            lq_5 = {
                "看来我们",
                "找到了谁才是",
                "真正的小丑！"
            },
            lq_6 = {
                "哦不，你刚刚是",
                "真的在吹牛？"
            },
            lq_7 = {
                "看来我们才是",
                "那个出洋相的！"
            },
            lq_8 = {
                "如果我有手的话",
                "我肯定会",
                "捂上双眼！"
            },
            lq_9 = {
                "我真是个",
                "傻瓜，你的借口",
                "又是什么？"
            },
            lq_10 = {
                "真是太惨了！"
            },
            dq_1 = {
                "哎哟！我希望你",
                "肚子里还有",
                "别的招式来",
                "应对这场最终挑战！"
            }
        },
        challenge_names = {
            c_omelette_1 = "煎蛋卷",
            c_city_1 = "15分钟都市",
            c_rich_1 = "富者愈富",
            c_knife_1 = "刀锋之上",
            c_xray_1 = "X光视界",
            c_mad_world_1 = "疯狂世界",
            c_luxury_1 = "奢侈税",
            c_non_perishable_1 = "不腐之物",
            c_medusa_1 = "美杜莎",
            c_double_nothing_1 = "孤注一掷",
            c_typecast_1 = "角色固化",
            c_inflation_1 = "通货膨胀",
            c_bram_poker_1 = "布莱姆·扑克",
            c_fragile_1 = "易碎品",
            c_monolith_1 = "巨石",
            c_blast_off_1 = "点火升空",
            c_five_card_1 = "五连抽",
            c_golden_needle_1 = "金针",
            c_cruelty_1 = "残酷",
            c_jokerless_1 = "无小丑"
        }
    }
}
