tellraw @a [{text:"Scaffolding!",color:gray}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:placements/event_standard

execute at @n[type=marker,tag=plate_havoc.event_place] run fill ~ ~ ~ ~ ~5 ~ scaffolding