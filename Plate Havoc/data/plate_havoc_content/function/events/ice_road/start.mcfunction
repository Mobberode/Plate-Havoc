#Data
execute store result storage plate_havoc:events offset int 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.ice_road.length"}].output 2000
execute store result score #XZ plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.ice_road.offset_xz"}].output 1000
execute store result score #Y plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.ice_road.offset_y"}].output 1000

function plate_havoc_content:events/ice_road/run

data modify storage plate_havoc:ui temp set value {message:{text:"Ice Road constructed",color:gray}}
function plate_havoc:game/events/message/create_entry