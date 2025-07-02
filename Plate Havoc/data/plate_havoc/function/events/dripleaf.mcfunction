data modify storage plate_havoc:ui event_message set value [{text:"Dripleaf has replaced parts of the plate!",color:gray}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:placements/event_standard

execute at @n[type=marker,tag=plate_havoc.event_place] run fill ~ ~-1 ~ ~1 ~-1 ~1 big_dripleaf