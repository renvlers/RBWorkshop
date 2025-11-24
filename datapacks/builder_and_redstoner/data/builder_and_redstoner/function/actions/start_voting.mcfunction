# 1. 初始化剩余队伍计数（保持原样）
execute unless score #teams_left counter matches -2147483648..2147483647 run scoreboard players operation #teams_left counter = #active_teams temp

# 2. 【新增】初始化一个“锁”变量，0代表本回合尚未有队伍执行投票
scoreboard players set #has_executed temp 0

# 3. 【修改】投票逻辑：链式互斥执行
# 逻辑解释：
# 只有当 #has_executed 为 0 时，才检查队伍是否没投票。
# 一旦 execute 成功运行了函数，store success 会立即将 #has_executed 设为 1。
# 这样，后续的命令行看到 #has_executed 已经是 1 了，就会全部跳过。

execute if score #has_executed temp matches 0 if score #red voted matches 0 store success score #has_executed temp run function builder_and_redstoner:actions/vote_for_red
execute if score #has_executed temp matches 0 if score #orange voted matches 0 store success score #has_executed temp run function builder_and_redstoner:actions/vote_for_orange
execute if score #has_executed temp matches 0 if score #yellow voted matches 0 store success score #has_executed temp run function builder_and_redstoner:actions/vote_for_yellow
execute if score #has_executed temp matches 0 if score #green voted matches 0 store success score #has_executed temp run function builder_and_redstoner:actions/vote_for_green
execute if score #has_executed temp matches 0 if score #blue voted matches 0 store success score #has_executed temp run function builder_and_redstoner:actions/vote_for_blue
execute if score #has_executed temp matches 0 if score #purple voted matches 0 store success score #has_executed temp run function builder_and_redstoner:actions/vote_for_purple

# 4. 循环与结束逻辑（保持原样）
scoreboard players remove #teams_left counter 1

execute if score #teams_left counter matches 1.. run schedule function builder_and_redstoner:actions/start_voting 20s
execute if score #teams_left counter matches 0 if score #current_turn counter < #total_turns counter run schedule function builder_and_redstoner:actions/end_current_turn 20s