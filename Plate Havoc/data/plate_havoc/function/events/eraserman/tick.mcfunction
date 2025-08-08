tp ^ ^ ^0.65
playsound entity.enderman.scream hostile @a ~ ~ ~ 1.15 1 0.1
fill ~ ~-2 ~ ~.5 ~3 ~.5 air
execute if score @s plate_havoc.timer matches 400.. run return run kill @s
scoreboard players add @s plate_havoc.timer 1