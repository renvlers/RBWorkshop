data modify storage builder_and_redstoner:problems problems append value { \
    id: 7, \
    title: "远程气泡柱控制", \
    description: "我们都知道，灵魂沙会使上方的水源产生上升气泡柱，而岩浆块会使上方的水源产生下降气泡柱。那么，我们能否让灵魂沙或岩浆块影响除了上方以外的位置的水源中的气泡柱？希望你能够做到。（特别提示：输入位和输出位下方的标记方块是可以拆掉的）", \
    input: "灵魂沙、岩浆块或其他完整方块会出现在 8 号和 9 号输入位的绿宝石块上方。", \
    output: "在 8 号和 9 号输出位的钻石块上方各自放置一个水源方块，如果对应输入位为灵魂沙，则在输出位产生上升气泡柱；如果对应输入位为岩浆块，则在输出位产生下降气泡柱；如果对应输入位为其他完整方块，则输出位为普通水源方块。", \
    tests: [ \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:soul_sand", block_state: "", block_entity: {} }, \
                { block: "minecraft:soul_sand", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:bubble_column", block_state: "drag=false", block_entity: {} }, \
                { block: "minecraft:bubble_column", block_state: "drag=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:magma_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:magma_block", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:bubble_column", block_state: "drag=true", block_entity: {} }, \
                { block: "minecraft:bubble_column", block_state: "drag=true", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:soul_sand", block_state: "", block_entity: {} }, \
                { block: "minecraft:magma_block", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:bubble_column", block_state: "drag=false", block_entity: {} }, \
                { block: "minecraft:bubble_column", block_state: "drag=true", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:magma_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:soul_sand", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:bubble_column", block_state: "drag=true", block_entity: {} }, \
                { block: "minecraft:bubble_column", block_state: "drag=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:soul_sand", block_state: "", block_entity: {} }, \
                { block: "minecraft:stone", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:bubble_column", block_state: "drag=false", block_entity: {} }, \
                { block: "minecraft:water", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:magma_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:dirt", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:bubble_column", block_state: "drag=true", block_entity: {} }, \
                { block: "minecraft:water", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:oak_planks", block_state: "", block_entity: {} }, \
                { block: "minecraft:birch_planks", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:water", block_state: "", block_entity: {} }, \
                { block: "minecraft:water", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:dirt", block_state: "", block_entity: {} }, \
                { block: "minecraft:soul_sand", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:water", block_state: "", block_entity: {} }, \
                { block: "minecraft:bubble_column", block_state: "drag=false", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
        { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:stone", block_state: "", block_entity: {} }, \
                { block: "minecraft:magma_block", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:water", block_state: "", block_entity: {} }, \
                { block: "minecraft:bubble_column", block_state: "drag=true", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
                { \
            input: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:redstone_block", block_state: "", block_entity: {} }, \
                { block: "minecraft:sand", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ], \
            output: [ \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
                { block: "minecraft:water", block_state: "", block_entity: {} }, \
                { block: "minecraft:water", block_state: "", block_entity: {} }, \
                { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, { block: "any" }, \
            ] \
        }, \
    ] \
}