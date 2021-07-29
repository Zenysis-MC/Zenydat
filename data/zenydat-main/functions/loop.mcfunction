scoreboard players enable @a suicide
scoreboard players enable @a spawn
scoreboard players enable @a home
scoreboard players enable @a sethome
scoreboard players enable @a rtp
scoreboard players enable @a vote

execute as @a[scores={home=1..}] run function zenydat-main:home
execute as @a[scores={sethome=1..}] run function zenydat-main:sethome
execute as @a[scores={spawn=1..}] run function zenydat-main:spawn
execute as @a[scores={suicide=1..}] run function zenydat-main:suicide
execute as @a[scores={rtp=1..}] run function zenydat-main:rtp
execute as @a[scores={vote=1..}] run function zenydat-main:vote
execute as @a[tag=!joined] run function zenydat-main:newplayer
execute as @a[scores={hour=60}] run function zenydat-main:hour
execute as @a[scores={rtpgive=3}] run function zenydat-main:rtpgive
execute as @a[scores={rejoin=1..}] run tellraw @a [{"text":"\u00a7bWelcome back to \u00a71Zenysis\u00a7b, "},{"selector":"@s"},{"text":"\u00a7b!"}]
execute as @a[scores={rejoin=1..}] run scoreboard players set @s rejoin 0
function zenydat-main:rankup

execute as @e[type=armor_stand,tag=SpawnCenter] run function zenydat-main:spawnprot

schedule function zenydat-main:loop 5t
