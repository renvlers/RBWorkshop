data modify storage builder_and_redstoner:problems problems append value { \
    id: 5, \
    title: "对称的物品序列", \
    description: "9 号输入位上有一个向下的漏斗，漏斗中的 5 个槽位各有一个物品，请问这 5 个物品的排列是对称的吗？", \
    input: "使用 9 号输入位，绿宝石块上方为一个漏斗，其中有 5 个槽位，槽位中各有 1 个物品，题目保证所有物品都不携带自定义的物品堆叠组件。", \
    output: "如果漏斗中 5 个槽位的物品排列是对称的，请在 9 号输出位的钻石块上方放置一个黄绿色混凝土，否则放置一个红色混凝土。", \
    tests: [ \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [ \
                    { Slot: 0b, id: "minecraft:diamond", count: 1 }, \
                    { Slot: 1b, id: "minecraft:iron_ingot", count: 1 }, \
                    { Slot: 2b, id: "minecraft:gold_ingot", count: 1 }, \
                    { Slot: 3b, id: "minecraft:iron_ingot", count: 1 }, \
                    { Slot: 4b, id: "minecraft:diamond", count: 1 } \
                ]}}, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:lime_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [ \
                    { Slot: 0b, id: "minecraft:oak_log", count: 1 }, \
                    { Slot: 1b, id: "minecraft:stone", count: 1 }, \
                    { Slot: 2b, id: "minecraft:dirt", count: 1 }, \
                    { Slot: 3b, id: "minecraft:stone", count: 1 }, \
                    { Slot: 4b, id: "minecraft:oak_log", count: 1 } \
                ]}}, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:lime_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [ \
                    { Slot: 0b, id: "minecraft:quartz_block", count: 1 }, \
                    { Slot: 1b, id: "minecraft:wooden_sword", count: 1 }, \
                    { Slot: 2b, id: "minecraft:gold_block", count: 1 }, \
                    { Slot: 3b, id: "minecraft:wooden_sword", count: 1 }, \
                    { Slot: 4b, id: "minecraft:quartz_block", count: 1 } \
                ]}}, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:lime_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [ \
                    { Slot: 0b, id: "minecraft:water_bucket", count: 1 }, \
                    { Slot: 1b, id: "minecraft:apple", count: 1 }, \
                    { Slot: 2b, id: "minecraft:stick", count: 1 }, \
                    { Slot: 3b, id: "minecraft:apple", count: 1 }, \
                    { Slot: 4b, id: "minecraft:water_bucket", count: 1 } \
                ]}}, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:lime_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [ \
                    { Slot: 0b, id: "minecraft:diamond", count: 1 }, \
                    { Slot: 1b, id: "minecraft:emerald", count: 1 }, \
                    { Slot: 2b, id: "minecraft:iron_ingot", count: 1 }, \
                    { Slot: 3b, id: "minecraft:diamond", count: 1 }, \
                    { Slot: 4b, id: "minecraft:emerald", count: 1 } \
                ]}}, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:red_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [ \
                    { Slot: 0b, id: "minecraft:stone", count: 1 }, \
                    { Slot: 1b, id: "minecraft:dirt", count: 1 }, \
                    { Slot: 2b, id: "minecraft:cobblestone", count: 1 }, \
                    { Slot: 3b, id: "minecraft:sand", count: 1 }, \
                    { Slot: 4b, id: "minecraft:gravel", count: 1 } \
                ]}}, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:red_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [ \
                    { Slot: 0b, id: "minecraft:glass", count: 1 }, \
                    { Slot: 1b, id: "minecraft:sand", count: 1 }, \
                    { Slot: 2b, id: "minecraft:red_sand", count: 1 }, \
                    { Slot: 3b, id: "minecraft:sand", count: 1 }, \
                    { Slot: 4b, id: "minecraft:gravel", count: 1 } \
                ]}}, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:red_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [ \
                    { Slot: 0b, id: "minecraft:oak_log", count: 1 }, \
                    { Slot: 1b, id: "minecraft:birch_log", count: 1 }, \
                    { Slot: 2b, id: "minecraft:acacia_log", count: 1 }, \
                    { Slot: 3b, id: "minecraft:spruce_log", count: 1 }, \
                    { Slot: 4b, id: "minecraft:oak_log", count: 1 } \
                ]}}, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:red_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [ \
                    { Slot: 0b, id: "minecraft:stone", count: 1 }, \
                    { Slot: 1b, id: "minecraft:stone", count: 1 }, \
                    { Slot: 2b, id: "minecraft:stone", count: 1 }, \
                    { Slot: 3b, id: "minecraft:stone", count: 1 }, \
                    { Slot: 4b, id: "minecraft:dirt", count: 1 } \
                ]}}, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:red_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [ \
                    { Slot: 0b, id: "minecraft:dirt", count: 1 }, \
                    { Slot: 1b, id: "minecraft:dirt", count: 1 }, \
                    { Slot: 2b, id: "minecraft:dirt", count: 1 }, \
                    { Slot: 3b, id: "minecraft:dirt", count: 1 }, \
                    { Slot: 4b, id: "minecraft:dirt", count: 1 } \
                ]}}, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:lime_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" } \
            ] \
        } \
    ] \
}