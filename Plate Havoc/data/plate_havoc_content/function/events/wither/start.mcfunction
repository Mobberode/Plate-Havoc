data modify storage plate_havoc:ui event_message set value [{text:"Wither!",color:gray}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/wither/run