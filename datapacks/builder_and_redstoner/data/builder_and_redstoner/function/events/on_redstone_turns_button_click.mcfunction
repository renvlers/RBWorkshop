execute \
    store result score #redstone_turns_button_value temp run \
        data get storage builder_and_redstoner:config config.redstone_turns

scoreboard players add #redstone_turns_button_value temp 1
scoreboard players set #mod temp 6
scoreboard players operation #redstone_turns_button_value temp %= #mod temp

execute \
    if score #redstone_turns_button_value temp matches 0 \
    if data storage builder_and_redstoner:config {config: {building_turns: 0}} run \
        scoreboard players add #redstone_turns_button_value temp 1

execute \
    store result storage builder_and_redstoner:config config.redstone_turns int 1 run \
        scoreboard players get #redstone_turns_button_value temp

function builder_and_redstoner:actions/update_redstone_turns_display