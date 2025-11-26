scoreboard players reset #has_first temp

execute if score #red rank matches 1 run execute as @a[team=red] run function builder_and_redstoner:actions/tp_1st
execute if score #orange rank matches 1 run execute as @a[team=orange] run function builder_and_redstoner:actions/tp_1st
execute if score #yellow rank matches 1 run execute as @a[team=yellow] run function builder_and_redstoner:actions/tp_1st
execute if score #green rank matches 1 run execute as @a[team=green] run function builder_and_redstoner:actions/tp_1st
execute if score #blue rank matches 1 run execute as @a[team=blue] run function builder_and_redstoner:actions/tp_1st
execute if score #purple rank matches 1 run execute as @a[team=purple] run function builder_and_redstoner:actions/tp_1st

execute if score #has_first temp matches 1.. run tellraw @a [ \
    {text:"恭喜", color:"#FAFC75", bold:true}, \
    {type:"nbt",nbt:"data.first",separator:"、",interpret:true,entity:"@n[tag=memory_entity,type=marker]",color:"#FAFC75",bold:true}, \
    {text:"获得冠军", color:"#FAFC75", bold:true}, \
]