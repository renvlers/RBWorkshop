function builder_and_redstoner:actions/prevent_item_drop
execute as @a at @s run function builder_and_redstoner:actions/teleport_click_detectors with entity @s
clear @a