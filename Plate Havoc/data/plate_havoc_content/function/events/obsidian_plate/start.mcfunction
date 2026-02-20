##data
data modify storage plate_havoc:events temp set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.obsidian_plate.size"}].output

execute store result score #XYZ plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.obsidian_plate.offset"}].output 1000

function plate_havoc_content:events/obsidian_plate/run

data modify storage plate_havoc:ui temp set value {message:{text:"Obsidian Plate has appeared",color:gray}}
function plate_havoc:game/events/message/create_entry