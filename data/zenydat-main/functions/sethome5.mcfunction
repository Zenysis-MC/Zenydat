execute if entity @s[tag=home5.can] run tag @s add ishoming
execute if entity @s[tag=!ishoming] run tellraw @s "\u00a7cYou must be at least a Astronaut to use a fifth home!"

execute if entity @s[tag=ishoming] as @s store result score @s xHome5 run data get entity @s Pos[0] 1
execute if entity @s[tag=ishoming] as @s store result score @s yHome5 run data get entity @s Pos[1] 1
execute if entity @s[tag=ishoming] as @s store result score @s zHome5 run data get entity @s Pos[2] 1

execute if entity @s[tag=ishoming] if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s dim5 -1
execute if entity @s[tag=ishoming] if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s dim5 0
execute if entity @s[tag=ishoming] if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s dim5 1

execute if entity @s[tag=ishoming] run tag @s add home5
execute if entity @s[tag=ishoming] run tellraw @s "\u00a7aHome 5 set successfully!"

scoreboard players set @s sethome 0