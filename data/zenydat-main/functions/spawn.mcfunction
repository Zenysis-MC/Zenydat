tellraw @s "\u00a7bTeleporting to Spawn..."
tp @s -194.5 66 -33.5
scoreboard players set @a spawn 0
tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [Spawn] sucessfully.]","color":"gray","italic":"true"}]