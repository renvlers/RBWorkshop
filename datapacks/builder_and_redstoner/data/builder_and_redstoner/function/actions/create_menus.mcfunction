loot replace entity @s enderchest.0 loot builder_and_redstoner:blocks/get_my_head

summon minecraft:text_display ~ ~ ~ { \
    alignment: "center", \
    background: 1073741824, \
    billboard: "center", \
    default_background: 0b, \
    line_width: 200, \
    see_through: 1b, \
    shadow: 0b, \
    teleport_duration: 1, \
    text: {bold: 1b, color: "gold", extra: [{bold: 1b, color: "green", text: "【右键切换，Q 键使用】"}], text: "建筑实用菜单\n"}, \
    text_opacity: 255, \
    transformation: { \
        left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        scale: [0.1f, 0.1f, 0.1f], \
        translation: [0.0f, 0.0f, 0.0f] \
    }, \
    Tags: [ \
        "menu_title" \
    ] \
}
data modify entity @n[tag=menu_title] Tags append from entity @s EnderItems[0].components."minecraft:profile".name

summon minecraft:text_display ~ ~ ~ { \
    alignment: "center", \
    background: 1073741824, \
    billboard: "center", \
    default_background: 0b, \
    line_width: 200, \
    see_through: 1b, \
    shadow: 0b, \
    teleport_duration: 1, \
    text: {text: "更换地皮", color: yellow, bold: true}, \
    text_opacity: 255, \
    transformation: { \
        left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        scale: [0.1f, 0.1f, 0.1f], \
        translation: [0.0f, 0.0f, 0.0f] \
    }, \
    Tags: [ \
        "menu_change_plot_text" \
    ] \
}
data modify entity @n[tag=menu_change_plot_text] Tags append from entity @s EnderItems[0].components."minecraft:profile".name

summon minecraft:text_display ~ ~ ~ { \
    alignment: "center", \
    background: 1073741824, \
    billboard: "center", \
    default_background: 0b, \
    line_width: 200, \
    see_through: 1b, \
    shadow: 0b, \
    teleport_duration: 1, \
    text: {text: "获取生物群系刷子", color: yellow, bold: true}, \
    text_opacity: 255, \
    transformation: { \
        left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        scale: [0.1f, 0.1f, 0.1f], \
        translation: [0.0f, 0.0f, 0.0f] \
    }, \
    Tags: [ \
        "menu_get_biome_brush_text" \
    ] \
}
data modify entity @n[tag=menu_get_biome_brush_text] Tags append from entity @s EnderItems[0].components."minecraft:profile".name

summon minecraft:text_display ~ ~ ~ { \
    alignment: "center", \
    background: 1073741824, \
    billboard: "center", \
    default_background: 0b, \
    line_width: 200, \
    see_through: 1b, \
    shadow: 0b, \
    teleport_duration: 1, \
    text: {text: "更改时间与天气", color: yellow, bold: true}, \
    text_opacity: 255, \
    transformation: { \
        left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        scale: [0.1f, 0.1f, 0.1f], \
        translation: [0.0f, 0.0f, 0.0f] \
    }, \
    Tags: [ \
        "menu_change_time_and_weather_text" \
    ] \
}
data modify entity @n[tag=menu_change_time_and_weather_text] Tags append from entity @s EnderItems[0].components."minecraft:profile".name

summon minecraft:text_display ~ ~ ~ { \
    alignment: "center", \
    background: 1073741824, \
    billboard: "center", \
    default_background: 0b, \
    line_width: 200, \
    see_through: 1b, \
    shadow: 0b, \
    teleport_duration: 1, \
    text: {text: "获取玩家头", color: yellow, bold: true}, \
    text_opacity: 255, \
    transformation: { \
        left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        scale: [0.1f, 0.1f, 0.1f], \
        translation: [0.0f, 0.0f, 0.0f] \
    }, \
    Tags: [ \
        "menu_get_player_head" \
    ] \
}
data modify entity @n[tag=menu_get_player_head] Tags append from entity @s EnderItems[0].components."minecraft:profile".name

summon minecraft:block_display ~ ~ ~ { \
    billboard: "center", \
    block_state: {Name: "minecraft:grass_block", Properties: {snowy: "false"}}, \
    teleport_duration: 1, \
    transformation: { \
        left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        scale: [0.1f, 0.1f, 0.1f], \
        translation: [-0.05f, -0.05f, -0.05f] \
    }, \
    Tags: [ \
        "menu_change_plot_icon" \
    ] \
}
data modify entity @n[tag=menu_change_plot_icon] Tags append from entity @s EnderItems[0].components."minecraft:profile".name

summon minecraft:block_display ~ ~ ~ { \
    billboard: "center", \
    block_state: {Name: "minecraft:oak_leaves", Properties: {distance: "7", persistent: "true", waterlogged: "false"}}, \
    teleport_duration: 1, \
    transformation: { \
        left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        scale: [0.1f, 0.1f, 0.1f], \
        translation: [-0.05f, -0.05f, -0.05f] \
    }, \
    Tags: [ \
        "menu_get_biome_brush_icon" \
    ] \
}
data modify entity @n[tag=menu_get_biome_brush_icon] Tags append from entity @s EnderItems[0].components."minecraft:profile".name

summon minecraft:block_display ~ ~ ~ { \
    billboard: "center", \
    block_state: {Name: "minecraft:sea_lantern"}, \
    teleport_duration: 1, \
    transformation: { \
        left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        scale: [0.1f, 0.1f, 0.1f], \
        translation: [-0.05f, -0.05f, -0.05f] \
    }, \
    Tags: [ \
        "menu_change_time_and_weather_icon" \
    ] \
}
data modify entity @n[tag=menu_change_time_and_weather_icon] Tags append from entity @s EnderItems[0].components."minecraft:profile".name

summon minecraft:block_display ~ ~ ~ { \
    billboard: "center", \
    block_state: {Name: "minecraft:player_head", Properties: {powered: "false", rotation: "0"}}, \
    teleport_duration: 1, \
    transformation: { \
        left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
        scale: [0.2f, 0.2f, 0.2f], \
        translation: [-0.1f, -0.05f, -0.1f] \
    }, \
    Tags: [ \
        "menu_get_player_head_icon" \
    ] \
}
data modify entity @n[tag=menu_get_player_head_icon] Tags append from entity @s EnderItems[0].components."minecraft:profile".name