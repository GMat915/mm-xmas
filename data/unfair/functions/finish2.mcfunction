title @a[tag=unf] title {"text":"Finish!","color":"green"}
title @a[tag=unf] subtitle [{"text":"Congrats ","color":"red"},{"selector":"@p[tag=unf]","color":"red"},{"text":"!","color":"red"}]
execute in minecraft:unfair2 run data merge entity @e[type=armor_stand,tag=grabber2,limit=1] {HandItems:[{},{}]}
execute in minecraft:unfair2 run function unfair:reset
