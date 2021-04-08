execute if entity @s[tag=!home1] run tellraw @s "\u00a7cYou do not have a home set! One must have a home to go to..."

execute if entity @s[tag=home1] if score @s dim1 matches -1 at @s in minecraft:the_nether run tp @s ~0.5 ~0.4 ~0.5
execute if entity @s[tag=home1] if score @s dim1 matches 0 at @s in minecraft:overworld run tp @s ~0.5 ~0.4 ~0.5
execute if entity @s[tag=home1] if score @s dim1 matches 1 at @s in minecraft:the_end run tp @s ~0.5 ~0.4 ~0.5
execute if entity @s[tag=home1] at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["homer"],Invisible:1b}
execute if entity @s[tag=home1] at @s as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=homer] run function zenydat-main:h1

execute if entity @s[tag=home1] run tellraw @s "\u00a7aWelcome to your first home!"
