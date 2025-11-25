tp @s 46 65 0 -90 0

item replace entity @s armor.head with copper_helmet[item_name={ text: "【红建工坊】铜头盔", color: "#F99780", bold: true }]
item replace entity @s armor.chest with copper_chestplate[item_name={ text: "【红建工坊】铜胸甲", color: "#F99780", bold: true }]
item replace entity @s armor.legs with copper_leggings[item_name={ text: "【红建工坊】铜护腿", color: "#F99780", bold: true }]
item replace entity @s armor.feet with copper_boots[item_name={ text: "【红建工坊】铜靴子", color: "#F99780", bold: true }]

tellraw @a [ \
    {text:"恭喜", color:"#F99780", bold:true}, \
    {type:"nbt",nbt:"data.third",separator:{text:"、",color:"#F99780",bold:true},interpret:true,entity:"@n[tag=memory_entity,type=marker]"}, \
    {text:"获得季军", color:"#F99780", bold:true}, \
]