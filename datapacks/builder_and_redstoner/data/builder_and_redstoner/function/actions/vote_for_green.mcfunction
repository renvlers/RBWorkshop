scoreboard players set #current_team temp 3
tp @a 10225 75 45 90 15
title @a title [ \
    { \
        text: "正在为", \
        color: "aqua", \
        bold: true \
    }, \
    { \
        text: "【绿队】", \
        color: "green", \
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