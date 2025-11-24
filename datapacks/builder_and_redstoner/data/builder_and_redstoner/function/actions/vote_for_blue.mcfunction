scoreboard players set #current_team temp 4
gamemode spectator @a
tp @a 10272 75 45 90 15
schedule function builder_and_redstoner:actions/set_gamemode_to_creative 3t
title @a reset
title @a title [ \
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
        text: "投票", \
        color: "aqua", \
        bold: true \
    } \
]

scoreboard players reset @a vote_player
schedule function builder_and_redstoner:actions/count_votes 20s