$execute as @a[team=!] unless items entity @s container.8 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.8 with written_book[ \
    custom_name={text: "问题详情", color: gold, bold: true, italic: false}, \
    custom_data={item_type: "problem_details"}, \
    written_book_content={ \
        title: "问题详情", \
        author: "红建工坊", \
        generation: 0, \
        pages: [ \
            [ \
                { \
                    text: "【问题描述】\n", \
                    color: dark_blue, \
                    bold: true, \
                    italic: false \
                }, \
                { \
                    text: "$(description)\n\n", \
                    color: dark_gray, \
                    bold: false, \
                    italic: false \
                }, \
            ], \
            [ \
                { \
                    text: "【输入格式】\n", \
                    color: dark_green, \
                    bold: true, \
                    italic: false \
                }, \
                { \
                    text: "$(input)\n\n", \
                    color: "dark_gray", \
                    bold: false, \
                    italic: false \
                }, \
            ], \
            [ \
                { \
                    text: "【输出格式】\n", \
                    color: dark_purple, \
                    bold: true, \
                    italic: false \
                }, \
                { \
                    text: "$(output)\n\n", \
                    color: dark_gray, \
                    bold: false, \
                    italic: false \
                }, \
            ], \
            [ \
                { \
                    text: "【测试时间】\n", \
                    color: dark_red, \
                    bold: true, \
                    italic: false \
                }, \
                { \
                    text: "5 秒", \
                    color: dark_gray, \
                    bold: false, \
                    italic: false \
                } \
            ] \
        ] \
    } \
]

execute as @a[team=!] if items entity @s container.0 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.0 with air
execute as @a[team=!] if items entity @s container.1 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.1 with air
execute as @a[team=!] if items entity @s container.2 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.2 with air
execute as @a[team=!] if items entity @s container.3 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.3 with air
execute as @a[team=!] if items entity @s container.4 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.4 with air
execute as @a[team=!] if items entity @s container.5 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.5 with air
execute as @a[team=!] if items entity @s container.6 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.6 with air
execute as @a[team=!] if items entity @s container.7 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.7 with air
execute as @a[team=!] if items entity @s container.9 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.9 with air
execute as @a[team=!] if items entity @s container.10 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.10 with air
execute as @a[team=!] if items entity @s container.11 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.11 with air
execute as @a[team=!] if items entity @s container.12 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.12 with air
execute as @a[team=!] if items entity @s container.13 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.13 with air
execute as @a[team=!] if items entity @s container.14 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.14 with air
execute as @a[team=!] if items entity @s container.15 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.15 with air
execute as @a[team=!] if items entity @s container.16 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.16 with air
execute as @a[team=!] if items entity @s container.17 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.17 with air
execute as @a[team=!] if items entity @s container.18 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.18 with air
execute as @a[team=!] if items entity @s container.19 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.19 with air
execute as @a[team=!] if items entity @s container.20 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.20 with air
execute as @a[team=!] if items entity @s container.21 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.21 with air
execute as @a[team=!] if items entity @s container.22 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.22 with air
execute as @a[team=!] if items entity @s container.23 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.23 with air
execute as @a[team=!] if items entity @s container.24 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.24 with air
execute as @a[team=!] if items entity @s container.25 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.25 with air
execute as @a[team=!] if items entity @s container.26 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.26 with air
execute as @a[team=!] if items entity @s container.27 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.27 with air
execute as @a[team=!] if items entity @s container.28 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.28 with air
execute as @a[team=!] if items entity @s container.29 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.29 with air
execute as @a[team=!] if items entity @s container.30 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.30 with air
execute as @a[team=!] if items entity @s container.31 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.31 with air
execute as @a[team=!] if items entity @s container.32 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.32 with air
execute as @a[team=!] if items entity @s container.33 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.33 with air
execute as @a[team=!] if items entity @s container.34 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.34 with air
execute as @a[team=!] if items entity @s container.35 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s container.35 with air

execute as @a[team=!] if items entity @s weapon.offhand written_book[custom_data={item_type: "problem_details"}] run item replace entity @s weapon.offhand with air

execute as @a[team=!] if items entity @s armor.head written_book[custom_data={item_type: "problem_details"}] run item replace entity @s armor.head with air
execute as @a[team=!] if items entity @s armor.chest written_book[custom_data={item_type: "problem_details"}] run item replace entity @s armor.chest with air
execute as @a[team=!] if items entity @s armor.legs written_book[custom_data={item_type: "problem_details"}] run item replace entity @s armor.legs with air
execute as @a[team=!] if items entity @s armor.feet written_book[custom_data={item_type: "problem_details"}] run item replace entity @s armor.feet with air

execute as @a[team=!] if items entity @s player.crafting.0 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s player.crafting.0 with air
execute as @a[team=!] if items entity @s player.crafting.1 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s player.crafting.1 with air
execute as @a[team=!] if items entity @s player.crafting.2 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s player.crafting.2 with air
execute as @a[team=!] if items entity @s player.crafting.3 written_book[custom_data={item_type: "problem_details"}] run item replace entity @s player.crafting.3 with air