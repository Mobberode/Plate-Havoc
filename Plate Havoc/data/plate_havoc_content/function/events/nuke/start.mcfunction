#Data
data modify storage plate_havoc:events active_data.plate_havoc_content.nuke set value {}
execute store result storage plate_havoc:events active_data.plate_havoc_content.nuke.height int 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.nuke.height"}].output 1000
data modify storage plate_havoc:events active_data.plate_havoc_content.nuke.entity.speed set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.nuke.speed"}].output
execute store result storage plate_havoc:events active_data.plate_havoc_content.nuke.entity.power double 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.nuke.power"}].output 100

function plate_havoc_content:events/nuke/action with storage plate_havoc:events active_data.plate_havoc_content.nuke
function plate_havoc_content:events/nuke/loop

data modify storage plate_havoc:ui temp set value {message:{text:"A Nuke will slowly fall to the plate!",color:gray}}
function plate_havoc:game/events/message/create_entry