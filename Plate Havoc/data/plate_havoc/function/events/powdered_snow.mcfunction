tellraw @a [{text:"Some Powdered Snow has spawned in!"}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:placements/event_standard

execute at @n[type=marker,tag=plate_havoc.event_place] run setblock ~ ~ ~ powder_snow