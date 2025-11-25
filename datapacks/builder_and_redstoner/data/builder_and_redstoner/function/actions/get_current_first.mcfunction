execute unless score #sort counter matches -2147483648..2147483647 run scoreboard players operation #sort counter = #active_teams temp

# --- 查找当前剩余队伍中的最高分 ---
# 先设一个极小值作为基准
scoreboard players set #max_val temp_score -2147483648

# 让 #max_val 与所有队伍的 temp_score 比较，获取最大值
execute if score #red_team_count player_count matches 1.. run scoreboard players operation #max_val temp_score > #red temp_score
execute if score #orange_team_count player_count matches 1.. run scoreboard players operation #max_val temp_score > #orange temp_score
execute if score #yellow_team_count player_count matches 1.. run scoreboard players operation #max_val temp_score > #yellow temp_score
execute if score #green_team_count player_count matches 1.. run scoreboard players operation #max_val temp_score > #green temp_score
execute if score #blue_team_count player_count matches 1.. run scoreboard players operation #max_val temp_score > #blue temp_score
execute if score #purple_team_count player_count matches 1.. run scoreboard players operation #max_val temp_score > #purple temp_score

# --- 给最高分的队伍写上名次 ---
# 只有 temp_score 等于最大值的队伍，rank 才会变成当前名次 (#current_rank)
execute if score #red_team_count player_count matches 1.. if score #red temp_score = #max_val temp_score run scoreboard players operation #red rank = #current_rank rank
execute if score #orange_team_count player_count matches 1.. if score #orange temp_score = #max_val temp_score run scoreboard players operation #orange rank = #current_rank rank
execute if score #yellow_team_count player_count matches 1.. if score #yellow temp_score = #max_val temp_score run scoreboard players operation #yellow rank = #current_rank rank
execute if score #green_team_count player_count matches 1.. if score #green temp_score = #max_val temp_score run scoreboard players operation #green rank = #current_rank rank
execute if score #blue_team_count player_count matches 1.. if score #blue temp_score = #max_val temp_score run scoreboard players operation #blue rank = #current_rank rank
execute if score #purple_team_count player_count matches 1.. if score #purple temp_score = #max_val temp_score run scoreboard players operation #purple rank = #current_rank rank

# --- 从下一次比较中排除已排名的队伍 ---
# 将刚刚获得名次的队伍的 temp_score 设为极小值，这样它们下一轮就不会被选中
execute if score #red_team_count player_count matches 1.. if score #red rank = #current_rank rank run scoreboard players set #red temp_score -2147483648
execute if score #orange_team_count player_count matches 1.. if score #orange rank = #current_rank rank run scoreboard players set #orange temp_score -2147483648
execute if score #yellow_team_count player_count matches 1.. if score #yellow rank = #current_rank rank run scoreboard players set #yellow temp_score -2147483648
execute if score #green_team_count player_count matches 1.. if score #green rank = #current_rank rank run scoreboard players set #green temp_score -2147483648
execute if score #blue_team_count player_count matches 1.. if score #blue rank = #current_rank rank run scoreboard players set #blue temp_score -2147483648
execute if score #purple_team_count player_count matches 1.. if score #purple rank = #current_rank rank run scoreboard players set #purple temp_score -2147483648

execute if score #red_team_count player_count matches 1.. if score #red rank = #current_rank rank run scoreboard players remove #sort counter 1
execute if score #orange_team_count player_count matches 1.. if score #orange rank = #current_rank rank run scoreboard players remove #sort counter 1
execute if score #yellow_team_count player_count matches 1.. if score #yellow rank = #current_rank rank run scoreboard players remove #sort counter 1
execute if score #green_team_count player_count matches 1.. if score #green rank = #current_rank rank run scoreboard players remove #sort counter 1
execute if score #blue_team_count player_count matches 1.. if score #blue rank = #current_rank rank run scoreboard players remove #sort counter 1
execute if score #purple_team_count player_count matches 1.. if score #purple rank = #current_rank rank run scoreboard players remove #sort counter 1

# --- 名次 +1 ---
scoreboard players add #current_rank rank 1

execute if score #sort counter matches 1.. run function builder_and_redstoner:actions/get_current_first