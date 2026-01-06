tellraw @a[sort=arbitrary] [ \
    { \
        text: "", \
        color: "white" \
    }, \
    { \
        text: "【红建工坊】恭喜 ", \
        color: "gold", \
        bold: true \
    }, \
    { \
        type: "selector", \
        selector: "@s", \
        bold: true, \
    }, \
    { \
        text: " 通关了大厅跑酷！", \
        color: "gold", \
        bold: true \
    } \
]

tp @s 55 64 6 90 0
execute at @s anchored eyes run summon minecraft:firework_rocket ~ ~3 ~ { \
    LifeTime: 0, \
    FireworksItem: { \
        id: "minecraft:firework_rocket", \
        count: 1b, \
        components: { \
            "minecraft:fireworks": { \
                explosions: [ \
                    { \
                        colors: [11743532], \
                        fade_colors: [14188952], \
                        shape: "star" \
                    } \
                ] \
            } \
        } \
    } \
}