scoreboard players set #has_executed temp 1
scoreboard players set #yellow voted 1
scoreboard players set #current_team temp 2
gamemode spectator @a
tp @a 10319 75 -2 90 15
schedule function builder_and_redstoner:actions/set_gamemode_to_creative 3t
title @a reset
title @a title [ \
    { \
        text: "正在为", \
        color: "aqua", \
        bold: true \
    }, \
    { \
        text: "【黄队】", \
        color: "yellow", \
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