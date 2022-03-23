#Calculate playtime in hours
scoreboard players operation #playtime playtime = @s playtime
scoreboard players operation #playtime playtime /= #playtime c60

#Calculate number of homes
scoreboard players set @s homecount 1
execute if @s[tag=home2.can] scoreboard players add @s homecount 1
execute if @s[tag=home3.can] scoreboard players add @s homecount 1
execute if @s[tag=home4.can] scoreboard players add @s homecount 1
execute if @s[tag=home5.can] scoreboard players add @s homecount 1
execute if @s[tag=home6.can] scoreboard players add @s homecount 1
execute if @s[tag=home7.can] scoreboard players add @s homecount 1
execute if @s[tag=home8.can] scoreboard players add @s homecount 1
execute if @s[tag=home9.can] scoreboard players add @s homecount 1
execute if @s[tag=home10.can] scoreboard players add @s homecount 1

#Display profile {"score":{"name":"@s","objective":"starz"},"color":"blue"}
tellraw @s [{"text":"---","color":"blue"},{"selector":"@s"},{"text":"'s Profile/Stats","color":"aqua"}{"text":"---","color":"blue"}]
tellraw @s [{"text":"   ID: ","color":"aqua"},{"score":{"name":"@s","objective":"id"},"color":"blue"}]
tellraw @s [{"text":"   Votes: ","color":"aqua"},{"score":{"name":"@s","objective":"votes"},"color":"blue"}]
tellraw @s [{"text":"   Balance: ","color":"aqua"},{"score":{"name":"@s","objective":"starz"},"color":"blue"},{"text":" Starz","color":"aqua"}]
tellraw @s [{"text":"   Playtime: ","color":"aqua"},{"score":{"name":"@s","objective":"playtime"},"color":"blue"},{"text":" minutes (","color":"aqua"},{"score":{"name":"#playtime","objective":"playtime"},"color":"blue"},{"text":" hours)","color":"aqua"}]
tellraw @s [{"text":"   Deaths: ","color":"aqua"},{"score":{"name":"@s","objective":"deaths"},"color":"blue"}]
tellraw @s [{"text":"   Homes: ","color":"aqua"},{"score":{"name":"@s","objective":"homecount"},"color":"blue"},{"text":" unlocked: ","color":"aqua"}]

execute if @s[team=408] run tellraw @s [{"text":"Next Rank: ","color":"aqua"},{"text":"Peasant","color":"#5E3B18"},{"text":" (","color":"aqua"},{"text":"2","color":"blue"},{"text":" votes)"}]
execute if @s[team=407] run tellraw @s [{"text":"Next Rank: ","color":"aqua"},{"text":"Farmer","color":"#00CF00"},{"text":" (","color":"aqua"},{"text":"15","color":"blue"},{"text":" votes)"}]
execute if @s[team=406] run tellraw @s [{"text":"Next Rank: ","color":"aqua"},{"text":"Viking","color":"#FF7518"},{"text":" (","color":"aqua"},{"text":"60","color":"blue"},{"text":" votes)"}]
execute if @s[team=405] run tellraw @s [{"text":"Next Rank: ","color":"aqua"},{"text":"Pirate","color":"#682899"},{"text":" (","color":"aqua"},{"text":"115","color":"blue"},{"text":" votes)"}]
execute if @s[team=404] run tellraw @s [{"text":"Next Rank: ","color":"aqua"},{"text":"Knight","color":"#A57164"},{"text":" (","color":"aqua"},{"text":"225","color":"blue"},{"text":" votes)"}]
execute if @s[team=403] run tellraw @s [{"text":"Next Rank: ","color":"aqua"},{"text":"Inventor","color":"#EBCE10"},{"text":" (","color":"aqua"},{"text":"370","color":"blue"},{"text":" votes)"}]
execute if @s[team=402] run tellraw @s [{"text":"Next Rank: ","color":"aqua"},{"text":"Astronaut","color":"#032C9E"},{"text":" (","color":"aqua"},{"text":"525","color":"blue"},{"text":" votes)"}]
execute if @s[team=401] run tellraw @s [{"text":"Next Rank: ","color":"aqua"},{"text":"Martian","color":"#A81919"},{"text":" (","color":"aqua"},{"text":"700","color":"blue"},{"text":" votes)"}]
execute if @s[team=400] run tellraw @s [{"text":"Next Rank: ","color":"aqua"},{"text":"CUSTOM","color":"red"},{"text":" (","color":"aqua"},{"text":"925","color":"blue"},{"text":" votes)"}]

#Reset scoreboards/aliases
scoreboard players set @s balance 0
scoreboard players set @s bal 0
scoreboard players set @s stats 0
scoreboard players set @s profile 0
tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [Stats] sucessfully.]","color":"gray","italic":"true"}]
