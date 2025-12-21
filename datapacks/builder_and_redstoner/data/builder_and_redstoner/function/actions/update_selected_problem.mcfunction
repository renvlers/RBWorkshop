# protect ender chest
execute unless items entity @s enderchest.0 air run item replace entity @s enderchest.0 with air
execute unless items entity @s enderchest.1 air run item replace entity @s enderchest.1 with air
execute unless items entity @s enderchest.2 air run item replace entity @s enderchest.2 with air
execute unless items entity @s enderchest.3 air run item replace entity @s enderchest.3 with air
execute unless items entity @s enderchest.4 air run item replace entity @s enderchest.4 with air
execute unless items entity @s enderchest.5 air run item replace entity @s enderchest.5 with air
execute unless items entity @s enderchest.6 air run item replace entity @s enderchest.6 with air
execute unless items entity @s enderchest.7 air run item replace entity @s enderchest.7 with air
execute unless items entity @s enderchest.8 air run item replace entity @s enderchest.8 with air
execute unless items entity @s enderchest.9 air run item replace entity @s enderchest.9 with air
execute unless items entity @s enderchest.10 air run item replace entity @s enderchest.10 with air
execute unless items entity @s enderchest.16 air run item replace entity @s enderchest.16 with air
execute unless items entity @s enderchest.17 air run item replace entity @s enderchest.17 with air
execute unless items entity @s enderchest.18 air run item replace entity @s enderchest.18 with air
execute unless items entity @s enderchest.19 air run item replace entity @s enderchest.19 with air
execute unless items entity @s enderchest.20 air run item replace entity @s enderchest.20 with air
execute unless items entity @s enderchest.21 air run item replace entity @s enderchest.21 with air
execute unless items entity @s enderchest.22 air run item replace entity @s enderchest.22 with air
execute unless items entity @s enderchest.23 air run item replace entity @s enderchest.23 with air
execute unless items entity @s enderchest.24 air run item replace entity @s enderchest.24 with air
execute unless items entity @s enderchest.25 air run item replace entity @s enderchest.25 with air
execute unless items entity @s enderchest.26 air run item replace entity @s enderchest.26 with air

# update player's selection
execute \
    if items entity @s player.cursor red_stained_glass_pane[ \
        custom_data={problem: 0} \
    ] run \
        scoreboard players set @s selection 0
execute \
    if items entity @s player.cursor red_stained_glass_pane[ \
        custom_data={problem: 1} \
    ] run \
        scoreboard players set @s selection 1
execute \
    if items entity @s player.cursor red_stained_glass_pane[ \
        custom_data={problem: 2} \
    ] run \
        scoreboard players set @s selection 2
execute \
    if items entity @s player.cursor red_stained_glass_pane[ \
        custom_data={problem: 3} \
    ] run \
        scoreboard players set @s selection 3
execute \
    if items entity @s player.cursor red_stained_glass_pane[ \
        custom_data={problem: 4} \
    ] run \
        scoreboard players set @s selection 4

# show actionbar
execute \
    if items entity @s player.cursor red_stained_glass_pane[ \
        custom_data={problem: 0} \
    ] run \
        title @s actionbar [ \
            { \
                text: "【红建工坊】已选择问题：", \
                color: "#8778EC", \
                bold: true \
            }, \
            { \
               type: "nbt", \
               nbt: "data.selected_problems[0].title", \
               entity: "@n[tag=memory_entity, type=marker]", \
               color: "#CCFF99", \
               bold: true \
            } \
        ]
execute \
    if items entity @s player.cursor red_stained_glass_pane[ \
        custom_data={problem: 1} \
    ] run \
        title @s actionbar [ \
            { \
                text: "【红建工坊】已选择问题：", \
                color: "#8778EC", \
                bold: true \
            }, \
            { \
               type: "nbt", \
               nbt: "data.selected_problems[1].title", \
               entity: "@n[tag=memory_entity, type=marker]", \
               color: "#CCFF99", \
               bold: true \
            } \
        ]
execute \
    if items entity @s player.cursor red_stained_glass_pane[ \
        custom_data={problem: 2} \
    ] run \
        title @s actionbar [ \
            { \
                text: "【红建工坊】已选择问题：", \
                color: "#8778EC", \
                bold: true \
            }, \
            { \
               type: "nbt", \
               nbt: "data.selected_problems[2].title", \
               entity: "@n[tag=memory_entity, type=marker]", \
               color: "#CCFF99", \
               bold: true \
            } \
        ]
execute \
    if items entity @s player.cursor red_stained_glass_pane[ \
        custom_data={problem: 3} \
    ] run \
        title @s actionbar [ \
            { \
                text: "【红建工坊】已选择问题：", \
                color: "#8778EC", \
                bold: true \
            }, \
            { \
               type: "nbt", \
               nbt: "data.selected_problems[3].title", \
               entity: "@n[tag=memory_entity, type=marker]", \
               color: "#CCFF99", \
               bold: true \
            } \
        ]
execute \
    if items entity @s player.cursor red_stained_glass_pane[ \
        custom_data={problem: 4} \
    ] run \
        title @s actionbar [ \
            { \
                text: "【红建工坊】已选择问题：", \
                color: "#8778EC", \
                bold: true \
            }, \
            { \
               type: "nbt", \
               nbt: "data.selected_problems[4].title", \
               entity: "@n[tag=memory_entity, type=marker]", \
               color: "#CCFF99", \
               bold: true \
            } \
        ]

# clear items after selecting
clear @s

# update UI
function builder_and_redstoner:actions/set_selecting_problem_ender_chest