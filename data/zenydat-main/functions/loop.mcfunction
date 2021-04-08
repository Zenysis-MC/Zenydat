scoreboard players enable @a suicide
scoreboard players enable @a spawn
scoreboard players enable @a home
scoreboard players enable @a sethome

execute as @a[scores={home=1..}] run function zenydat-main:home
execute as @a[scores={sethome=1..}] run function zenydat-main:sethome
execute as @a[scores={spawn=1..}] run function zenydat-main:spawn
execute as @a[scores={suicide=1..}] run function zenydat-main:suicide
execute as @a[scores={rtp=1..}] run function zenydat-main:rtp

schedule function zenydat-main:loop 1s