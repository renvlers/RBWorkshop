data remove storage builder_and_redstoner:problems problems

data merge storage builder_and_redstoner:problems { \
    max_idx: 4, \
    problems: [ \
        { \
            id: 0, \
            title: "数红石块", \
            description: "在 0~17 号输入位上方，随机选择一些位置放上红石块，请问红石块的个数是否为 3 的倍数。", \
            input: "使用 0~17 号输入位置，绿宝石块上方一格可能为红石块，也可能为空气。", \
            output: "使用 0 号或 1 号输出位置，钻石块上方放置红石灯，如果红石块的个数为 3 的倍数，点亮 1 号输出位的红石灯；否则点亮 0 号输出位的红石灯。", \
            tests: [ \
                { \
                    input: [ \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false } \
                    ], \
                    output: [ \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=true" }, \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=false" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
                    ] \
                }, \
                { \
                    input: [ \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false } \
                    ], \
                    output: [ \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=false" }, \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=true" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
                    ] \
                }, \
                { \
                    input: [ \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false } \
                    ], \
                    output: [ \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=true" }, \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=false" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
                    ] \
                }, \
                { \
                    input: [ \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false } \
                    ], \
                    output: [ \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=false" }, \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=true" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
                    ] \
                }, \
                { \
                    input: [ \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false } \
                    ], \
                    output: [ \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=true" }, \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=false" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
                    ] \
                }, \
                { \
                    input: [ \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false } \
                    ], \
                    output: [ \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=false" }, \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=true" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
                    ] \
                }, \
                { \
                    input: [ \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false } \
                    ], \
                    output: [ \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=false" }, \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=true" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
                    ] \
                }, \
                { \
                    input: [ \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false } \
                    ], \
                    output: [ \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=true" }, \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=false" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
                    ] \
                }, \
                { \
                    input: [ \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:air", has_block_state: false, has_block_entity: false } \
                    ], \
                    output: [ \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=true" }, \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=false" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
                    ] \
                }, \
                { \
                    input: [ \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false }, \
                        { block: "minecraft:redstone_block", has_block_state: false, has_block_entity: false } \
                    ], \
                    output: [ \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=false" }, \
                        { block: "minecraft:redstone_lamp", has_block_state: true, has_block_entity: false, block_state: "lit=true" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                        { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
                    ] \
                } \
            ] \
        } \
    ] \
}