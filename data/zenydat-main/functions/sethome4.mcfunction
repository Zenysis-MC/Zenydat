execute if entity @s[tag=home4.can] run tag @s add ishoming
execute if entity @s[tag=!ishoming] run tellraw @s "\u00a7cYou must be at least a Knight to use a fourth home!"

execute if entity @s[tag=ishoming] as @s store result score @s xHome4 run data get entity @s Pos[0] 1
execute if entity @s[tag=ishoming] as @s store result score @s yHome4 run data get entity @s Pos[1] 1
execute if entity @s[tag=ishoming] as @s store result score @s zHome4 run data get entity @s Pos[2] 1

execute if entity @s[tag=ishoming] if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s dim4 -1
execute if entity @s[tag=ishoming] if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s dim4 0
execute if entity @s[tag=ishoming] if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s dim4 1

execute if entity @s[tag=ishoming] run tag @s add home4
execute if entity @s[tag=ishoming] run tellraw @s "\u00a7aHome 4 set successfully!"

scoreboard players set @s sethome 0