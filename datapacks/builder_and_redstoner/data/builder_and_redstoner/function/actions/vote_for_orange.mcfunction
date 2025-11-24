scoreboard players set #current_team temp 1
tp @a 10272 75 -2 90 15
title @a title [ \
    { \
        text: "正在为", \
        color: "aqua", \
        bold: true \
    }, \
    { \
        text: "【橙队】", \
        color: "gold", \
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