tellraw @a [{text:"Seems like something's got a grown tumor."}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:placements/event_standard

execute at @n[type=marker,tag=plate_havoc.event_place] run fill ~-1 ~ ~-1 ~1 ~ ~1 stone