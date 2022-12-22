kill @e[type=zombie]
execute in minecraft:unfair run setblock -6 65 -14 minecraft:granite_wall
execute in minecraft:unfair run setblock -6 65 -18 minecraft:granite_wall
scoreboard players reset #global_dummy 2zs
scoreboard players reset @a[tag=unf] drop
function unfair:de-blocks
clear @a[tag=unf] stone_sword
