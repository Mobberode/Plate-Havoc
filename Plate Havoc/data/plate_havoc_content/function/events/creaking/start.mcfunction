execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/creaking/run

time set midnight

data modify storage plate_havoc:ui temp set value {message:{text:"Keep an eye out for Creakings",color:gray}}
function plate_havoc:game/events/message/create_entry