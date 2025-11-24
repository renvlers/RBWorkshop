execute unless score #timer_building counter matches 1..299 run scoreboard players set #timer_building counter 300

execute if score #timer_building counter matches 4..10 run title @a actionbar [ \
    { \
        text: "距离比赛结束还有 ", \
        color: "aqua", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#timer_building", \
            objective: "counter" \
        }, \
        color: "green", \
        bold: true \
    }, \
    { \
        text: " 秒", \
        color: "aqua", \
        bold: true \
    }, \
]

execute if score #timer_building counter matches 1..3 run title @a actionbar [ \
    { \
        text: "距离比赛结束还有 ", \
        color: "aqua", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#timer_building", \
            objective: "counter" \
        }, \
        color: "red", \
        bold: true \
    }, \
    { \
        text: " 秒", \
        color: "aqua", \
        bold: true \
    }, \
]

# TODO: play sound once a second during the last 10 seconds

scoreboard players remove #timer_building counter 1

execute if score #timer_building counter matches 1..299 run schedule function builder_and_redstoner:timers/timer_building 1s
execute if score #timer_building counter matches 0 run schedule function builder_and_redstoner:control/to_endturn 1s