execute as @a[scores={votes=..1},tag=!op,tag=!special,team=!408] run team join 408

execute as @a[scores={votes=2..14},tag=!op,tag=!special,team=!407] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Peasant!"]
execute as @a[scores={votes=2..14},tag=!op,tag=!special,team=!407] run tellraw @a [{"selector":"@s"}," \u00a7aalso earned their second home!"]
execute as @a[scores={votes=2..14},tag=!op,tag=!special,team=!407] run team join 407
execute as @a[scores={votes=2..},tag=!home2.can] run tellraw @s "\u00a7cYou now have access to two homes! Do \u00a74/trigger sethome set 2 \u00a7c to set it."
execute as @a[scores={votes=2..},tag=!home2.can] run tag @s add home2.can

execute as @a[scores={votes=15..59},tag=!op,tag=!special,team=!406] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Farmer!"]
execute as @a[scores={votes=15..59},tag=!op,tag=!special,team=!406] run tellraw @a [{"selector":"@s"}," \u00a7aalso earned their third home!"]
execute as @a[scores={votes=15..59},tag=!op,tag=!special,team=!406] run team join 406
execute as @a[scores={votes=15..},tag=!home3.can] run tellraw @s "\u00a7cYou now have access to three homes! Do \u00a74/trigger sethome set 3 \u00a7c to set it."
execute as @a[scores={votes=15..},tag=!home3.can] run tag @s add home3.can

execute as @a[scores={votes=60..114},tag=!op,tag=!special,team=!405] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Viking!"]
execute as @a[scores={votes=60..114},tag=!op,tag=!special,team=!405] run team join 405

execute as @a[scores={votes=115..224},tag=!op,tag=!special,team=!404] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Pirate!"]
execute as @a[scores={votes=115..224},tag=!op,tag=!special,team=!404] run tellraw @a [{"selector":"@s"}," \u00a7aalso earned their fourth home!"]
execute as @a[scores={votes=115..224},tag=!op,tag=!special,team=!404] run team join 404
execute as @a[scores={votes=115..},tag=!home4.can] run tellraw @s "\u00a7cYou now have access to four homes! Do \u00a74/trigger sethome set 4 \u00a7c to set it."
execute as @a[scores={votes=115..},tag=!home4.can] run tag @s add home4.can

execute as @a[scores={votes=225..369},tag=!op,tag=!special,team=!403] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Knight!"]
execute as @a[scores={votes=225..369},tag=!op,tag=!special,team=!403] run team join 403

execute as @a[scores={votes=370..524},tag=!op,tag=!special,team=!402] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Inventor!"]
execute as @a[scores={votes=370..524},tag=!op,tag=!special,team=!402] run tellraw @a [{"selector":"@s"}," \u00a7aalso earned their fifth home!"]
execute as @a[scores={votes=370..524},tag=!op,tag=!special,team=!402] run team join 402
execute as @a[scores={votes=370..},tag=!home5.can] run tellraw @s "\u00a7cYou now have access to five homes! Do \u00a74/trigger sethome set 5 \u00a7c to set it."
execute as @a[scores={votes=370..},tag=!home5.can] run tag @s add home5.can

execute as @a[scores={votes=525..699},tag=!op,tag=!special,team=!401] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Astronaut!"]
execute as @a[scores={votes=525..699},tag=!op,tag=!special,team=!401] run team join 401

execute as @a[scores={votes=700..925},tag=!op,tag=!special,team=!400] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to Martian!"]
execute as @a[scores={votes=700..925},tag=!op,tag=!special,team=!400] run tellraw @a [{"selector":"@s"}," \u00a7aalso earned their fifth home!"]
execute as @a[scores={votes=700..925},tag=!op,tag=!special,team=!400] run team join 400
execute as @a[scores={votes=700..},tag=!home6.can] run tellraw @s "\u00a7cYou now have access to six homes! Do \u00a74/trigger sethome set 6 \u00a7c to set it."
execute as @a[scores={votes=700..},tag=!home6.can] run tag @s add home6.can

execute as @a[scores={votes=925..},tag=!op,tag=!special] run tellraw @a [{"selector":"@s"}," \u00a7bjust ranked up to a CUSTOM RANK!"]
execute as @a[scores={votes=925..},tag=!op,tag=!special] run tag @s add special