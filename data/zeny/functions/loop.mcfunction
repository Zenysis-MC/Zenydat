scoreboard players enable @a suicide
scoreboard players enable @a spawn
scoreboard players enable @a home
scoreboard players enable @a homes
scoreboard players enable @a sethome
scoreboard players enable @a rtp
scoreboard players enable @a vote
scoreboard players enable @a balance
scoreboard players enable @a bal
scoreboard players enable @a stats
scoreboard players enable @a profile

execute as @a[scores={home=1..}] run function zeny:home
execute as @a[scores={homes=1..}] run function zeny:homes
execute as @a[scores={sethome=1..}] run function zeny:sethome
execute as @a[scores={spawn=1..}] run function zeny:spawn
execute as @a[scores={suicide=1..}] run function zeny:suicide
execute as @a[scores={rtp=1..}] run function zeny:rtp
execute as @a[scores={vote=1..}] run function zeny:vote
execute as @a[scores={balance=1..}] run function zeny:stats
execute as @a[scores={bal=1..}] run function zeny:stats
execute as @a[scores={stats=1..}] run function zeny:stats
execute as @a[scores={profile=1..}] run function zeny:stats
execute as @a[tag=!joined] run function zeny:newplayer
execute as @a[scores={hour=60}] run function zeny:hour
execute as @a[scores={rtpgive=2..}] run function zeny:rtpgive
execute as @a[scores={rejoin=1..}] run tellraw @a [{"text":"\u00a7eWelcome back to Zenysis, "},{"selector":"@s"},{"text":"\u00a7e!"}]
execute as @a[scores={rejoin=1..}] run scoreboard players set @s rejoin 0
function zeny:rankup

execute as @e[type=armor_stand,tag=SpawnCenter] run function zeny:spawnprot

schedule function zeny:loop 5t
