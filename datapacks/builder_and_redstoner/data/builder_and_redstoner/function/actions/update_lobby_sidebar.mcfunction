# update lobby sidebar labels
scoreboard players display name *label_divider lobby_sidebar { \
    "text": "-----------------", \
    "color": white \
}
scoreboard players display name *label_divider lobby_sidebar_red { \
    "text": "-----------------", \
    "color": white \
}
scoreboard players display name *label_divider lobby_sidebar_orange { \
    "text": "-----------------", \
    "color": white \
}
scoreboard players display name *label_divider lobby_sidebar_yellow { \
    "text": "-----------------", \
    "color": white \
}
scoreboard players display name *label_divider lobby_sidebar_green { \
    "text": "-----------------", \
    "color": white \
}
scoreboard players display name *label_divider lobby_sidebar_blue { \
    "text": "-----------------", \
    "color": white \
}
scoreboard players display name *label_divider lobby_sidebar_purple { \
    "text": "-----------------", \
    "color": white \
}

scoreboard players display name *label_you_are_at_lobby lobby_sidebar [\ 
    { \
        text: "我的位置：", \
        color: "#35ECE2", \
        bold: true \
    }, \
    { \
        text: "游戏大厅", \
        color: "#CCFF99", \
        bold: true \
    } \
]
scoreboard players display name *label_you_are_at_lobby lobby_sidebar_red [\ 
    { \
        text: "我的位置：", \
        color: "#35ECE2", \
        bold: true \
    }, \
    { \
        text: "游戏大厅", \
        color: "#CCFF99", \
        bold: true \
    } \
]
scoreboard players display name *label_you_are_at_lobby lobby_sidebar_orange [\ 
    { \
        text: "我的位置：", \
        color: "#35ECE2", \
        bold: true \
    }, \
    { \
        text: "游戏大厅", \
        color: "#CCFF99", \
        bold: true \
    } \
]
scoreboard players display name *label_you_are_at_lobby lobby_sidebar_yellow [\ 
    { \
        text: "我的位置：", \
        color: "#35ECE2", \
        bold: true \
    }, \
    { \
        text: "游戏大厅", \
        color: "#CCFF99", \
        bold: true \
    } \
]
scoreboard players display name *label_you_are_at_lobby lobby_sidebar_green [\ 
    { \
        text: "我的位置：", \
        color: "#35ECE2", \
        bold: true \
    }, \
    { \
        text: "游戏大厅", \
        color: "#CCFF99", \
        bold: true \
    } \
]
scoreboard players display name *label_you_are_at_lobby lobby_sidebar_blue [\ 
    { \
        text: "我的位置：", \
        color: "#35ECE2", \
        bold: true \
    }, \
    { \
        text: "游戏大厅", \
        color: "#CCFF99", \
        bold: true \
    } \
]
scoreboard players display name *label_you_are_at_lobby lobby_sidebar_purple [\ 
    { \
        text: "我的位置：", \
        color: "#35ECE2", \
        bold: true \
    }, \
    { \
        text: "游戏大厅", \
        color: "#CCFF99", \
        bold: true \
    } \
]

scoreboard players display name *label_blank0 lobby_sidebar ""
scoreboard players display name *label_blank0 lobby_sidebar_red ""
scoreboard players display name *label_blank0 lobby_sidebar_orange ""
scoreboard players display name *label_blank0 lobby_sidebar_yellow ""
scoreboard players display name *label_blank0 lobby_sidebar_green ""
scoreboard players display name *label_blank0 lobby_sidebar_blue ""
scoreboard players display name *label_blank0 lobby_sidebar_purple ""

