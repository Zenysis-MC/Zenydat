execute if entity @s[scores={starz=2775..}] run tag @s add ishoming
execute if entity @s[tag=!ishoming] run tellraw @s "\u00a7cYou must be at least a Custom rank to use a sixth home!"

execute if entity @s[tag=ishoming] as @s store result score @s xHome6 run data get entity @s Pos[0] 1
execute if entity @s[tag=ishoming] as @s store result score @s yHome6 run data get entity @s Pos[1] 1
execute if entity @s[tag=ishoming] as @s store result score @s zHome6 run data get entity @s Pos[2] 1

execute if entity @s[tag=ishoming] if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s dim6 -1
execute if entity @s[tag=ishoming] if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s dim6 0
execute if entity @s[tag=ishoming] if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s dim6 1

execute if entity @s[tag=ishoming] run tag @s add home6
execute if entity @s[tag=ishoming] run tellraw @s "\u00a7aHome 6 set successfully!"

scoreboard players set @s sethome 0