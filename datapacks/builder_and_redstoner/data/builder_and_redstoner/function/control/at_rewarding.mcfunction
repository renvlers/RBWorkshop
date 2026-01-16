function builder_and_redstoner:actions/prevent_item_drop
function builder_and_redstoner:actions/update_lobby_sidebar

execute as @e[tag=seat, sort=arbitrary, type=interaction] if data entity @s interaction run function builder_and_redstoner:events/on_seat_right_clicked