scoreboard players display name *label_building_turns lobby_sidebar [ \
    { \
        text: "建筑轮数：", \
        color: "#237EFF", \
        bold: true \
    }, \
    { \
        type: "nbt", \
        interpret: true, \
        entity: "@n[tag=building_turns_text]", \
        nbt: "text", \
    } \
]
scoreboard players display name *label_building_turns lobby_sidebar_red [ \
    { \
        text: "建筑轮数：", \
        color: "#237EFF", \
        bold: true \
    }, \
    { \
        type: "nbt", \
        interpret: true, \
        entity: "@n[tag=building_turns_text]", \
        nbt: "text", \
    } \
]
scoreboard players display name *label_building_turns lobby_sidebar_orange [ \
    { \
        text: "建筑轮数：", \
        color: "#237EFF", \
        bold: true \
    }, \
    { \
        type: "nbt", \
        interpret: true, \
        entity: "@n[tag=building_turns_text]", \
        nbt: "text", \
    } \
]
scoreboard players display name *label_building_turns lobby_sidebar_yellow [ \
    { \
        text: "建筑轮数：", \
        color: "#237EFF", \
        bold: true \
    }, \
    { \
        type: "nbt", \
        interpret: true, \
        entity: "@n[tag=building_turns_text]", \
        nbt: "text", \
    } \
]
scoreboard players display name *label_building_turns lobby_sidebar_green [ \
    { \
        text: "建筑轮数：", \
        color: "#237EFF", \
        bold: true \
    }, \
    { \
        type: "nbt", \
        interpret: true, \
        entity: "@n[tag=building_turns_text]", \
        nbt: "text", \
    } \
]
scoreboard players display name *label_building_turns lobby_sidebar_blue [ \
    { \
        text: "建筑轮数：", \
        color: "#237EFF", \
        bold: true \
    }, \
    { \
        type: "nbt", \
        interpret: true, \
        entity: "@n[tag=building_turns_text]", \
        nbt: "text", \
    } \
]
scoreboard players display name *label_building_turns lobby_sidebar_purple [ \
    { \
        text: "建筑轮数：", \
        color: "#237EFF", \
        bold: true \
    }, \
    { \
        type: "nbt", \
        interpret: true, \
        entity: "@n[tag=building_turns_text]", \
        nbt: "text", \
    } \
]

scoreboard players display name *label_redstone_turns lobby_sidebar [ \
    { \
        text: "红石轮数：", \
        color: "#FF5733", \
        bold: true \
    }, \
    { \
        type: "nbt", \
        interpret: true, \
        entity: "@n[tag=redstone_turns_text]", \
        nbt: "text", \
    } \
]
scoreboard players display name *label_redstone_turns lobby_sidebar_red [ \
    { \
        text: "红石轮数：", \
        color: "#FF5733", \
        bold: true \
    }, \
    { \
        type: "nbt", \
        interpret: true, \
        entity: "@n[tag=redstone_turns_text]", \
        nbt: "text", \
    } \
]
scoreboard players display name *label_redstone_turns lobby_sidebar_orange [ \
    { \
        text: "红石轮数：", \
        color: "#FF5733", \
        bold: true \
    }, \
    { \
        type: "nbt", \
        interpret: true, \
        entity: "@n[tag=redstone_turns_text]", \
        nbt: "text", \
    } \
]
scoreboard players display name *label_redstone_turns lobby_sidebar_yellow [ \
    { \
        text: "红石轮数：", \
        color: "#FF5733", \
        bold: true \
    }, \
    { \
        type: "nbt", \
        interpret: true, \
        entity: "@n[tag=redstone_turns_text]", \
        nbt: "text", \
    } \
]
scoreboard players display name *label_redstone_turns lobby_sidebar_green [ \
    { \
        text: "红石轮数：", \
        color: "#FF5733", \
        bold: true \
    }, \
    { \
        type: "nbt", \
        interpret: true, \
        entity: "@n[tag=redstone_turns_text]", \
        nbt: "text", \
    } \
]
scoreboard players display name *label_redstone_turns lobby_sidebar_blue [ \
    { \
        text: "红石轮数：", \
        color: "#FF5733", \
        bold: true \
    }, \
    { \
        type: "nbt", \
        interpret: true, \
        entity: "@n[tag=redstone_turns_text]", \
        nbt: "text", \
    } \
]
scoreboard players display name *label_redstone_turns lobby_sidebar_purple [ \
    { \
        text: "红石轮数：", \
        color: "#FF5733", \
        bold: true \
    }, \
    { \
        type: "nbt", \
        interpret: true, \
        entity: "@n[tag=redstone_turns_text]", \
        nbt: "text", \
    } \
]

