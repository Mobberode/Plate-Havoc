execute if entity @s[tag=plate_havoc_content.card.kamikaze.active] run return run data modify entity @s Fuse set value 0

scoreboard players add @s plate_havoc_content.card.kamikaze.time 1
execute if score @s plate_havoc_content.card.kamikaze.time matches 100.. run particle cloud ~ ~ ~ 0 0 0 0.1 1
execute if score @s plate_havoc_content.card.kamikaze.time matches 201.. run function plate_havoc_content:cards/kamikaze/run