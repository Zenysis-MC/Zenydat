tellraw @s ["",{"text":"Want to increase your rank and support the server? Vote by clicking the links on ","color":"gold"},{"text":"our discord","color":"yellow","clickEvent":{"action":"open_url","value":"https://discord.gg/S9RTSsTBTY"}},{"text":"!","color":"gold"}]
scoreboard players set @s vote 0
tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [Vote] sucessfully.]","color":"gray","italic":"true"}]
