execute if data storage builder_and_redstoner:config {config: {status: "LOBBY"}} run scoreboard players set @s ready 0
execute if data storage builder_and_redstoner:config {config: {status: "LOBBY"}} run spawnpoint @s 40 64 6 90 0
execute if data storage builder_and_redstoner:config {config: {status: "LOBBY"}} run tp @s 40 64 6 90 0
execute if data storage builder_and_redstoner:config {config: {status: "LOBBY"}} run function builder_and_redstoner:actions/set_effects
execute if data storage builder_and_redstoner:config {config: {status: "LOBBY"}} run gamemode adventure @s
execute if data storage builder_and_redstoner:config {config: {status: "LOBBY"}} run clear @s

execute unless data storage builder_and_redstoner:config {config: {status: "LOBBY"}} run function builder_and_redstoner:actions/player_join_at_gaming