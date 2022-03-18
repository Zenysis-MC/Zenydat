#Hi my name is @e[type=armor_stand,sort=nearest,limit=1,tag=homer]
execute at @p[scores={home=6}] run summon minecraft:armor_stand ~ ~ ~ {Tags:["homer2"],Invisible:1b}

execute store result entity @s Pos[0] double 1 run scoreboard players get @p[scores={home=6}] xHome6
execute store result entity @s Pos[1] double 1 run scoreboard players get @p[scores={home=6}] yHome6
execute store result entity @s Pos[2] double 1 run scoreboard players get @p[scores={home=6}] zHome6
execute at @s run teleport @s ~0.5 ~0.4 ~0.5

execute at @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=homer2] if entity @a[scores={home=6},limit=1,sort=nearest] run teleport @a[scores={home=6},limit=1,sort=nearest] @s
kill @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=homer2]
kill @s
scoreboard players set @p[scores={home=6}] home 0