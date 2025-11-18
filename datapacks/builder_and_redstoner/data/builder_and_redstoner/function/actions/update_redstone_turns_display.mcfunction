execute \
    if data storage builder_and_redstoner:config {config: {redstone_turns: 0}} run \
        data modify entity @n[tag=redstone_turns] item.id set value "minecraft:wooden_pickaxe"
execute \
    if data storage builder_and_redstoner:config {config: {redstone_turns: 1}} run \
        data modify entity @n[tag=redstone_turns] item.id set value "minecraft:stone_pickaxe"
execute \
    if data storage builder_and_redstoner:config {config: {redstone_turns: 2}} run \
        data modify entity @n[tag=redstone_turns] item.id set value "minecraft:copper_pickaxe"
execute \
    if data storage builder_and_redstoner:config {config: {redstone_turns: 3}} run \
        data modify entity @n[tag=redstone_turns] item.id set value "minecraft:iron_pickaxe"
execute \
    if data storage builder_and_redstoner:config {config: {redstone_turns: 4}} run \
        data modify entity @n[tag=redstone_turns] item.id set value "minecraft:golden_pickaxe"
execute \
    if data storage builder_and_redstoner:config {config: {redstone_turns: 5}} run \
        data modify entity @n[tag=redstone_turns] item.id set value "minecraft:diamond_pickaxe"

execute \
    if data storage builder_and_redstoner:config {config: {redstone_turns: 0}} run \
        data modify entity @n[tag=redstone_turns_text] text set value { \
            text: "0 轮", \
            color: "#866526", \
            bold: true \
        }
execute \
    if data storage builder_and_redstoner:config {config: {redstone_turns: 1}} run \
        data modify entity @n[tag=redstone_turns_text] text set value { \
            text: "1 轮", \
            color: "#989898", \
            bold: true \
        }
execute \
    if data storage builder_and_redstoner:config {config: {redstone_turns: 2}} run \
        data modify entity @n[tag=redstone_turns_text] text set value { \
            text: "2 轮", \
            color: "#F99780", \
            bold: true \
        }
execute \
    if data storage builder_and_redstoner:config {config: {redstone_turns: 3}} run \
        data modify entity @n[tag=redstone_turns_text] text set value { \
            text: "3 轮", \
            color: "#FCFCFC", \
            bold: true \
        }
execute \
    if data storage builder_and_redstoner:config {config: {redstone_turns: 4}} run \
        data modify entity @n[tag=redstone_turns_text] text set value { \
            text: "4 轮", \
            color: "#FAFC75", \
            bold: true \
        }
execute \
    if data storage builder_and_redstoner:config {config: {redstone_turns: 5}} run \
        data modify entity @n[tag=redstone_turns_text] text set value { \
            text: "5 轮", \
            color: "#32E8C9", \
            bold: true \
        }