spreadplayers ~ ~ 100 100 under -49 false @s

execute store result score @s plate_havoc.rng run random value 1..8

execute at @s run function plate_havoc:game/lobby/post/gametype/internal/lava_rush/place

scoreboard players add @s plate_havoc.num 1
execute unless score @s plate_havoc.num matches 65.. run return run function plate_havoc:game/lobby/post/gametype/internal/lava_rush/generate
kill