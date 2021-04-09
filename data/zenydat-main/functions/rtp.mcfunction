tag @s[scores={RTPs=..0}] add rtpF
tag @s[scores={RTPs=1..}] add rtpT

execute if entity @s[tag=rtpF] run tellraw @s "\u00a7cSorry, but you have no RTPs!"
execute if entity @s[tag=rtpT] run tellraw @s "\u00a7bTeleporting..."
execute if entity @s[tag=rtpT] run spreadplayers 0 0 0 30000 false @s
execute if entity @s[tag=rtpT] run scoreboard players remove @s RTPs 1
execute if entity @s[tag=rtpT] run tellraw @s [{"text":"\u00a7aRTP successful! You have "},{"score":{"name":"@s","objective":"RTPs"}}," RTPs remaining."]

tag @s remove rtpF
tag @s remove rtpT
scoreboard players set @s rtp 0