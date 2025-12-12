execute unless items entity @s weapon.offhand * run tellraw @s { \
    text: "【红建工坊】请将目标方块放在副手以更换地皮", \
    color: red, \
    bold: true \
}
execute unless items entity @s weapon.offhand * run return fail

scoreboard players set @s plot_change_success 0
execute if items entity @s weapon.offhand water_bucket run function builder_and_redstoner:actions/fill_plots { id: "minecraft:water" }
execute if items entity @s weapon.offhand lava_bucket run function builder_and_redstoner:actions/fill_plots { id: "minecraft:lava" }
execute if items entity @s weapon.offhand powder_snow_bucket run function builder_and_redstoner:actions/fill_plots { id: "minecraft:powder_snow" }
execute unless items entity @s weapon.offhand water_bucket unless items entity @s weapon.offhand lava_bucket unless items entity @s weapon.offhand powder_snow_bucket run function builder_and_redstoner:actions/fill_plots with entity @s equipment.offhand
item replace entity @s weapon.offhand with air
execute if score @s plot_change_success matches 1 run tellraw @s { \
    text: "【红建工坊】地皮更换成功", \
    color: green, \
    bold: true \
}
execute if score @s plot_change_success matches 0 run tellraw @s { \
    text: "【红建工坊】地皮更换失败", \
    color: red, \
    bold: true \
}