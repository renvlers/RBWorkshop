playsound minecraft:block.note_block.harp master @a ~ ~ ~ 10000000 2
title @a reset

# set effects
function builder_and_redstoner:actions/set_effects

# 设置模数
scoreboard players set #divider temp 60

# 初始化游戏区
fill 10208 63 -19 10242 97 15 air destroy
fill 10255 63 -19 10289 97 15 air destroy
fill 10302 63 -19 10336 97 15 air destroy
fill 10208 63 28 10242 97 62 air destroy
fill 10255 63 28 10289 97 62 air destroy
fill 10302 63 28 10336 97 62 air destroy

fill 10208 62 -19 10242 62 15 grass_block destroy
fill 10255 62 -19 10289 62 15 grass_block destroy
fill 10302 62 -19 10336 62 15 grass_block destroy
fill 10208 62 28 10242 62 62 grass_block destroy
fill 10255 62 28 10289 62 62 grass_block destroy
fill 10302 62 28 10336 62 62 grass_block destroy

fillbiome 10206 61 -21 10338 98 64 plains

kill @e[x=10206, y=61, z=-21, dx=38 , dy=37 , dz=38]
kill @e[x=10253, y=61, z=-21, dx=38 , dy=37 , dz=38]
kill @e[x=10300, y=61, z=-21, dx=38 , dy=37 , dz=38]
kill @e[x=10206, y=61, z=26, dx=38 , dy=37 , dz=38]
kill @e[x=10253, y=61, z=26, dx=38 , dy=37 , dz=38]
kill @e[x=10300, y=61, z=26, dx=38 , dy=37 , dz=38]

# decide theme or problem
function builder_and_redstoner:actions/decide_themes_or_problems

# teleport players and set gamemode to creative
gamemode spectator @a
tp @a[team=red] 10225 75 -2 90 15
tp @a[team=orange] 10272 75 -2 90 15
tp @a[team=yellow] 10319 75 -2 90 15
tp @a[team=green] 10225 75 45 90 15
tp @a[team=blue] 10272 75 45 90 15
tp @a[team=purple] 10319 75 45 90 15
# 延迟切换创造模式，确保玩家处于飞行状态
schedule function builder_and_redstoner:actions/set_gamemode_to_creative 3t

# show title
function builder_and_redstoner:actions/show_turn_start_title with entity @n[tag=memory_entity, type=marker] data

# start timing
execute if score #turn_type temp matches 0 run function builder_and_redstoner:timers/timer_building
execute if score #turn_type temp matches 1 run function builder_and_redstoner:timers/timer_redstone

execute \
    unless data storage builder_and_redstoner:config {config: {status: "GAMING"}} run \
        data modify storage builder_and_redstoner:config config.status set value "GAMING"