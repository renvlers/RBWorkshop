execute \
    store result score #building_turns_button_value temp run \
        data get storage builder_and_redstoner:config config.building_turns

scoreboard players add #building_turns_button_value temp 1
scoreboard players set #mod temp 6
scoreboard players operation #building_turns_button_value temp %= #mod temp

execute \
    if score #building_turns_button_value temp matches 0 \
    if data storage builder_and_redstoner:config {config: {redstone_turns: 0}} run \
        scoreboard players add #building_turns_button_value temp 1

execute \
    store result storage builder_and_redstoner:config config.building_turns int 1 run \
        scoreboard players get #building_turns_button_value temp

function builder_and_redstoner:actions/update_building_turns_display