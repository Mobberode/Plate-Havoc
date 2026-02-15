tp ^ ^ ^0.65
playsound entity.enderman.scream hostile @a ~ ~ ~ 1.15 1 0
fill ~ ~-1 ~ ~.5 ~2 ~.5 air

execute if score @s plate_havoc.timer matches 400.. run return run kill
scoreboard players add @s plate_havoc.timer 1

schedule function plate_havoc_content:events/eraserman/loop 1t replace