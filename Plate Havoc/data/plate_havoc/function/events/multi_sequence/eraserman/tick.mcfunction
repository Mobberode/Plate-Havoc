tp ^ ^ ^0.75
playsound minecraft:entity.enderman.scream hostile @a ~ ~ ~ 3 1
fill ~ ~-2 ~ ~1 ~3 ~1 air
execute if score @s plate_havoc.timer matches 150.. run return run kill @s
scoreboard players add @s plate_havoc.timer 1