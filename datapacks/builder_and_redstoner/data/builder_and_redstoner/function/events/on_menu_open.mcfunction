execute if score @s menu_control matches 0 run function builder_and_redstoner:actions/create_menus
execute if score @s menu_control matches 0 run scoreboard players set @s menu_control 1

execute if score @s menu_control matches 1 run function builder_and_redstoner:actions/menus_follow_players with entity @s EnderItems[0].components."minecraft:profile"