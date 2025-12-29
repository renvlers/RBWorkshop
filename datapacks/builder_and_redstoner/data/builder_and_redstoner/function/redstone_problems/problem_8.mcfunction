data modify storage builder_and_redstoner:problems problems append value { \
    id: 8, \
    title: "找回旧版红石线的指向机制", \
    description: "在 Minecraft 1.16 版本更新之前，红石线的指向机制并非现在那样实际指向与视觉指向一致，而是遵循以下规则：只有点状红石和线状红石具有指向，其余形状的红石均不具有指向，点状红石的指向为其四周，线状红石的指向为引起红石线指向发生改变的方块所在方向的对面方向。假设你正在运行旧版本 Minecraft，在 7，8，9，10 号输入位可能会出现红石块或空气，请判断：如果这些输入位之间有红石线，它们的指向是怎样的。", \
    input: "使用 7，8，9，10 号输入位，绿宝石块上方可能会有红石块或空气。题目假设输出位之间的红石线只受输入位的红石块影响，不受其前方的方块影响。", \
    output: " 7，8，9 号输出位的钻石块上方的方块分别表示 7 号和 8 号， 8 号和 9 号，9 号和 10 号输入位之间红石线的指向情况：如果指向四周，则放置一个白色混凝土；如果仅指向小号输入位，则放置红色混凝土；如果仅指向大号输入位，则放置黄绿色混凝土；如果同时指向两端，则放置蓝色混凝土。", \
    tests: [ \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:white_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:white_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:white_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:lime_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:white_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:red_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:red_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:blue_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:lime_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:lime_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:red_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:lime_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:blue_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:blue_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:blue_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:white_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:red_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:lime_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:blue_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:lime_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:red_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:red_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:lime_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:white_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:white_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:red_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:blue_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "minecraft:air", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:blue_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:lime_concrete", block_state: "", block_entity: {} }, \
                { block: "minecraft:white_concrete", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
    ] \
}