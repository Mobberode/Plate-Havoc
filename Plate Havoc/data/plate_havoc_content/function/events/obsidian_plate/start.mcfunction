##data
data modify storage plate_havoc:events temp set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.obsidian_plate.size"}].output
execute store result storage plate_havoc:events offset int 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.obsidian_plate.offset"}].output 1000

execute as @n[type=marker,tag=plate_havoc.event_place] run function plate_havoc_content:events/obsidian_plate/run

data modify storage plate_havoc:ui temp set value {message:{text:"Obsidian Plate has appeared",color:gray}}
function plate_havoc:game/events/message/create_entry