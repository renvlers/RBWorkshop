# count ready players
execute \
    store result score #ready player_count run \
        execute if entity @a[scores={ready=1}]

# count active teams
execute \
    store result score #red_team_count player_count run \
        team list red
execute \
    store result score #orange_team_count player_count run \
        team list orange
execute \
    store result score #yellow_team_count player_count run \
        team list yellow
execute \
    store result score #green_team_count player_count run \
        team list green
execute \
    store result score #blue_team_count player_count run \
        team list blue
execute \
    store result score #purple_team_count player_count run \
        team list purple
scoreboard players set #active_teams temp 0
execute \
    if score #red_team_count player_count matches 1.. run \
        scoreboard players add #active_teams temp 1
execute \
    if score #orange_team_count player_count matches 1.. run \
        scoreboard players add #active_teams temp 1
execute \
    if score #yellow_team_count player_count matches 1.. run \
        scoreboard players add #active_teams temp 1
execute \
    if score #green_team_count player_count matches 1.. run \
        scoreboard players add #active_teams temp 1
execute \
    if score #blue_team_count player_count matches 1.. run \
        scoreboard players add #active_teams temp 1
execute \
    if score #purple_team_count player_count matches 1.. run \
        scoreboard players add #active_teams temp 1

# update sidebar
function builder_and_redstoner:actions/update_lobby_sidebar

# prevent item drop
function builder_and_redstoner:actions/prevent_item_drop

# check ready status
execute \
    as @a run \
        function builder_and_redstoner:actions/check_ready
execute \
    as @a[team=!red, team=!orange, team=!yellow, team=!green, team=!blue, team=!purple] run \
        function builder_and_redstoner:actions/cancel_ready
execute \
    as @a \
    if score @s right_check matches 1.. run \
        function builder_and_redstoner:events/on_rightclick_ready
execute \
    as @a \
    if score @s right_check matches 1.. run \
        scoreboard players reset @s right_check

# join a team
execute \
    as @a[x=45, y=64, z=-13, dx=0, dy=0, dz=0, team=!red] run \
        function builder_and_redstoner:actions/join_red_team
execute \
    as @a[x=47, y=64, z=-13, dx=0, dy=0, dz=0, team=!orange] run \
        function builder_and_redstoner:actions/join_orange_team
execute \
    as @a[x=49, y=64, z=-13, dx=0, dy=0, dz=0, team=!yellow] run \
        function builder_and_redstoner:actions/join_yellow_team
execute \
    as @a[x=51, y=64, z=-13, dx=0, dy=0, dz=0, team=!green] run \
        function builder_and_redstoner:actions/join_green_team
execute \
    as @a[x=53, y=64, z=-13, dx=0, dy=0, dz=0, team=!blue] run \
        function builder_and_redstoner:actions/join_blue_team
execute \
    as @a[x=55, y=64, z=-13, dx=0, dy=0, dz=0, team=!purple] run \
        function builder_and_redstoner:actions/join_purple_team

# detect menu button clicks
execute \
    as @e[tag=building_turns_button, limit=1, sort=nearest] \
    if data entity @s interaction \
    on target run \
        function builder_and_redstoner:events/on_building_turns_button_click
execute \
    as @e[tag=building_turns_button, limit=1, sort=nearest] \
    if data entity @s interaction \
    on target run \
        data remove entity @e[tag=building_turns_button, limit=1, sort=nearest] interaction

execute \
    as @e[tag=redstone_turns_button, limit=1, sort=nearest] \
    if data entity @s interaction \
    on target run \
        function builder_and_redstoner:events/on_redstone_turns_button_click
execute \
    as @e[tag=redstone_turns_button, limit=1, sort=nearest] \
    if data entity @s interaction \
    on target run \
        data remove entity @e[tag=redstone_turns_button, limit=1, sort=nearest] interaction

execute \
    as @e[tag=start_game_button, limit=1, sort=nearest] \
    if data entity @s interaction \
    on target run \
        function builder_and_redstoner:events/on_start_game_button_click
execute \
    as @e[tag=start_game_button, limit=1, sort=nearest] \
    if data entity @s interaction \
    on target run \
        data remove entity @e[tag=start_game_button, limit=1, sort=nearest] interaction