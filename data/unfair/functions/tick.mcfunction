execute as @a[tag=unf] at @s if block ~ ~ ~ structure_void run kill @s
execute in minecraft:unfair if block -4 65 -18 minecraft:polished_blackstone_button[powered=true] run function unfair:del-blocks
execute in minecraft:unfair if block 2 69 -17 minecraft:polished_blackstone_button[powered=true] run function unfair:blocks
execute store result entity @e[tag=loading,limit=1] ItemRotation int 1 run scoreboard players get global_dummy loading
scoreboard players add global_dummy loading 1
