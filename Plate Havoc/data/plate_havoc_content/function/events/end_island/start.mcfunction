data modify storage plate_havoc:ui event_message set value [{text:"An End Island is forming soon...",color:gray}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/end_island/run
execute as @e[tag=plate_havoc.event_hold_start] run function plate_havoc_content:events/end_island/setup

function plate_havoc_content:events/end_island/loop