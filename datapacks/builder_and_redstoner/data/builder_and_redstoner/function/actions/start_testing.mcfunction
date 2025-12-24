execute unless score #teams_left counter matches -2147483648..2147483647 run scoreboard players operation #teams_left counter = #active_teams temp

scoreboard players set #has_executed temp 0

execute if score #has_executed temp matches 0 if score #red voted matches 0 run function builder_and_redstoner:actions/test_for_red
execute if score #has_executed temp matches 0 if score #orange voted matches 0 run function builder_and_redstoner:actions/test_for_orange
execute if score #has_executed temp matches 0 if score #yellow voted matches 0 run function builder_and_redstoner:actions/test_for_yellow
execute if score #has_executed temp matches 0 if score #green voted matches 0 run function builder_and_redstoner:actions/test_for_green
execute if score #has_executed temp matches 0 if score #blue voted matches 0 run function builder_and_redstoner:actions/test_for_blue
execute if score #has_executed temp matches 0 if score #purple voted matches 0 run function builder_and_redstoner:actions/test_for_purple

scoreboard players remove #teams_left counter 1

execute if score #teams_left counter matches 1.. run schedule function builder_and_redstoner:actions/start_testing 21s