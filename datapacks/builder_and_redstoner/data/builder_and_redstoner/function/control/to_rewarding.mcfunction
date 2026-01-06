clear @a[sort=arbitrary]
gamemode adventure @a[sort=arbitrary]
tp @a[sort=arbitrary] 58 66 6 90 0

bossbar set builder_and_redstoner:current_turn visible false

execute as @a[sort=arbitrary] run function builder_and_redstoner:actions/set_effects

function builder_and_redstoner:actions/get_rank

scoreboard objectives setdisplay sidebar lobby_sidebar
scoreboard objectives setdisplay sidebar.team.red lobby_sidebar_red
scoreboard objectives setdisplay sidebar.team.gold lobby_sidebar_orange
scoreboard objectives setdisplay sidebar.team.yellow lobby_sidebar_yellow
scoreboard objectives setdisplay sidebar.team.green lobby_sidebar_green
scoreboard objectives setdisplay sidebar.team.blue lobby_sidebar_blue
scoreboard objectives setdisplay sidebar.team.dark_purple lobby_sidebar_purple

title @a[sort=arbitrary] reset
execute if score #red_team_count player_count matches 1.. run title @a[sort=arbitrary,team=red] subtitle [ \
    { \
        text: "队伍得分：", \
        color: "aqua", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { name: "#red", objective: "total_score" }, \
        color: "aqua", \
        bold: true \
    }, \
    { \
        text: "，队伍排名：", \
        color: "aqua", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { name: "#red", objective: "rank"}, \
        color: "aqua", \
        bold: true \
    } \
]

execute if score #orange_team_count player_count matches 1.. run title @a[sort=arbitrary,team=orange] subtitle [ \
    { text: "队伍得分：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#orange", objective: "total_score" }, color: "aqua", bold: true }, \
    { text: "，队伍排名：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#orange", objective: "rank" }, color: "aqua", bold: true } \
]

execute if score #yellow_team_count player_count matches 1.. run title @a[sort=arbitrary,team=yellow] subtitle [ \
    { text: "队伍得分：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#yellow", objective: "total_score" }, color: "aqua", bold: true }, \
    { text: "，队伍排名：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#yellow", objective: "rank" }, color: "aqua", bold: true } \
]

execute if score #green_team_count player_count matches 1.. run title @a[sort=arbitrary,team=green] subtitle [ \
    { text: "队伍得分：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#green", objective: "total_score" }, color: "aqua", bold: true }, \
    { text: "，队伍排名：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#green", objective: "rank" }, color: "aqua", bold: true } \
]

execute if score #blue_team_count player_count matches 1.. run title @a[sort=arbitrary,team=blue] subtitle [ \
    { text: "队伍得分：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#blue", objective: "total_score" }, color: "aqua", bold: true }, \
    { text: "，队伍排名：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#blue", objective: "rank" }, color: "aqua", bold: true } \
]

execute if score #purple_team_count player_count matches 1.. run title @a[sort=arbitrary,team=purple] subtitle [ \
    { text: "队伍得分：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#purple", objective: "total_score" }, color: "aqua", bold: true }, \
    { text: "，队伍排名：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#purple", objective: "rank" }, color: "aqua", bold: true } \
]

tellraw @a[sort=arbitrary] [ \
    { \
        text: "                               ", \
        color: "white", \
        bold: true, \
        strikethrough: true \
    }, \
    { \
        text: "\n" , \
        strikethrough: false \
    } \
]

tellraw @a[sort=arbitrary] { \
    text: "\n【红建工坊】游戏结束！\n", \
    color: "gold", \
    bold: true \
}

execute if score #red_team_count player_count matches 1.. run tellraw @a[sort=arbitrary,team=red] [ \
    { text: "队伍得分：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#red", objective: "total_score" }, color: "aqua", bold: true }, \
    { text: "，队伍排名：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#red", objective: "rank" }, color: "aqua", bold: true }, \
    { text: "\n" } \
]

execute if score #orange_team_count player_count matches 1.. run tellraw @a[sort=arbitrary,team=orange] [ \
    { text: "队伍得分：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#orange", objective: "total_score" }, color: "aqua", bold: true }, \
    { text: "，队伍排名：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#orange", objective: "rank" }, color: "aqua", bold: true }, \
    { text: "\n" } \
]

execute if score #yellow_team_count player_count matches 1.. run tellraw @a[sort=arbitrary,team=yellow] [ \
    { text: "队伍得分：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#yellow", objective: "total_score" }, color: "aqua", bold: true }, \
    { text: "，队伍排名：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#yellow", objective: "rank" }, color: "aqua", bold: true }, \
    { text: "\n" } \
]

