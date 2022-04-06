tag @s[scores={RTPs=..0}] add rtpF
tag @s[scores={RTPs=1..}] add rtpT
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run tag @s remove rtpT
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run tellraw @s "\u00a7cRTPing is prohibited in the End! Sorry!"

execute if entity @s[tag=rtpF] run tellraw @s "\u00a7cSorry, but you have no RTPs. To get more, do \u00a71/trigger vote \u00a7c!"
execute if entity @s[tag=rtpF] run tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [RTP], but did not have any RTPs.]","color":"gray","italic":"true"}]

execute if entity @s[tag=rtpT] run tellraw @s "\u00a7bTeleporting..."
execute if entity @s[tag=rtpT] run spreadplayers 0 0 0 25000 false @s
execute if entity @s[tag=rtpT] run scoreboard players remove @s RTPs 1
execute if entity @s[tag=rtpT] run tellraw @s [{"text":"\u00a7aRTP successful! You have "},{"score":{"name":"@s","objective":"RTPs"}}," RTPs remaining."]
execute if entity @s[tag=rtpT] run tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [RTP] sucessfully.]","color":"gray","italic":"true"}]

tag @s remove rtpF
tag @s remove rtpT
scoreboard players set @s rtp 0
