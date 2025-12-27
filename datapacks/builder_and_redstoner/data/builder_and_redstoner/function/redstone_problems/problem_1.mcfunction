data modify storage builder_and_redstoner:problems problems append value { \
    id: 1, \
    title: "数红石块 2", \
    description: "在 0~17 号输入位上方，随机选择一些位置放上红石块。请问：红石块的个数是否为 3 的倍数？", \
    input: "使用 0~17 号输入位置，绿宝石块上方一格可能为红石块，也可能为空气。", \
    output: "使用 0 号或 1 号输出位置，钻石块上方需放置红石灯，如果红石块的个数为 3 的倍数，点亮 1 号输出位的红石灯；否则点亮 0 号输出位的红石灯。", \
    tests: [ \
        { \
            input: [ \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} } \
            ], \
            output: [ \
                { block: "minecraft:redstone_lamp", block_state: "lit=false", block_entity: {} }, \
                { block: "minecraft:redstone_lamp", block_state: "lit=true", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        } \
    ] \
}