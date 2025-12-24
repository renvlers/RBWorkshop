execute if score #turn_type temp matches 0 unless score #timer_voting counter matches 0..19 run scoreboard players set #timer_voting counter 20
execute if score #turn_type temp matches 1 unless score #timer_voting counter matches 0..20 run scoreboard players set #timer_voting counter 21

scoreboard players operation #timer_voting_display temp = #timer_voting counter
scoreboard players remove #timer_voting counter 1

execute if score #turn_type temp matches 0 if score #timer_voting counter matches 0..19 run schedule function builder_and_redstoner:timers/timer_voting 1s
execute if score #turn_type temp matches 1 if score #timer_voting counter matches 0..20 run schedule function builder_and_redstoner:timers/timer_voting 1s