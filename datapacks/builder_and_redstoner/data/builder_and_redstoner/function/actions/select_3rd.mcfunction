execute if score #red rank matches 3 run execute as @a[team=red] run function builder_and_redstoner:actions/tp_3rd
execute if score #orange rank matches 3 run execute as @a[team=orange] run function builder_and_redstoner:actions/tp_3rd
execute if score #yellow rank matches 3 run execute as @a[team=yellow] run function builder_and_redstoner:actions/tp_3rd
execute if score #green rank matches 3 run execute as @a[team=green] run function builder_and_redstoner:actions/tp_3rd
execute if score #blue rank matches 3 run execute as @a[team=blue] run function builder_and_redstoner:actions/tp_3rd
execute if score #purple rank matches 3 run execute as @a[team=purple] run function builder_and_redstoner:actions/tp_3rd

execute if data entity @n[tag=memory_entity, type=marker] data.first[0] run tellraw @a [ \
    {text:"恭喜", color:"#F99780", bold:true}, \
    {type:"nbt",nbt:"data.third",separator:"、",interpret:true,entity:"@n[tag=memory_entity,type=marker]",color:"#F99780",bold:true}, \
    {text:"获得季军", color:"#F99780", bold:true}, \
]