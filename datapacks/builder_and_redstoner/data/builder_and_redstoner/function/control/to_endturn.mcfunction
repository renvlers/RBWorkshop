playsound block.note_block.xylophone master @a ~ ~ ~ 10000000 1
execute as @a at @s run function builder_and_redstoner:actions/create_click_detectors with entity @s
execute as @a run function builder_and_redstoner:actions/set_effects
clear @a

title @a reset
title @a actionbar ""
execute if score #turn_type temp matches 0 run title @a subtitle { \
    text: "即将进入投票阶段", \
    color: "aqua", \
    bold: true \
}
execute if score #turn_type temp matches 1 run title @a subtitle { \
    text: "即将进入测试阶段", \
    color: "aqua", \
    bold: true \
}

title @a title { \
    text: "本轮比赛结束", \
    color: "light_purple", \
    bold: true \
}

function builder_and_redstoner:actions/leave_endturn

execute \
    unless data storage builder_and_redstoner:config {config: {status: "ENDTURN"}} run \
        data modify storage builder_and_redstoner:config config.status set value "ENDTURN"