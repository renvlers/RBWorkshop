execute as @e[tag=click_detector, type=interaction] if data entity @s interaction on target run function builder_and_redstoner:events/on_vote_detector_click
execute as @e[tag=click_detector, type=interaction] if data entity @s interaction run data remove entity @s interaction

execute as @e[tag=click_detector, type=interaction] if data entity @s attack on attacker run function builder_and_redstoner:events/on_vote_detector_click
execute as @e[tag=click_detector, type=interaction] if data entity @s attack run data remove entity @s attack