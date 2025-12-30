$execute \
    as @a[team=!] \
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
                [ \
                    { \
                        text: "按 ", \
                        color: "aqua", \
                        bold: true, \
                        italic: false \
                    }, \
                    { \
                        type: "keybind", \
                        keybind: "key.drop", \
                        color: "aqua", \
                        bold: true, \
                        italic: false \
                    }, \
                    { \
                        text: " 键查看详情", \
                        color: "aqua", \
                        bold: true, \
                        italic: false \
                    }, \
                ] \
            ], \
        ]

$execute \
    as @a[team=!] \
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
                [ \
                    { \
                        text: "按 ", \
                        color: "aqua", \
                        bold: true, \
                        italic: false \
                    }, \
                    { \
                        type: "keybind", \
                        keybind: "key.drop", \
                        color: "aqua", \
                        bold: true, \
                        italic: false \
                    }, \
                    { \
                        text: " 键查看详情", \
                        color: "aqua", \
                        bold: true, \
                        italic: false \
                    }, \
                ] \
            ], \
        ]