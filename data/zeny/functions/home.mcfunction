execute if entity @s[scores={home=1}] as @s run function zeny:gohome1
execute if entity @s[scores={home=2}] as @s run function zeny:gohome2
execute if entity @s[scores={home=3}] as @s run function zeny:gohome3
execute if entity @s[scores={home=4}] as @s run function zeny:gohome4
execute if entity @s[scores={home=5}] as @s run function zeny:gohome5
execute if entity @s[scores={home=6}] as @s run function zeny:gohome6
execute if entity @s[scores={home=7..}] run tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [Home], but the number doesn't exist!]","color":"gray","italic":"true"}]
execute if entity @s[scores={home=7..}] as @s run scoreboard players set @s home 0