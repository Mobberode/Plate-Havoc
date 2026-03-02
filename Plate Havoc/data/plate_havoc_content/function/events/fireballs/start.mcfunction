#Data
data modify storage plate_havoc:events active_data.shared.distance set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.fireballs.distance"}].output

function plate_havoc_content:events/fireballs/run

data modify storage plate_havoc:ui temp set value {message:{text:"Fireballs are closing in.",color:gray}}
function plate_havoc:game/events/message/create_entry