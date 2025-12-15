kill @n[type=item, nbt={Item:{id:"minecraft:warped_fungus_on_a_stick",components:{"minecraft:custom_data":{item_type:"menu"}}}}]
scoreboard players reset @s menu_drop

execute unless data entity @s {SelectedItemSlot: 8} run return fail

execute if score @s menu_status matches 0 run function builder_and_redstoner:actions/change_plot
execute if score @s menu_status matches 1 run function builder_and_redstoner:actions/open_biome_brush_dialog
execute if score @s menu_status matches 2 run function builder_and_redstoner:actions/open_change_time_and_weather_dialog
execute if score @s menu_status matches 3 run function builder_and_redstoner:actions/get_player_head