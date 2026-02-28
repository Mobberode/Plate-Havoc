tp ^ ^ ^0.65
playsound entity.enderman.scream hostile @a ~ ~ ~ 0.25 1 0.001
fill ~ ~-1 ~ ~.5 ~2 ~.5 air

scoreboard players add @s plate_havoc.timer 1
execute if score @s plate_havoc.timer matches 400.. run function plate_havoc_content:events/eraserman/end

schedule function plate_havoc_content:events/eraserman/loop 1t replace