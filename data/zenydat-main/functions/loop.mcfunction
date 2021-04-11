scoreboard players enable @a suicide
scoreboard players enable @a spawn
scoreboard players enable @a home
scoreboard players enable @a sethome
scoreboard players enable @a rtp

execute as @a[scores={home=1..}] run function zenydat-main:home
execute as @a[scores={sethome=1}] run function zenydat-main:sethome1
execute as @a[scores={sethome=2..}] run function zenydat-main:sethome2
execute as @a[scores={spawn=1..}] run function zenydat-main:spawn
execute as @a[scores={suicide=1..}] run function zenydat-main:suicide
execute as @a[scores={rtp=1..}] run function zenydat-main:rtp
execute as @a[tag=!joined] run function zenydat-main:newplayer
execute as @a[scores={hour=60}] run function zenydat-main:hour
function zenydat-main:rankup

execute as @e[type=armor_stand,tag=SpawnCenter] run function zenydat-main:spawnprot

schedule function zenydat-main:loop 5t