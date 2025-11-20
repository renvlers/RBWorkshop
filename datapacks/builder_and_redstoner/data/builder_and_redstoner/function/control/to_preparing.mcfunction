clear @a

gamemode adventure @a
function builder_and_redstoner:actions/set_effects

function builder_and_redstoner:actions/start_game_timeleft

execute \
    unless data storage builder_and_redstoner:config {config: {status: "PREPARING"}} run \
        data modify storage builder_and_redstoner:config config.status set value "PREPARING"