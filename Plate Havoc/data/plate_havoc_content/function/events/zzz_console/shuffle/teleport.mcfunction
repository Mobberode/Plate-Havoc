effect give @s resistance 1 5

tag @s add plate_havoc_content.event.shuffling

execute as @e[limit=1,tag=!plate_havoc.dont_interact,type=!player,tag=!plate_havoc_content.event.shuffled,tag=!plate_havoc_content.event.shuffling] run function plate_havoc_content:events/zzz_console/shuffle/tp_entity

tag @s remove plate_havoc_content.event.shuffling
tag @s add plate_havoc_content.event.shuffled