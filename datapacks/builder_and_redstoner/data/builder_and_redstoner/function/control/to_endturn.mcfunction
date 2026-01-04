playsound block.note_block.xylophone master @a[team=!] ~ ~ ~ 10000000 1
execute as @a[team=!] at @s run function builder_and_redstoner:actions/create_click_detectors with entity @s
execute as @a[team=!] run function builder_and_redstoner:actions/set_effects
execute if score #turn_type temp matches 0 run scoreboard players reset @a[team=!] menu_status
execute if score #turn_type temp matches 0 run scoreboard players reset @a[team=!] menu_control
clear @a[team=!]

execute as @a[team=!] run attribute @s minecraft:attack_damage base set 0

title @a[team=!] reset
title @a[team=!] actionbar ""
execute if score #turn_type temp matches 0 run title @a[team=!] subtitle { \
    text: "即将进入投票阶段", \
    color: "aqua", \
    bold: true \
}
execute if score #turn_type temp matches 1 run title @a[team=!] subtitle { \
    text: "即将进入测试阶段", \
    color: "aqua", \
    bold: true \
}

title @a[team=!] title { \
    text: "本轮比赛结束", \
    color: "light_purple", \
    bold: true \
}

function builder_and_redstoner:actions/leave_endturn

execute \
    unless data storage builder_and_redstoner:config {config: {status: "ENDTURN"}} run \
        data modify storage builder_and_redstoner:config config.status set value "ENDTURN"