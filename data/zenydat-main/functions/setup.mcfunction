tellraw @s "\u00a7bSetting up..."

scoreboard objectives add spawn trigger
scoreboard objectives add suicide trigger
scoreboard objectives add rtp trigger
scoreboard objectives add RTPs dummy

scoreboard objectives add xHome1 dummy
scoreboard objectives add yHome1 dummy
scoreboard objectives add zHome1 dummy
scoreboard objectives add xHome2 dummy
scoreboard objectives add yHome2 dummy
scoreboard objectives add zHome2 dummy
scoreboard objectives add xHome3 dummy
scoreboard objectives add yHome3 dummy
scoreboard objectives add zHome3 dummy
scoreboard objectives add xHome4 dummy
scoreboard objectives add yHome4 dummy
scoreboard objectives add zHome4 dummy
scoreboard objectives add xHome5 dummy
scoreboard objectives add yHome5 dummy
scoreboard objectives add zHome5 dummy
scoreboard objectives add xHome6 dummy
scoreboard objectives add yHome6 dummy
scoreboard objectives add zHome6 dummy
scoreboard objectives add dim1 dummy
scoreboard objectives add dim2 dummy
scoreboard objectives add dim3 dummy
scoreboard objectives add dim4 dummy
scoreboard objectives add dim5 dummy
scoreboard objectives add dim6 dummy
scoreboard objectives add home trigger
scoreboard objectives add sethome trigger
scoreboard objectives add vote trigger

scoreboard objectives add playtime dummy
scoreboard objectives add hour dummy
scoreboard objectives add votes dummy
scoreboard objectives add starz dummy
scoreboard objectives add rtpgive dummy
scoreboard objectives add id dummy
scoreboard objectives add database dummy
execute unless score players database matches 1.. run scoreboard players set players database 0

function zenydat-main:loop
function zenydat-main:minute
function zenydat-main:advert

tellraw @s "\u00a7aAll set up! Enjoy!"
