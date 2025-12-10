# 如果碰到非空气方块，说明指到了东西，执行命中函数
execute unless block ~ ~ ~ #minecraft:air run function builder_and_redstoner:events/on_biome_brush_hit_block with entity @s SelectedItem.components."minecraft:custom_data"

# 如果还是空气，且距离没有太远（例如20格内），则继续向前递归
# 这里的 "distance=..20" 是防止无限循环导致卡顿
execute if block ~ ~ ~ #minecraft:air positioned ^ ^ ^0.125 if entity @s[distance=..20] run function builder_and_redstoner:actions/biome_brush_raycast_loop