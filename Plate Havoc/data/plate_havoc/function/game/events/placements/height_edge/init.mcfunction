spreadplayers ~ ~ 1 150 false @s

scoreboard players set @s plate_havoc.temp 0
scoreboard players set #Modulo plate_havoc.temp 4
execute store result score @s plate_havoc.rng run function plate_havoc:game/misc/prng

execute at @s run function plate_havoc:game/events/placements/height_edge/run