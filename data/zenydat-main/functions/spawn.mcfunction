tellraw @s "\u00a7bTeleporting to Spawn..."
tp @s -194.5 66 -33.5
scoreboard players set @a spawn 0

title @s times 25 50 25
title @s subtitle "\u00a72Frogs, sculk, mangrove, oh my!"
title @s title "\u00a7aWelcome to 1.19!"

tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [Spawn] sucessfully.]","color":"gray","italic":"true"}]