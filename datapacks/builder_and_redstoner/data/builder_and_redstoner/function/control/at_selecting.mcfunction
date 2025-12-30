execute \
    as @a[team=!] \
    if score #turn_type temp matches 0 run \
        function builder_and_redstoner:actions/update_selected_theme
execute \
    as @a[team=!] \
    if score #turn_type temp matches 1 run \
        function builder_and_redstoner:actions/update_selected_problem

execute as @a[team=!, scores={red_glass_pane_drop=1..}] run function builder_and_redstoner:events/on_problem_details_key_used with entity @n[type=item, nbt={Item:{id:"minecraft:red_stained_glass_pane"}}] Item.components."minecraft:custom_data"
execute as @a[team=!, scores={lime_glass_pane_drop=1..}] run function builder_and_redstoner:events/on_problem_details_key_used with entity @n[type=item, nbt={Item:{id:"minecraft:lime_stained_glass_pane"}}] Item.components."minecraft:custom_data"

function builder_and_redstoner:actions/update_selecting_sidebar
function builder_and_redstoner:actions/prevent_item_drop