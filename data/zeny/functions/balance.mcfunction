tellraw @s [{"text":"Your balance: ","color":"blue"},{"score":{"name":"@s","objective":"starz"},"color":"purple"}]
scoreboard players set @s balance 0
tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [Balance] sucessfully.]","color":"gray","italic":"true"}]