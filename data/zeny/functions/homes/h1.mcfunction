#Hi my name is @e[type=armor_stand,sort=nearest,limit=1,tag=homer]

#Match player to marker
scoreboard players operation @s id = @p[scores={home=1}] id
execute as @a run scoreboard players operation @s id_diff = @s id
scoreboard players operation @a id_diff -= @s id

#Copy player's home info to storage
data modify storage zenysis:home Pos set value [0., 0., 0.,]
execute store result storage zenysis:home Pos[0] double 1 run scoreboard players get @a[scores={id_diff=0},limit=1] xHome1
execute store result storage zenysis:home Pos[1] double 1 run scoreboard players get @a[scores={id_diff=0},limit=1] yHome1
execute store result storage zenysis:home Pos[2] double 1 run scoreboard players get @a[scores={id_diff=0},limit=1] zHome1

#Correct dimension
#execute if score @a[scores={id_diff=0},limit=1] dim1 matches -1 run execute in minecraft:the_nether run tp @s ~ 1 ~
#execute if score @a[scores={id_diff=0},limit=1] dim1 matches 0 run execute in minecraft:overworld run tp @s ~ 1 ~
#execute if score @a[scores={id_diff=0},limit=1] dim1 matches 1 run execute in minecraft:the_end run tp @s ~ 1 ~

#Go to correct coordinates
data modify entity @s Pos set from storage zenysis:home Pos
data remove storage zenysis:home Pos
execute at @s run teleport @s ~0.5 ~0.4 ~0.5

#Teleport player to marker
tp @a[scores={id_diff=0}] @s

#Reset/clean up
kill @s
scoreboard players set @a[scores={id_diff=0}] home 0
scoreboard players set @a id_diff 1