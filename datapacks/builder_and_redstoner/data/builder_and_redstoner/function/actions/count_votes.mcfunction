execute if score #current_team temp matches 0 as @a run scoreboard players operation #red vote += @s vote_player
execute if score #current_team temp matches 0 as @a if score @s vote_player matches -2147483648..2147483647 run scoreboard players add #red vote_count 1
execute if score #current_team temp matches 0 run scoreboard players operation #red vote /= #red vote_count

execute if score #current_team temp matches 1 as @a run scoreboard players operation #orange vote += @s vote_player
execute if score #current_team temp matches 1 as @a if score @s vote_player matches -2147483648..2147483647 run scoreboard players add #orange vote_count 1
execute if score #current_team temp matches 1 run scoreboard players operation #orange vote /= #orange vote_count

execute if score #current_team temp matches 2 as @a run scoreboard players operation #yellow vote += @s vote_player
execute if score #current_team temp matches 2 as @a if score @s vote_player matches -2147483648..2147483647 run scoreboard players add #yellow vote_count 1
execute if score #current_team temp matches 2 run scoreboard players operation #yellow vote /= #yellow vote_count

execute if score #current_team temp matches 3 as @a run scoreboard players operation #green vote += @s vote_player
execute if score #current_team temp matches 3 as @a if score @s vote_player matches -2147483648..2147483647 run scoreboard players add #green vote_count 1
execute if score #current_team temp matches 3 run scoreboard players operation #green vote /= #green vote_count

execute if score #current_team temp matches 4 as @a run scoreboard players operation #blue vote += @s vote_player
execute if score #current_team temp matches 4 as @a if score @s vote_player matches -2147483648..2147483647 run scoreboard players add #blue vote_count 1
execute if score #current_team temp matches 4 run scoreboard players operation #blue vote /= #blue vote_count

execute if score #current_team temp matches 5 as @a run scoreboard players operation #purple vote += @s vote_player
execute if score #current_team temp matches 5 as @a if score @s vote_player matches -2147483648..2147483647 run scoreboard players add #purple vote_count 1
execute if score #current_team temp matches 5 run scoreboard players operation #purple vote /= #purple vote_count