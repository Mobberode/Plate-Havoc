data modify storage plate_havoc:ui event_message set value [{text:"End Crystal formed on an block!",color:gray}]

execute as @n[tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/end_crystal/run