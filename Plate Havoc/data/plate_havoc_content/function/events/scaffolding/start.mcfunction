#Data
execute store result storage plate_havoc:events active_data.shared.y int 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.scaffolding.height"}].output 1000

function plate_havoc_content:events/scaffolding/run

data modify storage plate_havoc:ui temp set value {message:{text:"Neat Scaffolding.",color:gray}}
function plate_havoc:game/events/message/create_entry