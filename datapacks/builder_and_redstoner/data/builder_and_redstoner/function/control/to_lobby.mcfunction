execute \
    unless data storage builder_and_redstoner:config {config: {status: "LOBBY"}} run \
        data modify storage builder_and_redstoner:config config.status set value "LOBBY"

spawnpoint @a 52 64 6 -90 -28

tp @a 52 64 6 -90 -28

gamemode adventure @a

execute \
    as @a run \
        function builder_and_redstoner:actions/set_effects