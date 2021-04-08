execute as @s store result score @s xHome1 run data get entity @s Pos[0] 1
execute as @s store result score @s yHome1 run data get entity @s Pos[1] 1
execute as @s store result score @s zHome1 run data get entity @s Pos[2] 1

execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s dim1 -1
execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s dim1 0
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s dim1 1

tag @s add home1
tellraw @s "\u00a7aHome 1 set successfully!"

scoreboard players set @s sethome 0