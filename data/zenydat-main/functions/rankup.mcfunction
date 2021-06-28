execute as @a[scores={starz=..5},tag=!op,tag=!special,team=!408] run team join 408

execute as @a[scores={starz=6..44},tag=!op,tag=!special,team=!407] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Peasant!"]
execute as @a[scores={starz=6..44},tag=!op,tag=!special,team=!407] run tellraw @a [{"selector":"@s"}," \u00a7aalso earned their second home!"]
execute as @a[scores={starz=6..44},tag=!op,tag=!special,team=!407] run team join 407
execute as @a[scores={starz=6..},tag=!home2.can] run tellraw @s "\u00a7cYou now have access to two homes! Do \u00a74/trigger sethome set 2 \u00a7c to set it."
execute as @a[scores={starz=6..},tag=!home2.can] run tag @s add home2.can

execute as @a[scores={starz=45..179},tag=!op,tag=!special,team=!406] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Farmer!"]
execute as @a[scores={starz=45..179},tag=!op,tag=!special,team=!406] run team join 406

execute as @a[scores={starz=180..344},tag=!op,tag=!special,team=!405] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Viking!"]
execute as @a[scores={starz=180..344},tag=!op,tag=!special,team=!405] run tellraw @a [{"selector":"@s"}," \u00a7aalso earned their third home!"]
execute as @a[scores={starz=180..344},tag=!op,tag=!special,team=!405] run team join 405
execute as @a[scores={starz=180..},tag=!home3.can] run tellraw @s "\u00a7cYou now have access to three homes! Do \u00a74/trigger sethome set 3 \u00a7c to set it."
execute as @a[scores={starz=180..},tag=!home3.can] run tag @s add home3.can

execute as @a[scores={starz=345..674},tag=!op,tag=!special,team=!404] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Pirate!"]
execute as @a[scores={starz=345..674},tag=!op,tag=!special,team=!404] run team join 404

execute as @a[scores={starz=675..1109},tag=!op,tag=!special,team=!403] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Knight!"]
execute as @a[scores={starz=675..1109},tag=!op,tag=!special,team=!403] run tellraw @a [{"selector":"@s"}," \u00a7aalso earned their fourth home!"]
execute as @a[scores={starz=675..1109},tag=!op,tag=!special,team=!403] run team join 403
execute as @a[scores={starz=675..},tag=!home4.can] run tellraw @s "\u00a7cYou now have access to four homes! Do \u00a74/trigger sethome set 4 \u00a7c to set it."
execute as @a[scores={starz=675..},tag=!home4.can] run tag @s add home4.can

execute as @a[scores={starz=1110..1574},tag=!op,tag=!special,team=!402] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Inventor!"]
execute as @a[scores={starz=1110..1574},tag=!op,tag=!special,team=!402] run team join 402

execute as @a[scores={starz=1575..2099},tag=!op,tag=!special,team=!401] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Astronaut!"]
execute as @a[scores={starz=1575..2099},tag=!op,tag=!special,team=!401] run tellraw @a [{"selector":"@s"}," \u00a7aalso earned their fifth home!"]
execute as @a[scores={starz=1575..2099},tag=!op,tag=!special,team=!401] run team join 401
execute as @a[scores={starz=1575..},tag=!home5.can] run tellraw @s "\u00a7cYou now have access to five homes! Do \u00a74/trigger sethome set 5 \u00a7c to set it."
execute as @a[scores={starz=1575..},tag=!home5.can] run tag @s add home5.can

execute as @a[scores={starz=2100..2774},tag=!op,tag=!special,team=!400] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Martian!"]
execute as @a[scores={starz=2100..2774},tag=!op,tag=!special,team=!400] run team join 400

execute as @a[scores={starz=2775..},tag=!op,tag=!special] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to a CUSTOM RANK!"]
execute as @a[scores={starz=2775..},tag=!op,tag=!special] run tellraw @a [{"selector":"@s"}," \u00a7aalso earned their sixth home!"]
execute as @a[scores={starz=2775..},tag=!op,tag=!special] run tag @s add special
execute as @a[scores={starz=2775..},tag=!home6.can] run tellraw @s "\u00a7cYou now have access to six homes! Do \u00a74/trigger sethome set 6 \u00a7c to set it."
execute as @a[scores={starz=2775..},tag=!home6.can] run tag @s add home6.can