execute as @s run function zenydat-main:spawn
scoreboard players set @s RTPs 3
scoreboard players set @s votes 0
tag @s add joined

tellraw @a [{"selector":"@s","color":"blue","bold":"true"},{"color":"aqua","text":" is brand new to Zenysis! Welcome!","bold":"false"}]