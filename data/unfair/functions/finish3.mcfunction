title @a[tag=unf] title {"text":"Finish!","color":"green"}
title @a[tag=unf] subtitle [{"text":"Congrats ","color":"red"},{"selector":"@p[tag=unf]","color":"red"},{"text":"!","color":"red"}]
execute in minecraft:unfair3 run data merge entity @e[type=armor_stand,tag=grabber3,limit=1] {HandItems:[{},{}]}
execute in minecraft:unfair3 run function unfair:reset
