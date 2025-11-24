execute \
    if data storage builder_and_redstoner:config {config: {status: "LOBBY"}} \
    as @s[team=!] \
    if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[ \
        custom_data = {func: "ready"} \
    ] run \
        function builder_and_redstoner:actions/set_ready

execute \
    if data storage builder_and_redstoner:config {config: {status: "LOBBY"}} \
    as @s[team=!] \
    if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[ \
        custom_data = {func: "cancel_ready"} \
    ] run \
        function builder_and_redstoner:actions/cancel_ready

execute \
    if data storage builder_and_redstoner:config {config: {status: "LOBBY"}} \
    as @s[team=] \
    if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[ \
        custom_data = {func: "ready"} \
    ] run \
        title @s actionbar { \
            text: "【红建工坊】你必须先加入队伍才能准备", \
            color: "#FF6666", \
            bold: true \
        }
