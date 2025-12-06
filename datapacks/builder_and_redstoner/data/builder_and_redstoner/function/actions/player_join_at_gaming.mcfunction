gamemode spectator @s

tag @s add self
spectate @r[scores={ ready=1 }, team=!, tag=!self]
tag @s remove self