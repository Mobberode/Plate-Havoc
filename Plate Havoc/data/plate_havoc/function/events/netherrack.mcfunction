tellraw @a [{text:"One of the blocks has been corrupted!"}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @r[tag=plate_havoc.survivor] run spreadplayers ~ ~ 1 2 false @s

execute at @n[type=marker,tag=plate_havoc.event_place] run setblock ~ ~-1 ~ netherrack

execute as @a at @s run playsound block.netherrack.place ambient @s ~ ~ ~ 3 0.5