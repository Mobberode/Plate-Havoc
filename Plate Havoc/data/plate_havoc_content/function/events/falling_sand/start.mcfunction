#Data
execute store result storage plate_havoc:events fy int 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.falling_sand.y_start"}].output 1000
execute store result storage plate_havoc:events ty int 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.falling_sand.height"}].output 1000

function plate_havoc_content:events/falling_sand/run

data modify storage plate_havoc:ui temp set value {message:{text:"Sand will fall.",color:gray}}
function plate_havoc:game/events/message/create_entry