tp ^ ^ ^0.65
playsound minecraft:entity.enderman.scream hostile @a ~ ~ ~ 1.75 1
fill ~ ~-2 ~ ~1 ~3 ~1 air
execute if score @s plate_havoc.timer matches 200.. run return run kill @s
scoreboard players add @s plate_havoc.timer 1