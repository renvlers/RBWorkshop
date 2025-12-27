data modify storage builder_and_redstoner:problems problems append value { \
    id: 3, \
    title: "熔炉中的物品是燃料吗", \
    description: "在 7，8，9，10 号输入位的上方各自有一个熔炉，熔炉的输出槽中有一个物品，原料槽和燃料槽是空的，判断有多少个熔炉中的物品也是熔炉的燃料。", \
    input: "使用 7，8，9，10 号输入位置，绿宝石块上方一格为熔炉，输出槽中随机存放一个物品。", \
    output: "使用 0~4 号输出位置，钻石块上方需放置红石灯，满足输出槽的物品也是燃料的熔炉个数为多少，就点亮多少号红石灯。", \
    tests: [ \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:coal", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:iron_ore", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:stick", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:bread", count: 1b, Slot: 2 }] } }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:charcoal", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:cobblestone", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:lava_bucket", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:oak_log", count: 1b, Slot: 2 }] } }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:diamond", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:gold_ingot", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:apple", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:coal", count: 1b, Slot: 2 }] } }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:stick", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:oak_planks", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:bucket", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:jungle_leaves", count: 1b, Slot: 2 }] } }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:iron_pickaxe", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:snowball", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:bucket", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:grass_block", count: 1b, Slot: 2 }] } }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:bucket", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:blaze_rod", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:breeze_rod", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:bamboo", count: 1b, Slot: 2 }] } }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:ladder", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:chest", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:white_banner", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:blue_carpet", count: 1b, Slot: 2 }] } }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:scaffolding", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:enchanting_table", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:flower_pot", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:bucket", count: 1b, Slot: 2 }] } }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:cherry_button", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:lantern", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:end_rod", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:pale_oak_shelf", count: 1b, Slot: 2 }] } }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:bucket", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:lava_bucket", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:water_bucket", count: 1b, Slot: 2 }] } }, \
                { block: "minecraft:furnace", block_state: "facing=north", block_entity: { Items: [{ id: "minecraft:powder_snow_bucket", count: 1b, Slot: 2 }] } }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        } \
    ] \
}