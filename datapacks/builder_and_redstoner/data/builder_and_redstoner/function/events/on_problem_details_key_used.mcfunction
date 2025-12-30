$kill @n[type=item, nbt={Item:{id: "minecraft:red_stained_glass_pane", components:{"minecraft:custom_data": {problem: $(problem)}}}}]
$kill @n[type=item, nbt={Item:{id: "minecraft:lime_stained_glass_pane", components:{"minecraft:custom_data": {problem: $(problem)}}}}]
scoreboard players reset @s red_glass_pane_drop
scoreboard players reset @s lime_glass_pane_drop

$function builder_and_redstoner:actions/open_redstone_problem_description_dialog with entity @n[tag=memory_entity, type=marker] data.selected_problems[$(problem)]