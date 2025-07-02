data modify storage plate_havoc:ui event_message set value [{text:"Watch your step!",color:gray}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:placements/event_standard

execute at @n[type=marker,tag=plate_havoc.event_place] run fill ~ ~-1 ~ ~-4 ~-2 ~-4 iron_bars replace