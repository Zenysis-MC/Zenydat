execute if entity @s[scores={sethome=1}] as @s run function zenydat-main:sethome1
execute if entity @s[scores={sethome=2}] as @s run function zenydat-main:sethome2
execute if entity @s[scores={sethome=3}] as @s run function zenydat-main:sethome3
execute if entity @s[scores={sethome=4}] as @s run function zenydat-main:sethome4
execute if entity @s[scores={sethome=5}] as @s run function zenydat-main:sethome5
execute if entity @s[scores={sethome=6}] as @s run function zenydat-main:sethome6
execute if entity @s[scores={sethome=7..}] run tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [SetHome], but the number doesn't exist!]","color":"gray","italic":"true"}]
execute if entity @s[scores={sethome=7..}] as @s run scoreboard players set @s sethome 0