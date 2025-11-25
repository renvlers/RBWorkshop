tp @s 46 66 6 -90 0

item replace entity @s armor.head with golden_helmet[item_name={ text: "【红建工坊】金头盔", color: "#FAFC75", bold: true }]
item replace entity @s armor.chest with golden_chestplate[item_name={ text: "【红建工坊】金胸甲", color: "#FAFC75", bold: true }]
item replace entity @s armor.legs with golden_leggings[item_name={ text: "【红建工坊】金护腿", color: "#FAFC75", bold: true }]
item replace entity @s armor.feet with golden_boots[item_name={ text: "【红建工坊】金靴子", color: "#FAFC75", bold: true }]

tellraw @a [ \
    {text:"恭喜", color:"#FAFC75", bold:true}, \
    {type:"nbt",nbt:"data.first",separator:{text:"、",color:"#FAFC75",bold:true},interpret:true,entity:"@n[tag=memory_entity,type=marker]"}, \
    {text:"获得冠军", color:"#FAFC75", bold:true}, \
]