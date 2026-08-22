spreadplayers ~ ~ 1 150 false @s

scoreboard players set @s plate_havoc.temp 0
execute store result score @s plate_havoc.rng run function plate_havoc:misc/prng {max:3}

execute at @s run function plate_havoc:game/events/placements/height_edge/run