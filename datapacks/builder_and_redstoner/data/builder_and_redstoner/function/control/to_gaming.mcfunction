playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 2
title @a reset

# decide theme or problem
function builder_and_redstoner:actions/decide_themes_or_problems

# show title
function builder_and_redstoner:actions/show_turn_start_title with entity @n[tag=memory_entity, type=marker] data

execute \
    unless data storage builder_and_redstoner:config {config: {status: "GAMING"}} run \
        data modify storage builder_and_redstoner:config config.status set value "GAMING"