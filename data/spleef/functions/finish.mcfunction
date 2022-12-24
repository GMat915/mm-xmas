title @a[tag=splf] title {"text":"Congratulations!","color":"green"}
title @a[tag=splf] subtitle {"selector":"@p[tag=splf,gamemode=survival]","color":"red"}
gamemode spectator @a[tag=splf]
tp @a[tag=splf] 16.16 98.00 9.21
gamemode survival @a[tag=splf]
title @a[tag=splf] actionbar {"text":"Use /trigger start to start another round!","color":"aqua"}
clear @a[tag=splf] snowball
execute in minecraft:spleef run function spleef:reset
scoreboard players set global_dummy splf_run 0
scoreboard players reset @a[tag=splf] splf_death
