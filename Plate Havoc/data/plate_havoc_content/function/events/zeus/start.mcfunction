execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/zeus/run

data modify storage plate_havoc:ui temp set value {message:{text:"Zeus came to say \"Hi!\"",color:gray}}
function plate_havoc:game/events/message/create_entry