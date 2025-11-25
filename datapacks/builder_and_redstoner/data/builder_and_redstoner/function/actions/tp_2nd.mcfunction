tp @s 46 65 12 -90 0

item replace entity @s armor.head with iron_helmet[item_name={ text: "【红建工坊】银头盔", color: "#FCFCFC", bold: true }]
item replace entity @s armor.chest with iron_chestplate[item_name={ text: "【红建工坊】银胸甲", color: "#FCFCFC", bold: true }]
item replace entity @s armor.legs with iron_leggings[item_name={ text: "【红建工坊】银护腿", color: "#FCFCFC", bold: true }]
item replace entity @s armor.feet with iron_boots[item_name={ text: "【红建工坊】银靴子", color: "#FCFCFC", bold: true }]

tellraw @a [ \
    {text:"恭喜", color:"#FCFCFC", bold:true}, \
    {type:"nbt",nbt:"data.second",separator:{text:"、",color:"#FCFCFC",bold:true},interpret:true,entity:"@n[tag=memory_entity,type=marker]"}, \
    {text:"获得亚军", color:"#FCFCFC", bold:true}, \
]