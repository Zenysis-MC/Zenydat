execute if entity @s[tag=!home4] run tellraw @s "\u00a7cYou do not have a fourth home set! One must have a home to go to..."
execute if entity @s[tag=!home4] run scoreboard players set @s home 0
execute if entity @s[tag=!home4] run tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [Home 4], but did not have a home.]","color":"gray","italic":"true"}]

execute if entity @s[tag=home4] if score @s dim4 matches -1 at @s in minecraft:the_nether run tp @s ~0.5 ~0.4 ~0.5
execute if entity @s[tag=home4] if score @s dim4 matches 0 at @s in minecraft:overworld run tp @s ~0.5 ~0.4 ~0.5
execute if entity @s[tag=home4] if score @s dim4 matches 1 at @s in minecraft:the_end run tp @s ~0.5 ~0.4 ~0.5
execute if entity @s[tag=home4] at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["homer"],Invisible:1b}
execute if entity @s[tag=home4] at @s as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=homer] run function zeny:h4

execute if entity @s[tag=home4] run tellraw @s "\u00a7aWelcome to your fourth home!"
execute if entity @s[tag=home4] run tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [Home 4] sucessfully.]","color":"gray","italic":"true"}]