data modify storage plate_havoc:ui event_message set value {text:"A glass stair has been made!",color:gray}

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/frail_stairs/run