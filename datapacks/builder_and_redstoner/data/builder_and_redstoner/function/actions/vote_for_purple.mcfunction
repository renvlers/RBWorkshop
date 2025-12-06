scoreboard players set #has_executed temp 1
scoreboard players set #purple voted 1
scoreboard players set #current_team temp 5
gamemode spectator @a
tp @a 10319 75 45 90 15
schedule function builder_and_redstoner:actions/set_gamemode_to_creative 3t
title @a reset
title @a title [ \
    { \
        text: "正在为", \
        color: "aqua", \
        bold: true \
    }, \
    { \
        text: "【紫队】", \
        color: "dark_purple", \
        bold: true \
    }, \
    { \
        text: "投票", \
        color: "aqua", \
        bold: true \
    } \
]

scoreboard players reset @a vote_player
function builder_and_redstoner:timers/timer_voting