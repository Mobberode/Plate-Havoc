data modify storage plate_havoc:ui event_message set value [{text:"Machine Gun Rampage.",color:dark_red}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/lava/run