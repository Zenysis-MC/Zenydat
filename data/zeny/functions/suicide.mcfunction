tellraw @s "\u00a7bSad."
kill @s
scoreboard players set @s suicide 0
tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [Suicide] sucessfully.]","color":"gray","italic":"true"}]