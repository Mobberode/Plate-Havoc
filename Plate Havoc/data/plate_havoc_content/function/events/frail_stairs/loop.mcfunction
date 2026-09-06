scoreboard players remove @s plate_havoc.num 1
setblock ~ ~ ~ glass strict
playsound block.glass.place block @a ~ ~ ~ 0.75 1 0

execute if score @s plate_havoc.num matches 1.. positioned ^ ^ ^1 run function plate_havoc_content:events/frail_stairs/loop