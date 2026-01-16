execute \
    as @a[sort=arbitrary,team=!] \
    if score #turn_type temp matches 0 run \
        function builder_and_redstoner:actions/update_selected_theme
execute \
    as @a[sort=arbitrary,team=!] \
    if score #turn_type temp matches 1 run \
        function builder_and_redstoner:actions/update_selected_problem

execute as @a[sort=arbitrary,team=!] if score @s red_glass_pane_drop matches 1.. run function builder_and_redstoner:events/on_problem_details_key_used with entity @n[predicate=builder_and_redstoner:control/at_selecting/red_stained_glass_pane,type=item] Item.components."minecraft:custom_data"
execute as @a[sort=arbitrary,team=!] if score @s red_glass_pane_drop matches 1.. run function builder_and_redstoner:events/on_problem_details_key_used with entity @n[predicate=builder_and_redstoner:control/at_selecting/lime_stained_glass_pane,type=item] Item.components."minecraft:custom_data"

function builder_and_redstoner:actions/update_selecting_sidebar
function builder_and_redstoner:actions/prevent_item_drop

execute as @e[tag=seat, sort=arbitrary, type=interaction] if data entity @s interaction run function builder_and_redstoner:events/on_seat_right_clicked