execute if score #green_team_count player_count matches 1.. run tellraw @a[sort=arbitrary,team=green] [ \
    { text: "队伍得分：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#green", objective: "total_score" }, color: "aqua", bold: true }, \
    { text: "，队伍排名：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#green", objective: "rank" }, color: "aqua", bold: true }, \
    { text: "\n" } \
]

execute if score #blue_team_count player_count matches 1.. run tellraw @a[sort=arbitrary,team=blue] [ \
    { text: "队伍得分：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#blue", objective: "total_score" }, color: "aqua", bold: true }, \
    { text: "，队伍排名：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#blue", objective: "rank" }, color: "aqua", bold: true }, \
    { text: "\n" } \
]

execute if score #purple_team_count player_count matches 1.. run tellraw @a[sort=arbitrary,team=purple] [ \
    { text: "队伍得分：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#purple", objective: "total_score" }, color: "aqua", bold: true }, \
    { text: "，队伍排名：", color: "aqua", bold: true }, \
    { type: "score", score: { name: "#purple", objective: "rank" }, color: "aqua", bold: true }, \
    { text: "\n" } \
]

playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 100000000 1

title @a[sort=arbitrary,team=!] title { text: "游戏结束", color: "#CCFF99", bold: true }

data modify entity @e[type=marker,tag=memory_entity,limit=1] data.first set value []
data modify entity @e[type=marker,tag=memory_entity,limit=1] data.second set value []
data modify entity @e[type=marker,tag=memory_entity,limit=1] data.third set value []

execute if score #red rank matches 1 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.first append value {text:"【红队】",color:"red",bold:true}
execute if score #red rank matches 2 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.second append value {text:"【红队】",color:"red",bold:true}
execute if score #red rank matches 3 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.third append value {text:"【红队】",color:"red",bold:true}

execute if score #orange rank matches 1 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.first append value {text:"【橙队】",color:"gold",bold:true}
execute if score #orange rank matches 2 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.second append value {text:"【橙队】",color:"gold",bold:true}
execute if score #orange rank matches 3 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.third append value {text:"【橙队】",color:"gold",bold:true}

execute if score #yellow rank matches 1 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.first append value {text:"【黄队】",color:"yellow",bold:true}
execute if score #yellow rank matches 2 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.second append value {text:"【黄队】",color:"yellow",bold:true}
execute if score #yellow rank matches 3 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.third append value {text:"【黄队】",color:"yellow",bold:true}

execute if score #green rank matches 1 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.first append value {text:"【绿队】",color:"green",bold:true}
execute if score #green rank matches 2 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.second append value {text:"【绿队】",color:"green",bold:true}
execute if score #green rank matches 3 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.third append value {text:"【绿队】",color:"green",bold:true}

execute if score #blue rank matches 1 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.first append value {text:"【蓝队】",color:"blue",bold:true}
execute if score #blue rank matches 2 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.second append value {text:"【蓝队】",color:"blue",bold:true}
execute if score #blue rank matches 3 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.third append value {text:"【蓝队】",color:"blue",bold:true}

execute if score #purple rank matches 1 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.first append value {text:"【紫队】",color:"dark_purple",bold:true}
execute if score #purple rank matches 2 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.second append value {text:"【紫队】",color:"dark_purple",bold:true}
execute if score #purple rank matches 3 run data modify entity @e[type=marker,tag=memory_entity,limit=1] data.third append value {text:"【紫队】",color:"dark_purple",bold:true}

execute if score #active_teams temp matches ..2 run schedule function builder_and_redstoner:actions/select_2nd 5s
execute if score #active_teams temp matches ..2 run schedule function builder_and_redstoner:actions/select_1st 7s

execute if score #active_teams temp matches ..2 run schedule function builder_and_redstoner:control/to_lobby 17s


execute if score #active_teams temp matches 3.. run schedule function builder_and_redstoner:actions/select_3rd 5s
execute if score #active_teams temp matches 3.. run schedule function builder_and_redstoner:actions/select_2nd 7s
execute if score #active_teams temp matches 3.. run schedule function builder_and_redstoner:actions/select_1st 9s

execute if score #active_teams temp matches 3.. run schedule function builder_and_redstoner:control/to_lobby 19s

time set 0
weather clear

execute \
    unless data storage builder_and_redstoner:config {config: {status: "REWARDING"}} run \
        data modify storage builder_and_redstoner:config config.status set value "REWARDING"