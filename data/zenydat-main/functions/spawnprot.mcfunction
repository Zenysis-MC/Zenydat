execute at @s run execute as @a[tag=!op,distance=260..460] run trigger spawn
execute at @s run gamemode adventure @a[tag=!op,gamemode=!adventure,distance=..350]
execute at @s run gamemode survival @a[tag=!op,gamemode=!survival,distance=350..]
execute as @e[type=marker,tag=spawnprot] run gamemode survival @a[gamemode=adventure,distance=0..30,tag=!op]