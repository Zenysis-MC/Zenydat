execute if score advert database matches 0 run tellraw @a ["",{"text":"Hey! Click ","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://discord.gg/S9RTSsTBTY"}},{"text":"here ","color":"red","clickEvent":{"action":"open_url","value":"https://discord.gg/S9RTSsTBTY"}},{"text":"to join the official Zenysis Discord server!","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://discord.gg/S9RTSsTBTY"}}]
execute if score advert database matches 1 run tellraw @a ["",{"text":"Want to increase your rank and support the server? Vote by clicking the links on ","color":"gold"},{"text":"our website","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.zenysis.net/vote"}},{"text":"!","color":"gold"}]
execute if score advert database matches 2 run tellraw @a ["",{"text":"Interested in donating? Donate","color":"light_purple"},{"text":" "},{"text":"here","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.zenysis.net/category/ranks"}},{"text":" to get a special rank with cool perks!","color":"light_purple"}]

scoreboard players add advert database 0
execute if score advert database matches 3 run scoreboard players set advert database 0

schedule function zenydat-main:advert 1500s
