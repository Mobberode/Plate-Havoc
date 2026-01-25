execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/creeper/run

data modify storage plate_havoc:ui temp set value {message:{text:"SSSSsssssss",color:gray}}
function plate_havoc:game/events/message/create_entry