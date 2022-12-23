execute as @a[tag=unf] at @s if block ~ ~ ~ structure_void run kill @s
execute in minecraft:unfair if block -4 65 -18 minecraft:polished_blackstone_button[powered=true] run function unfair:del-blocks
execute in minecraft:unfair if block 2 69 -17 minecraft:polished_blackstone_button[powered=true] run function unfair:blocks
execute in minecraft:unfair2 if block -4 65 -18 minecraft:polished_blackstone_button[powered=true] run function unfair:del-blocks
execute in minecraft:unfair2 if block 2 69 -17 minecraft:polished_blackstone_button[powered=true] run function unfair:blocks
execute in minecraft:unfair3 if block -4 65 -18 minecraft:polished_blackstone_button[powered=true] run function unfair:del-blocks
execute in minecraft:unfair3 if block 2 69 -17 minecraft:polished_blackstone_button[powered=true] run function unfair:blocks
execute in minecraft:unfair4 if block -4 65 -18 minecraft:polished_blackstone_button[powered=true] run function unfair:del-blocks
execute in minecraft:unfair4 if block 2 69 -17 minecraft:polished_blackstone_button[powered=true] run function unfair:blocks
execute as @a[tag=unf] if score @s drop matches 0.. run function unfair:fences1
execute as @a[tag=unf] if score @s drop matches 0.. run function unfair:fences2
execute as @a[tag=unf] if score @s drop matches 0.. run function unfair:fences3
execute as @a[tag=unf] if score @s drop matches 0.. run function unfair:fences4

scoreboard players enable @a reset
execute if entity @a[scores={reset=1..}] in minecraft:spleef run function spleef:reset
scoreboard players reset @a[scores={reset=1..}] reset

execute if score #global_dummy spleef_end matches 1 store result score #global_dummy spleef_playercount if entity @a[tag=splf]
execute if score #global_dummy spleef_playercount matches 0 run function spleef:end

execute as @a[tag=unf] at @s if block ~ ~-1 ~ tuff run scoreboard players set @s 2zs 1
