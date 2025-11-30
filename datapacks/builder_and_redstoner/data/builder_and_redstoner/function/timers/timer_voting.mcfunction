execute unless score #timer_voting counter matches 0..19 run scoreboard players set #timer_voting counter 20

scoreboard players operation #timer_voting_display temp = #timer_voting counter
scoreboard players remove #timer_voting counter 1

execute if score #timer_voting counter matches 0..19 run schedule function builder_and_redstoner:timers/timer_voting 1s