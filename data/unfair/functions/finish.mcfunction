title @a[tag=unf] title {"text":"Finish!","color":"green"}
title @a[tag=unf] subtitle {"text":"Congrats!","color":"red"}
data merge entity @e[type=armor_stand,tag=grabber] {HandItems:[{},{}]}
execute in minecraft:unfair run function unfair:reset
execute in minecraft:unfair2 run function unfair:reset
execute in minecraft:unfair3 run function unfair:reset
execute in minecraft:unfair4 run function unfair:reset
