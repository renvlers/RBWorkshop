scoreboard players set #current_team temp 0
gamemode spectator @a
tp @a 10225 75 -2 90 15
schedule function builder_and_redstoner:actions/set_gamemode_to_creative 3t
title @a reset
title @a title [ \
    { \
        text: "正在为", \
        color: "aqua", \
        bold: true \
    }, \
    { \
        text: "【红队】", \
        color: "red", \
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