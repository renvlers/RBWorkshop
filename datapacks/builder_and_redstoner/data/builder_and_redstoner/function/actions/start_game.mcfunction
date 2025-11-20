title @a reset
playsound block.note_block.bell master @a ~ ~ ~ 2 2

execute \
    store result score #building_turns_left counter run \
        data get storage builder_and_redstoner:config config.building_turns
execute \
    store result score #redstone_turns_left counter run \
        data get storage builder_and_redstoner:config config.redstone_turns

scoreboard players set #total_turns counter 0
scoreboard players operation #total_turns counter += #building_turns_left counter
scoreboard players operation #total_turns counter += #redstone_turns_left counter

scoreboard players set #current_turn counter 0

function builder_and_redstoner:control/to_selecting