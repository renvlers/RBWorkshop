scoreboard players set #has_executed temp 1
scoreboard players set #blue voted 1
scoreboard players set #current_team temp 4
gamemode spectator @a[team=!]
tp @a[team=!] 10272 75 45 90 15
schedule function builder_and_redstoner:actions/set_gamemode_to_creative 3t
title @a[team=!] reset
title @a[team=!] title [ \
    { \
        text: "正在为", \
        color: "aqua", \
        bold: true \
    }, \
    { \
        text: "【蓝队】", \
        color: "blue", \
        bold: true \
    }, \
    { \
        text: "测试", \
        color: "aqua", \
        bold: true \
    } \
]

scoreboard players reset #current_test_case counter
function builder_and_redstoner:actions/test_one_case
function builder_and_redstoner:timers/timer_voting