scoreboard players display name *label_blank1 lobby_sidebar ""
scoreboard players display name *label_blank1 lobby_sidebar_red ""
scoreboard players display name *label_blank1 lobby_sidebar_orange ""
scoreboard players display name *label_blank1 lobby_sidebar_yellow ""
scoreboard players display name *label_blank1 lobby_sidebar_green ""
scoreboard players display name *label_blank1 lobby_sidebar_blue ""
scoreboard players display name *label_blank1 lobby_sidebar_purple ""

scoreboard players display name *label_online_players lobby_sidebar [ \
    { \
        text: "在线玩家：", \
        color: "#FFFF55", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#online", \
            objective: "player_count" \
        } \
    } \
]
scoreboard players display name *label_online_players lobby_sidebar_red [ \
    { \
        text: "在线玩家：", \
        color: "#FFFF55", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#online", \
            objective: "player_count" \
        } \
    } \
]
scoreboard players display name *label_online_players lobby_sidebar_orange [ \
    { \
        text: "在线玩家：", \
        color: "#FFFF55", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#online", \
            objective: "player_count" \
        } \
    } \
]
scoreboard players display name *label_online_players lobby_sidebar_yellow [ \
    { \
        text: "在线玩家：", \
        color: "#FFFF55", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#online", \
            objective: "player_count" \
        } \
    } \
]
scoreboard players display name *label_online_players lobby_sidebar_green [ \
    { \
        text: "在线玩家：", \
        color: "#FFFF55", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#online", \
            objective: "player_count" \
        } \
    } \
]
scoreboard players display name *label_online_players lobby_sidebar_blue [ \
    { \
        text: "在线玩家：", \
        color: "#FFFF55", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#online", \
            objective: "player_count" \
        } \
    } \
]
scoreboard players display name *label_online_players lobby_sidebar_purple [ \
    { \
        text: "在线玩家：", \
        color: "#FFFF55", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#online", \
            objective: "player_count" \
        } \
    } \
]

scoreboard players display name *label_ready_players lobby_sidebar [ \
    { \
        text: "准备玩家：", \
        color: "#55AA22", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#ready", \
            objective: "player_count" \
        } \
    } \
]
scoreboard players display name *label_ready_players lobby_sidebar_red [ \
    { \
        text: "准备玩家：", \
        color: "#55AA22", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#ready", \
            objective: "player_count" \
        } \
    } \
]
scoreboard players display name *label_ready_players lobby_sidebar_orange [ \
    { \
        text: "准备玩家：", \
        color: "#55AA22", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#ready", \
            objective: "player_count" \
        } \
    } \
]
scoreboard players display name *label_ready_players lobby_sidebar_yellow [ \
    { \
        text: "准备玩家：", \
        color: "#55AA22", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#ready", \
            objective: "player_count" \
        } \
    } \
]
scoreboard players display name *label_ready_players lobby_sidebar_green [ \
    { \
        text: "准备玩家：", \
        color: "#55AA22", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#ready", \
            objective: "player_count" \
        } \
    } \
]
scoreboard players display name *label_ready_players lobby_sidebar_blue [ \
    { \
        text: "准备玩家：", \
        color: "#55AA22", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#ready", \
            objective: "player_count" \
        } \
    } \
]
scoreboard players display name *label_ready_players lobby_sidebar_purple [ \
    { \
        text: "准备玩家：", \
        color: "#55AA22", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#ready", \
            objective: "player_count" \
        } \
    } \
]

scoreboard players display name *label_blank2 lobby_sidebar ""
scoreboard players display name *label_blank2 lobby_sidebar_red ""
scoreboard players display name *label_blank2 lobby_sidebar_orange ""
scoreboard players display name *label_blank2 lobby_sidebar_yellow ""
scoreboard players display name *label_blank2 lobby_sidebar_green ""
scoreboard players display name *label_blank2 lobby_sidebar_blue ""
scoreboard players display name *label_blank2 lobby_sidebar_purple ""

