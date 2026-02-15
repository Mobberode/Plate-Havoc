#Data
data modify storage plate_havoc:events distance set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.fireballs.distance"}].output

function plate_havoc_content:events/fireballs/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Player will be targetted with Fireballs",color:gray}}
function plate_havoc:game/events/message/create_entry