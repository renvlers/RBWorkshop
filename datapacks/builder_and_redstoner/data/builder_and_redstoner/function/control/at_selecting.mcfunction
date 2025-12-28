function builder_and_redstoner:actions/prevent_item_drop

execute \
    as @a[team=!] \
    if score #turn_type temp matches 0 run \
        function builder_and_redstoner:actions/update_selected_theme
execute \
    as @a[team=!] \
    if score #turn_type temp matches 1 run \
        function builder_and_redstoner:actions/update_selected_problem

function builder_and_redstoner:actions/update_selecting_sidebar