scoreboard players display name *label_my_team lobby_sidebar [ \
    { \
        text: "我的队伍：", \
        color: "#FF99CC", \
        bold: true \
    }, \
    { \
        text: "未加入", \
        color: "#AEAEAE", \
        bold: true \
    } \
]
scoreboard players display name *label_my_team lobby_sidebar_red [ \
    { \
        text: "我的队伍：", \
        color: "#FF99CC", \
        bold: true \
    }, \
    { \
        text: "红队", \
        color: "red", \
        bold: true \
    } \
]
scoreboard players display name *label_my_team lobby_sidebar_orange [ \
    { \
        text: "我的队伍：", \
        color: "#FF99CC", \
        bold: true \
    }, \
    { \
        text: "橙队", \
        color: "gold", \
        bold: true \
    } \
]
scoreboard players display name *label_my_team lobby_sidebar_yellow [ \
    { \
        text: "我的队伍：", \
        color: "#FF99CC", \
        bold: true \
    }, \
    { \
        text: "黄队", \
        color: "yellow", \
        bold: true \
    } \
]
scoreboard players display name *label_my_team lobby_sidebar_green [ \
    { \
        text: "我的队伍：", \
        color: "#FF99CC", \
        bold: true \
    }, \
    { \
        text: "绿队", \
        color: "green", \
        bold: true \
    } \
]
scoreboard players display name *label_my_team lobby_sidebar_blue [ \
    { \
        text: "我的队伍：", \
        color: "#FF99CC", \
        bold: true \
    }, \
    { \
        text: "蓝队", \
        color: "blue", \
        bold: true \
    } \
]
scoreboard players display name *label_my_team lobby_sidebar_purple [ \
    { \
        text: "我的队伍：", \
        color: "#FF99CC", \
        bold: true \
    }, \
    { \
        text: "紫队", \
        color: "dark_purple", \
        bold: true \
    } \
]

scoreboard players display name *label_active_teams lobby_sidebar [ \
    { \
        text: "活跃队伍：", \
        color: "#FFA500", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#active_teams", \
            objective: "temp" \
        } \
    } \
]
scoreboard players display name *label_active_teams lobby_sidebar_red [ \
    { \
        text: "活跃队伍：", \
        color: "#FFA500", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#active_teams", \
            objective: "temp" \
        } \
    } \
]
scoreboard players display name *label_active_teams lobby_sidebar_orange [ \
    { \
        text: "活跃队伍：", \
        color: "#FFA500", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#active_teams", \
            objective: "temp" \
        } \
    } \
]
scoreboard players display name *label_active_teams lobby_sidebar_yellow [ \
    { \
        text: "活跃队伍：", \
        color: "#FFA500", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#active_teams", \
            objective: "temp" \
        } \
    } \
]
scoreboard players display name *label_active_teams lobby_sidebar_green [ \
    { \
        text: "活跃队伍：", \
        color: "#FFA500", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#active_teams", \
            objective: "temp" \
        } \
    } \
]
scoreboard players display name *label_active_teams lobby_sidebar_blue [ \
    { \
        text: "活跃队伍：", \
        color: "#FFA500", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#active_teams", \
            objective: "temp" \
        } \
    } \
]
scoreboard players display name *label_active_teams lobby_sidebar_purple [ \
    { \
        text: "活跃队伍：", \
        color: "#FFA500", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#active_teams", \
            objective: "temp" \
        } \
    } \
]

scoreboard players display name *label_divider_bottom lobby_sidebar { \
    "text": "-----------------", \
    "color": white \
}
scoreboard players display name *label_divider_bottom lobby_sidebar_red { \
    "text": "-----------------", \
    "color": white \
}
scoreboard players display name *label_divider_bottom lobby_sidebar_orange { \
    "text": "-----------------", \
    "color": white \
}
scoreboard players display name *label_divider_bottom lobby_sidebar_yellow { \
    "text": "-----------------", \
    "color": white \
}
scoreboard players display name *label_divider_bottom lobby_sidebar_green { \
    "text": "-----------------", \
    "color": white \
}
scoreboard players display name *label_divider_bottom lobby_sidebar_blue { \
    "text": "-----------------", \
    "color": white \
}
scoreboard players display name *label_divider_bottom lobby_sidebar_purple { \
    "text": "-----------------", \
    "color": white \
}