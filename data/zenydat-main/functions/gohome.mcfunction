execute if @s[tag=!home1] run tellraw @s "\u00a7cYou do not have a home set! One must have a home in order to return..."

execute if @s[tag=home1] run summon minecraft:armor_stand ~ ~ ~ {Tags:["homer"]}