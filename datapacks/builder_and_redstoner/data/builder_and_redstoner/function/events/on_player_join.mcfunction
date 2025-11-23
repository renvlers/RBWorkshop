execute \
    if data storage builder_and_redstoner:config {config: {status: "LOBBY"}} run \
        scoreboard players set @s ready 0
execute \
    if data storage builder_and_redstoner:config {config: {status: "LOBBY"}} run \
        spawnpoint @s 52 64 6 -90 -28
execute \
    if data storage builder_and_redstoner:config {config: {status: "LOBBY"}} run \
        tp @s 52 64 6 -90 -28