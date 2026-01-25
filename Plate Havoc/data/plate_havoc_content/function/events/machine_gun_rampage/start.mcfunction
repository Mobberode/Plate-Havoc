execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/lava/run

data modify storage plate_havoc:ui temp set value {message:{text:"Machine Gun Rampage.",color:dark_red}}
function plate_havoc:game/events/message/create_entry