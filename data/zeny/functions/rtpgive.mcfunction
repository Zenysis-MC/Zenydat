scoreboard players add @s RTPs 1
scoreboard players set @s rtpgive 0
tellraw @s "\u00a7bFor voting a few times, you have been awarded an RTP! Enjoy."
tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" earned an RTP from voting.]","color":"gray","italic":"true"}]