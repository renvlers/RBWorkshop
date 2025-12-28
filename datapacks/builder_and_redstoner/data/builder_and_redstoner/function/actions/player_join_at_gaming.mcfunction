execute if entity @s[team=!] run return 0
execute if data storage builder_and_redstoner:config config{ status: "REWARDING" } run return 0

gamemode spectator @s

execute if data storage builder_and_redstoner:config config{ status: "SELECTING" } run tp @s 5091 80 7
execute unless data storage builder_and_redstoner:config config{ status: "SELECTING" } run tp @s 10272 111 21.5