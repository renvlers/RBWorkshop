$execute as @a[team=] run title @s actionbar [ \
    { \
        text: "当前队伍：", \
        color: "#EEFFCC", \
        bold: true \
    }, \
    { \
        text: "$(team_name)", \
        color: "$(team_color)", \
        bold: true \
    } \
]

$execute as @a[team=$(team)] run title @s actionbar [ \
    { \
        text: "当前队伍：", \
        color: "#EEFFCC", \
        bold: true \
    }, \
    { \
        text: "$(team_name)", \
        color: "$(team_color)", \
        bold: true \
    }, \
    { \
        text: "，不能为自己队伍投票", \
        color: "#EEFFCC", \
        bold: true \ 
    } \
]

$execute as @a[team=!] if entity @s[team=!$(team)] if score @s vote_player matches 100 run title @s actionbar [ \
    { \
        text: "当前队伍：", \
        color: "#EEFFCC", \
        bold: true \
    }, \
    { \
        text: "$(team_name)", \
        color: "$(team_color)", \
        bold: true \
    }, \
    { \
        text: "，我的投票：", \
        color: "#EEFFCC", \
        bold: true \ 
    }, \
    { \
        text: "夯", \
        color: "gold", \
        bold: true \
    } \
]

$execute as @a[team=!] if entity @s[team=!$(team)] if score @s vote_player matches 80 run title @s actionbar [ \
    { \
        text: "当前队伍：", \
        color: "#EEFFCC", \
        bold: true \
    }, \
    { \
        text: "$(team_name)", \
        color: "$(team_color)", \
        bold: true \
    }, \
    { \
        text: "，我的投票：", \
        color: "#EEFFCC", \
        bold: true \ 
    }, \
    { \
        text: "顶级", \
        color: "light_purple", \
        bold: true \
    } \
]

$execute as @a[team=!] if entity @s[team=!$(team)] if score @s vote_player matches 60 run title @s actionbar [ \
    { \
        text: "当前队伍：", \
        color: "#EEFFCC", \
        bold: true \
    }, \
    { \
        text: "$(team_name)", \
        color: "$(team_color)", \
        bold: true \
    }, \
    { \
        text: "，我的投票：", \
        color: "#EEFFCC", \
        bold: true \ 
    }, \
    { \
        text: "人上人", \
        color: "aqua", \
        bold: true \
    } \
]

$execute as @a[team=!] if entity @s[team=!$(team)] if score @s vote_player matches 40 run title @s actionbar [ \
    { \
        text: "当前队伍：", \
        color: "#EEFFCC", \
        bold: true \
    }, \
    { \
        text: "$(team_name)", \
        color: "$(team_color)", \
        bold: true \
    }, \
    { \
        text: "，我的投票：", \
        color: "#EEFFCC", \
        bold: true \ 
    }, \
    { \
        text: "NPC", \
        color: "green", \
        bold: true \
    } \
]

$execute as @a[team=!] if entity @s[team=!$(team)] if score @s vote_player matches 20 run title @s actionbar [ \
    { \
        text: "当前队伍：", \
        color: "#EEFFCC", \
        bold: true \
    }, \
    { \
        text: "$(team_name)", \
        color: "$(team_color)", \
        bold: true \
    }, \
    { \
        text: "，我的投票：", \
        color: "#EEFFCC", \
        bold: true \ 
    }, \
    { \
        text: "拉完了", \
        color: "white", \
        bold: true \
    } \
]

$execute as @a[team=!] if entity @s[team=!$(team)] unless score @s vote_player matches -2147483648..2147483647 run title @s actionbar [ \
    { \
        text: "当前队伍：", \
        color: "#EEFFCC", \
        bold: true \
    }, \
    { \
        text: "$(team_name)", \
        color: "$(team_color)", \
        bold: true \
    }, \
    { \
        text: "，我的投票：", \
        color: "#EEFFCC", \
        bold: true \ 
    }, \
    { \
        text: "未投票", \
        color: "gray", \
        bold: true \
    } \
]