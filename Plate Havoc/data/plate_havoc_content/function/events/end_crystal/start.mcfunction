execute as @n[tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/end_crystal/run

data modify storage plate_havoc:ui temp set value {message:{text:"End Crystal formed on an block!",color:gray}}
function plate_havoc:game/events/message/create_entry