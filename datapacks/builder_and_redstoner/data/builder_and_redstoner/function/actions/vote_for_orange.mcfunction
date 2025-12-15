scoreboard players set #has_executed temp 1
scoreboard players set #orange voted 1
scoreboard players set #current_team temp 1
gamemode spectator @a
tp @a 10272 75 -2 90 15
schedule function builder_and_redstoner:actions/set_gamemode_to_creative 3t
title @a reset
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

function builder_and_redstoner:actions/set_world_time_and_weather with entity @n[tag=memory_entity, type=marker] data.time_and_weather.orange

scoreboard players reset @a vote_player
function builder_and_redstoner:timers/timer_voting