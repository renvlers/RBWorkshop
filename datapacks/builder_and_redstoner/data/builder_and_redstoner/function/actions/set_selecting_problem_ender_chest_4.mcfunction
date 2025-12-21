$execute \
    as @a \
    unless score @s selection matches 3 run \
        item replace entity @s enderchest.14 with red_stained_glass_pane[ \
            item_name=[ \
                { \
                    text: "【未选择】", \
                    color: "red", \
                    bold: true \
                }, \
                { \
                    text: "$(title)", \
                    color: "#CCFF99", \
                    bold: true \
                } \
            ], \
            custom_data={problem: 3}, \
            lore=[ \
                { \
                    text: "【问题描述】", \
                    color: "yellow", \
                    bold: true, \
                    italic: false \
                }, \
                { \
                    text: "$(description)", \
                    color: "#AAAAAA", \
                    bold: false, \
                    italic: false \
                }, \
                { text: "" }, \
                { \
                    text: "【输入格式】", \
                    color: "green", \
                    bold: true, \
                    italic: false \
                }, \
                { \
                    text: "$(input)", \
                    color: "#AAAAAA", \
                    bold: false, \
                    italic: false \
                }, \
                { text: "" }, \
                { \
                    text: "【输出格式】", \
                    color: "aqua", \
                    bold: true, \
                    italic: false \
                }, \
                { \
                    text: "$(output)", \
                    color: "#AAAAAA", \
                    bold: false, \
                    italic: false \
                }, \
                { text: "" }, \
                { \
                    text: "【测试时间】", \
                    color: "light_purple", \
                    bold: true, \
                    italic: false \
                }, \
                { \
                    text: "5 秒", \
                    color: "#AAAAAA", \
                    bold: false, \
                    italic: false \
                } \
            ], \
        ]

$execute \
    as @a \
    if score @s selection matches 3 run \
        item replace entity @s enderchest.14 with lime_stained_glass_pane[ \
            item_name=[ \
                { \
                    text: "【已选择】", \
                    color: "green", \
                    bold: true \
                }, \
                { \
                    text: "$(title)", \
                    color: "#CCFF99", \
                    bold: true \
                } \
            ], \
            custom_data={problem: 3}, \
            lore=[ \
                { \
                    text: "【问题描述】", \
                    color: "yellow", \
                    bold: true, \
                    italic: false \
                }, \
                { \
                    text: "$(description)", \
                    color: "#AAAAAA", \
                    bold: false, \
                    italic: false \
                }, \
                { text: "" }, \
                { \
                    text: "【输入格式】", \
                    color: "green", \
                    bold: true, \
                    italic: false \
                }, \
                { \
                    text: "$(input)", \
                    color: "#AAAAAA", \
                    bold: false, \
                    italic: false \
                }, \
                { text: "" }, \
                { \
                    text: "【输出格式】", \
                    color: "aqua", \
                    bold: true, \
                    italic: false \
                }, \
                { \
                    text: "$(output)", \
                    color: "#AAAAAA", \
                    bold: false, \
                    italic: false \
                }, \
                { text: "" }, \
                { \
                    text: "【测试时间】", \
                    color: "light_purple", \
                    bold: true, \
                    italic: false \
                }, \
                { \
                    text: "5 秒", \
                    color: "#AAAAAA", \
                    bold: false, \
                    italic: false \
                } \
            ], \
        ]