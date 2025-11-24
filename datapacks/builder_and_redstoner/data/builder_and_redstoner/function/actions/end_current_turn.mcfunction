function builder_and_redstoner:actions/count_votes
gamemode adventure @a
kill @e[type=interaction, tag=click_detector]
item replace entity @a enderchest.0 with air

# TODO: show scores of this turn using tellraw

scoreboard players operation #red total_score += #red vote
scoreboard players operation #orange total_score += #orange vote
scoreboard players operation #yellow total_score += #yellow vote
scoreboard players operation #green total_score += #green vote
scoreboard players operation #blue total_score += #blue vote
scoreboard players operation #purple total_score += #purple vote

execute if score #current_turn counter < #total_turns counter run function builder_and_redstoner:control/to_selecting
execute if score #current_turn counter = #total_turns counter run function builder_and_redstoner:control/to_rewarding