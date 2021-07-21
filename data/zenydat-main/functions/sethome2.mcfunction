execute if entity @s[tag=home2.can] run tag @s add ishoming
execute if entity @s[tag=!ishoming] run tellraw @s "\u00a7cYou must be at least a Peasant to use a second home!"
execute if entity @s[tag=!ishoming] run tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [SetHome 2], but did not have a 2nd SetHome.]","color":"gray","italic":"true"}]

execute if entity @s[tag=ishoming] as @s store result score @s xHome2 run data get entity @s Pos[0] 1
execute if entity @s[tag=ishoming] as @s store result score @s yHome2 run data get entity @s Pos[1] 1
execute if entity @s[tag=ishoming] as @s store result score @s zHome2 run data get entity @s Pos[2] 1

execute if entity @s[tag=ishoming] if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s dim2 -1
execute if entity @s[tag=ishoming] if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s dim2 0
execute if entity @s[tag=ishoming] if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s dim2 1

execute if entity @s[tag=ishoming] run tag @s add home2
execute if entity @s[tag=ishoming] run tellraw @s "\u00a7aHome 2 set successfully!"
execute if entity @s[tag=ishoming] run tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [SetHome 2] sucessfully.]","color":"gray","italic":"true"}]

scoreboard players set @s sethome 0