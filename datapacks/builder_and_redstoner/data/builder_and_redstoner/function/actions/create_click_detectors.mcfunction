loot replace entity @s enderchest.0 loot builder_and_redstoner:blocks/get_my_head

execute at @s run summon interaction ~ ~-2.125 ~ { \
    width: 7, \
    height: 7, \
    response: true, \
    Tags: [ \
        "click_detector", \
    ] \
}

data modify entity @n[tag=click_detector, type=interaction] Tags append from entity @s EnderItems[0].components."minecraft:profile".name