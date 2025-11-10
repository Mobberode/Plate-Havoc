data modify storage plate_havoc:ui event_message set value [{text:"Keep an eye out for Creakings",color:gray}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/creaking/run

time set midnight