#{"text":"our discord","color":"yellow","clickEvent":{"action":"open_url","value":"https://discord.gg/S9RTSsTBTY"}}
tellraw @s {"text":"Want to increase your rank and support the server? Vote by clicking the links below!","color":"aqua"}
tellraw @s [{"text":" - ","color":"aqua"},{"text":"Top Servers","color":"blue","underlined":"true","clickEvent":{"action":"open_url","value":"https://topservers.com/minecraft/in-2847"}}]
tellraw @s [{"text":" - ","color":"aqua"},{"text":"Minecraft MP","color":"blue","underlined":"true","clickEvent":{"action":"open_url","value":"https://minecraft-mp.com/server/302107/vote/"}}]
tellraw @s [{"text":" - ","color":"aqua"},{"text":"Minecraft Server List","color":"blue","underlined":"true","clickEvent":{"action":"open_url","value":"https://minecraft-server-list.com/server/486631/vote/"}}]
tellraw @s [{"text":" - ","color":"aqua"},{"text":"Minecraft Servers","color":"blue","underlined":"true","clickEvent":{"action":"open_url","value":"https://minecraftservers.biz/servers/151310/#vote_now"}}]
tellraw @s [{"text":" - ","color":"aqua"},{"text":"Top Minecraft Servers","color":"blue","underlined":"true","clickEvent":{"action":"open_url","value":"https://topminecraftservers.org/vote/26248"}}]
tellraw @s [{"text":" - ","color":"aqua"},{"text":"Minecraft List","color":"blue","underlined":"true","clickEvent":{"action":"open_url","value":"https://minecraftlist.org/vote/28084"}}]

scoreboard players set @s vote 0
tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [Vote] sucessfully.]","color":"gray","italic":"true"}]
