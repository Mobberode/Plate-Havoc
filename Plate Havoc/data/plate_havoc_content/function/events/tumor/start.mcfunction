##data
data modify storage plate_havoc:events temp set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.tumor.size"}].output

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/tumor/run

data modify storage plate_havoc:ui temp set value {message:{text:"Something's grown a tumor.",color:gray}}
function plate_havoc:game/events/message/create_entry