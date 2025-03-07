tellraw @a [{text:"One of the blocks has been covered in honey!"}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @r[tag=plate_havoc.survivor] run spreadplayers ~ ~ 1 2 false @s

execute at @n[type=marker,tag=plate_havoc.event_place] run setblock ~ ~-1 ~ honey_block