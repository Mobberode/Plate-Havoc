data modify storage plate_havoc:ui event_message set value [{text:"Door trap has been placed somewhere",color:gray}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:placements/event_standard

execute at @n[type=marker,tag=plate_havoc.event_place] run place template plate_havoc:trap_door ~-1 ~ ~-1