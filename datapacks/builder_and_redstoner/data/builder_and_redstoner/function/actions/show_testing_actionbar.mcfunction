$execute as @a run title @s actionbar [ \
    { \
        text: "当前队伍：", \
        color: "#EEFFCC", \
        bold: true \
    }, \
    { \
        text: "$(team_name)", \
        color: "$(team_color)", \
        bold: true \
    } \
]