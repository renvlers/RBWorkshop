scoreboard players set #base_points temp 25
scoreboard players operation #base_points temp *= #test_pass temp

execute if score #current_team temp matches 0 run scoreboard players operation #red vote += #base_points temp
execute if score #current_team temp matches 1 run scoreboard players operation #orange vote += #base_points temp
execute if score #current_team temp matches 2 run scoreboard players operation #yellow vote += #base_points temp
execute if score #current_team temp matches 3 run scoreboard players operation #green vote += #base_points temp
execute if score #current_team temp matches 4 run scoreboard players operation #blue vote += #base_points temp
execute if score #current_team temp matches 5 run scoreboard players operation #purple vote += #base_points temp

execute if score #test_pass temp matches 1 run tellraw @a[team=!] [ \
    { \
        text: "【测试点 ", \
        color: "green", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#point_idx", \
            objective: "temp" \
        }, \
        color: "green", \
        bold: true \
    }, \
    { \
        text: "】测试通过 - 获得 25 分", \
        color: "green", \
        bold: true \
    } \
]

execute if score #test_pass temp matches 0 run tellraw @a[team=!] [ \
    { \
        text: "【测试点 ", \
        color: "red", \
        bold: true \
    }, \
    { \
        type: "score", \
        score: { \
            name: "#point_idx", \
            objective: "temp" \
        }, \
        color: "red", \
        bold: true \
    }, \
    { \
        text: "】测试失败 - 获得 0 分", \
        color: "red", \
        bold: true \
    } \
]