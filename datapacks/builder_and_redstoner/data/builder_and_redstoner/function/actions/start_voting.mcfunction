# 1. 初始化剩余队伍计数（保持原样）
execute unless score #teams_left counter matches -2147483648..2147483647 run scoreboard players operation #teams_left counter = #active_teams temp

# 2. 【新增】初始化一个“锁”变量，0代表本回合尚未有队伍执行投票
scoreboard players set #has_executed temp 0

execute if score #teams_left counter < #active_teams temp run function builder_and_redstoner:actions/count_votes

# 3. 【修改】投票逻辑
# 这里的逻辑变为：只要锁是0且没投过票，就运行函数。
# 锁的更新交给函数内部处理，这样如果这一行 if 检查失败，也不会去改写锁的状态。

execute if score #has_executed temp matches 0 if score #red voted matches 0 run function builder_and_redstoner:actions/vote_for_red
execute if score #has_executed temp matches 0 if score #orange voted matches 0 run function builder_and_redstoner:actions/vote_for_orange
execute if score #has_executed temp matches 0 if score #yellow voted matches 0 run function builder_and_redstoner:actions/vote_for_yellow
execute if score #has_executed temp matches 0 if score #green voted matches 0 run function builder_and_redstoner:actions/vote_for_green
execute if score #has_executed temp matches 0 if score #blue voted matches 0 run function builder_and_redstoner:actions/vote_for_blue
execute if score #has_executed temp matches 0 if score #purple voted matches 0 run function builder_and_redstoner:actions/vote_for_purple

# 4. 循环与结束逻辑（保持原样）
scoreboard players remove #teams_left counter 1

execute if score #teams_left counter matches 1.. run schedule function builder_and_redstoner:actions/start_voting 20s
execute if score #teams_left counter matches 0 run schedule function builder_and_redstoner:actions/end_current_turn 20s