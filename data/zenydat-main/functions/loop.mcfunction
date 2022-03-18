scoreboard players enable @a suicide
scoreboard players enable @a spawn
scoreboard players enable @a home
scoreboard players enable @a sethome
scoreboard players enable @a rtp
scoreboard players enable @a vote

execute as @a[scores={home=1..}] run function zeny:home
execute as @a[scores={sethome=1..}] run function zeny:sethome
execute as @a[scores={spawn=1..}] run function zeny:spawn
execute as @a[scores={suicide=1..}] run function zeny:suicide
execute as @a[scores={rtp=1..}] run function zeny:rtp
execute as @a[scores={vote=1..}] run function zeny:vote
execute as @a[tag=!joined] run function zeny:newplayer
execute as @a[scores={hour=60}] run function zeny:hour
execute as @a[scores={rtpgive=4}] run function zeny:rtpgive
execute as @a[scores={rejoin=1..}] run tellraw @a [{"text":"\u00a7bWelcome back to \u00a71Zenysis\u00a7b, "},{"selector":"@s"},{"text":"\u00a7b!"}]
execute as @a[scores={rejoin=1..}] run scoreboard players set @s rejoin 0
function zeny:rankup

execute as @e[type=armor_stand,tag=SpawnCenter] run function zeny:spawnprot

schedule function zeny:loop 5t
