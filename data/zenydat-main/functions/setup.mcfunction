tellraw @s "\u00a7bSetting up..."

scoreboard objectives add spawn trigger
scoreboard objectives add suicide trigger
scoreboard objectives add RTPs dummy

scoreboard objectives add xHome1 dummy
scoreboard objectives add yHome1 dummy
scoreboard objectives add zHome1 dummy
scoreboard objectives add dim1 dummy
scoreboard objectives add home trigger
scoreboard objectives add sethome trigger

scoreboard objectives add players dummy

function zenydat-main:loop

tellraw @s "\u00a7aAll set up! Enjoy!"
