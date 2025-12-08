execute if score #turn_type temp matches 0 run scoreboard players operation #minutes_left temp = #timer_building counter
execute if score #turn_type temp matches 0 run scoreboard players operation #seconds_left temp = #timer_building counter
execute if score #turn_type temp matches 1 run scoreboard players operation #minutes_left temp = #timer_redstone counter
execute if score #turn_type temp matches 1 run scoreboard players operation #seconds_left temp = #timer_redstone counter
scoreboard players add #minutes_left temp 1
scoreboard players add #seconds_left temp 1
scoreboard players operation #minutes_left temp /= #divider temp
scoreboard players operation #seconds_left temp %= #divider temp

function builder_and_redstoner:actions/update_gaming_sidebar with entity @n[tag=memory_entity, type=marker] data
function builder_and_redstoner:actions/protect_gaming_area

# teleport players out of area
execute as @a[team=red] at @s unless entity @s[x=10206, y=61, z=-21, dx=38 , dy=36 , dz=38] run title @s actionbar { \
    text: "【红建工坊】请不要试图离开游戏区域", \
    color: "red", \
    bold: true \
}
execute as @a[team=red] at @s unless entity @s[x=10206, y=61, z=-21, dx=38 , dy=36 , dz=38] in overworld run tp @s 10225 75 -2 90 15
execute as @a[team=orange] at @s unless entity @s[x=10253, y=61, z=-21, dx=38 , dy=36 , dz=38] run title @s actionbar { \
    text: "【红建工坊】请不要试图离开游戏区域", \
    color: "red", \
    bold: true \
}
execute as @a[team=orange] at @s unless entity @s[x=10253, y=61, z=-21, dx=38 , dy=36 , dz=38] in overworld run tp @s 10272 75 -2 90 15
execute as @a[team=yellow] at @s unless entity @s[x=10300, y=61, z=-21, dx=38 , dy=36 , dz=38] run title @s actionbar { \
    text: "【红建工坊】请不要试图离开游戏区域", \
    color: "red", \
    bold: true \
}
execute as @a[team=yellow] at @s unless entity @s[x=10300, y=61, z=-21, dx=38 , dy=36 , dz=38] in overworld run tp @s 10319 75 -2 90 15
execute as @a[team=green] at @s unless entity @s[x=10206, y=61, z=26, dx=38 , dy=36 , dz=38] run title @s actionbar { \
    text: "【红建工坊】请不要试图离开游戏区域", \
    color: "red", \
    bold: true \
}
execute as @a[team=green] at @s unless entity @s[x=10206, y=61, z=26, dx=38 , dy=36 , dz=38] in overworld run tp @s 10225 75 45 90 15
execute as @a[team=blue] at @s unless entity @s[x=10253, y=61, z=26, dx=38 , dy=36 , dz=38] run title @s actionbar { \
    text: "【红建工坊】请不要试图离开游戏区域", \
    color: "red", \
    bold: true \
}
execute as @a[team=blue] at @s unless entity @s[x=10253, y=61, z=26, dx=38 , dy=36 , dz=38] in overworld run tp @s 10272 75 45 90 15
execute as @a[team=purple] at @s unless entity @s[x=10300, y=61, z=26, dx=38 , dy=36 , dz=38] run title @s actionbar { \
    text: "【红建工坊】请不要试图离开游戏区域", \
    color: "red", \
    bold: true \
}
execute as @a[team=purple] at @s unless entity @s[x=10300, y=61, z=26, dx=38 , dy=36 , dz=38] in overworld run tp @s 10319 75 45 90 15

# teleport players not in overworld
execute as @a[team=red] at @s unless dimension overworld run title @s actionbar { \
    text: "【红建工坊】请不要试图离开游戏区域", \
    color: "red", \
    bold: true \
}
execute as @a[team=red] at @s unless dimension overworld in overworld run tp @s 10225 75 -2 90 15
execute as @a[team=orange] at @s unless dimension overworld run title @s actionbar { \
    text: "【红建工坊】请不要试图离开游戏区域", \
    color: "red", \
    bold: true \
}
execute as @a[team=orange] at @s unless dimension overworld in overworld run tp @s 10272 75 -2 90 15
execute as @a[team=yellow] at @s unless dimension overworld run title @s actionbar { \
    text: "【红建工坊】请不要试图离开游戏区域", \
    color: "red", \
    bold: true \
}
execute as @a[team=yellow] at @s unless dimension overworld in overworld run tp @s 10319 75 -2 90 15
execute as @a[team=green] at @s unless dimension overworld run title @s actionbar { \
    text: "【红建工坊】请不要试图离开游戏区域", \
    color: "red", \
    bold: true \
}
execute as @a[team=green] at @s unless dimension overworld in overworld run tp @s 10225 75 45 90 15
execute as @a[team=blue] at @s unless dimension overworld run title @s actionbar { \
    text: "【红建工坊】请不要试图离开游戏区域", \
    color: "red", \
    bold: true \
}
execute as @a[team=blue] at @s unless dimension overworld in overworld run tp @s 10272 75 45 90 15
execute as @a[team=purple] at @s unless dimension overworld run title @s actionbar { \
    text: "【红建工坊】请不要试图离开游戏区域", \
    color: "red", \
    bold: true \
}
execute as @a[team=purple] at @s unless dimension overworld in overworld run tp @s 10319 75 45 90 15

execute if score #turn_type temp matches 0 run function builder_and_redstoner:actions/fix_hud_9_building
execute if score #turn_type temp matches 1 run function builder_and_redstoner:actions/fix_hud_9_redstone

execute if score #turn_type temp matches 0 as @a[team=!] at @s anchored eyes if items entity @s weapon.mainhand warped_fungus_on_a_stick[custom_data={item_type: "menu"}] run function builder_and_redstoner:events/on_menu_open
execute if score #turn_type temp matches 0 as @a[team=!] at @s anchored eyes unless items entity @s weapon.mainhand warped_fungus_on_a_stick[custom_data={item_type: "menu"}] run function builder_and_redstoner:events/on_menu_closed
execute if score #turn_type temp matches 0 as @a[team=!] if score @s right_check matches 1 if score @s menu_control matches 1 if items entity @s weapon.mainhand warped_fungus_on_a_stick[custom_data={item_type: "menu"}] run function builder_and_redstoner:events/on_menu_selection_changed

execute if score #turn_type temp matches 0 as @a[team=!, scores={menu_drop=1..}] if entity @n[type=item, nbt={Item:{id:"minecraft:warped_fungus_on_a_stick",components:{"minecraft:custom_data":{item_type:"menu"}}}}] run function builder_and_redstoner:events/on_menu_used
