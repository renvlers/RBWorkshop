data modify storage builder_and_redstoner:problems problems append value { \
    id: 2, \
    title: "存在可堆叠物品吗", \
    description: "在 0~17 号输入位上方，每个位置有一个向下的漏斗，每个漏斗里面有且仅有一个物品。请问：这些漏斗里面是否存在可堆叠物品？", \
    input: "使用 0~17 号输入位置，绿宝石块上方一格为漏斗，漏斗里面会随机存放一个物品。", \
    output: "使用 0 号或 1 号输出位置，钻石块上方需放置红石灯，如果输入漏斗里面存在可堆叠物品，则点亮 1 号红石灯，否则点亮 0 号红石灯。", \
    tests: [ \
        { \
            input: [ \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:iron_pickaxe", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:diamond_sword", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:copper_helmet", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:water_bucket", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:golden_axe", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:totem_of_undying", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:crossbow", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:shield", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:trident", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:mace", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:debug_stick", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:minecart", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:oak_boat", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:elytra", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:spyglass", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:writable_book", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:white_harness", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:carrot_on_a_stick", count: 1, Slot: 0 }]} } \
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
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:diamond", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:iron_ingot", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:gold_ingot", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:copper_ingot", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:redstone", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:lapis_lazuli", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:emerald", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:white_wool", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:black_wool", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:red_wool", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:blue_wool", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:green_wool", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:yellow_wool", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:pink_wool", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cyan_wool", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:purple_wool", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:brown_wool", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:white_harness", count: 1, Slot: 0 }]} } \
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
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:stone", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:grass_block", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:diamond", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:bamboo_raft", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:spyglass", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:iron_ingot", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:fire_charge", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:bundle", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:brush", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:birch_sign", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:ender_eye", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:map", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:gold_ingot", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:oak_boat", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cake", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:white_harness", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:black_harness", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:potion", count: 1, Slot: 0 }]} } \
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
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:fishing_rod", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:flint_and_steel", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:powder_snow_bucket", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:shears", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:brush", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:saddle", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:goat_horn", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:music_disc_creator", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:bow", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:red_bed", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:turtle_helmet", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:enchanted_book", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:piglin_banner_pattern", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:chest_minecart", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:chainmail_chestplate", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:wolf_armor", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:netherite_pickaxe", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:stone_hoe", count: 1, Slot: 0 }]} }, \
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
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:fire_charge", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:white_bundle", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:wind_charge", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:snowball", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:bucket", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:oak_sign", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:end_rod", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:lantern", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:copper_torch", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:armor_stand", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:flower_pot", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:painting", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:redstone", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:glass", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:lime_banner", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:candle", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:lava_bucket", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:ender_pearl", count: 1, Slot: 0 }]} }, \
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
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:apple", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:baked_potato", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cooked_beef", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cooked_chicken", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cooked_porkchop", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cooked_mutton", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cooked_rabbit", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cooked_cod", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cooked_salmon", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:mushroom_stew", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:beetroot_soup", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:rabbit_stew", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:pumpkin_pie", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cookie", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cake", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:honey_bottle", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:suspicious_stew", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:mushroom_stew", count: 2, Slot: 0 }]} } \
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
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:wooden_shovel", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:axolotl_bucket", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:green_bundle", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cherry_boat", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cherry_chest_boat", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:lime_harness", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:milk_bucket", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:diamond_axe", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:leather_leggings", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:golden_boots", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:iron_horse_armor", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:creeper_banner_pattern", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:stone_pickaxe", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:diamond_sword", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:iron_boots", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:chainmail_helmet", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:wooden_axe", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:warped_fungus_on_a_stick", count: 1, Slot: 0 }]} }, \
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
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:wooden_shovel", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:axolotl_bucket", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:green_bundle", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cherry_boat", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cherry_chest_boat", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:lime_harness", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:snowball", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:diamond_axe", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:leather_leggings", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:golden_boots", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:iron_horse_armor", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:creeper_banner_pattern", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:stone_pickaxe", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cherry_sign", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:iron_boots", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:bucket", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:wooden_axe", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:warped_fungus_on_a_stick", count: 1, Slot: 0 }]} }, \
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
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:iron_sword", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:diamond_helmet", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:golden_chestplate", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:leather_boots", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:bow", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:crossbow", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:shield", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:elytra", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:trident", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:turtle_helmet", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:flint_and_steel", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:shears", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:fishing_rod", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:carrot_on_a_stick", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:warped_fungus_on_a_stick", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:writable_book", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:potion", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:music_disc_13", count: 1, Slot: 0 }]} } \
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
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:iron_sword", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:diamond_helmet", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:golden_chestplate", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:leather_boots", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:bow", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:crossbow", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:shield", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:elytra", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:trident", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:turtle_helmet", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:flint_and_steel", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:shears", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:fishing_rod", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:carrot_on_a_stick", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:warped_fungus_on_a_stick", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:written_book", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:potion", count: 1, Slot: 0 }]} }, \
                { block: "minecraft:hopper", block_state: "facing=down", block_entity: { Items: [{ id: "minecraft:cobblestone", count: 1, Slot: 0 }]} } \
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