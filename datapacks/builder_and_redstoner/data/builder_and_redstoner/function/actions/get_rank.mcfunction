# 1. 重置 rank 记分板
scoreboard players reset * rank

# 2. 将 total_score 复制到 temp_score (以免破坏原分数)
execute if score #red_team_count player_count matches 1.. run scoreboard players operation #red temp_score = #red total_score
execute if score #orange_team_count player_count matches 1.. run scoreboard players operation #orange temp_score = #orange total_score
execute if score #yellow_team_count player_count matches 1.. run scoreboard players operation #yellow temp_score = #yellow total_score
execute if score #green_team_count player_count matches 1.. run scoreboard players operation #green temp_score = #green total_score
execute if score #blue_team_count player_count matches 1.. run scoreboard players operation #blue temp_score = #blue total_score
execute if score #purple_team_count player_count matches 1.. run scoreboard players operation #purple temp_score = #purple total_score

# 3. 设置初始名次为 1
scoreboard players set #current_rank rank 1

# 4. 初始化排序计数器
scoreboard players reset #sort counter

function builder_and_redstoner:actions/get_current_first