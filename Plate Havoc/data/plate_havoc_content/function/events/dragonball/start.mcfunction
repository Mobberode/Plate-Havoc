#Data
data modify storage plate_havoc:events active_data.shared.distance set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.dragonball.distance"}].output
data modify storage plate_havoc:events active_data.shared.speed set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.dragonball.speed"}].output

function plate_havoc_content:events/dragonball/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Dragon Fireball is landing.",color:gray}}
function plate_havoc:game/events/message/create_entry