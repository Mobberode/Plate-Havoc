tellraw @a [{text:"Watch your step!",color:gray}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:placements/event_standard

execute at @n[type=marker,tag=plate_havoc.event_place] run fill ~ ~-1 ~ ~-2 ~-2 ~-2 iron_bars replace