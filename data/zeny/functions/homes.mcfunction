#Home 1
execute if entity @s[tag=!home1] run tellraw @s [{"text":"Home 1: ","color":"blue"},{"text":"NOT SET","color":"red"}]
execute if entity @s[tag=home1] run tellraw @s [{"text":"Home 1: ","color":"blue"},{"score":{"name":"@s","objective":"xHome1"},"color":"green"}," ",{"score":{"name":"@s","objective":"yHome1"},"color":"green"}," ",{"score":{"name":"@s","objective":"zHome1"},"color":"green"}]

execute if entity @s[tag=!home2.can] run tellraw @s [{"text":"Home 2: ","color":"blue"},{"text":"LOCKED","color":"dark_red"}]
execute if entity @s[tag=home2.can,tag=!home2] run tellraw @s [{"text":"Home 2: ","color":"blue"},{"text":"NOT SET","color":"red"}]
execute if entity @s[tag=home2.can,tag=home2] run tellraw @s [{"text":"Home 2: ","color":"blue"},{"score":{"name":"@s","objective":"xHome2"},"color":"green"}," ",{"score":{"name":"@s","objective":"yHome2"},"color":"green"}," ",{"score":{"name":"@s","objective":"zHome2"},"color":"green"}]

execute if entity @s[tag=!home3.can] run tellraw @s [{"text":"Home 3: ","color":"blue"},{"text":"LOCKED","color":"dark_red"}]
execute if entity @s[tag=home3.can,tag=!home3] run tellraw @s [{"text":"Home 3: ","color":"blue"},{"text":"NOT SET","color":"red"}]
execute if entity @s[tag=home3.can,tag=home3] run tellraw @s [{"text":"Home 3: ","color":"blue"},{"score":{"name":"@s","objective":"xHome3"},"color":"green"}," ",{"score":{"name":"@s","objective":"yHome3"},"color":"green"}," ",{"score":{"name":"@s","objective":"zHome3"},"color":"green"}]

execute if entity @s[tag=!home4.can] run tellraw @s [{"text":"Home 4: ","color":"blue"},{"text":"LOCKED","color":"dark_red"}]
execute if entity @s[tag=home4.can,tag=!home4] run tellraw @s [{"text":"Home 4: ","color":"blue"},{"text":"NOT SET","color":"red"}]
execute if entity @s[tag=home4.can,tag=home4] run tellraw @s [{"text":"Home 4: ","color":"blue"},{"score":{"name":"@s","objective":"xHome4"},"color":"green"}," ",{"score":{"name":"@s","objective":"yHome4"},"color":"green"}," ",{"score":{"name":"@s","objective":"zHome4"},"color":"green"}]

execute if entity @s[tag=!home5.can] run tellraw @s [{"text":"Home 5: ","color":"blue"},{"text":"LOCKED","color":"dark_red"}]
execute if entity @s[tag=home5.can,tag=!home5] run tellraw @s [{"text":"Home 5: ","color":"blue"},{"text":"NOT SET","color":"red"}]
execute if entity @s[tag=home5.can,tag=home5] run tellraw @s [{"text":"Home 5: ","color":"blue"},{"score":{"name":"@s","objective":"xHome5"},"color":"green"}," ",{"score":{"name":"@s","objective":"yHome5"},"color":"green"}," ",{"score":{"name":"@s","objective":"zHome5"},"color":"green"}]

execute if entity @s[tag=!home6.can] run tellraw @s [{"text":"Home 6: ","color":"blue"},{"text":"LOCKED","color":"dark_red"}]
execute if entity @s[tag=home6.can,tag=!home6] run tellraw @s [{"text":"Home 6: ","color":"blue"},{"text":"NOT SET","color":"red"}]
execute if entity @s[tag=home6.can,tag=home6] run tellraw @s [{"text":"Home 6: ","color":"blue"},{"score":{"name":"@s","objective":"xHome6"},"color":"green"}," ",{"score":{"name":"@s","objective":"yHome6"},"color":"green"}," ",{"score":{"name":"@s","objective":"zHome6"},"color":"green"}]

tellraw @a[tag=op] [{"text":"[","color":"gray","italic":"true"},{"selector":"@s","italic":"true"},{"text":" triggered [Homes] sucessfully.]","color":"gray","italic":"true"}]
scoreboard players set @s homes 0