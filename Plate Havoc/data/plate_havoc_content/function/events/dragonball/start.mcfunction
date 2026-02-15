#Data
data modify storage plate_havoc:events distance set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.dragonball.distance"}].output
data modify storage plate_havoc:events speed set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.dragonball.speed"}].output

function plate_havoc_content:events/dragonball/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Player will be targetted with a Dragon Fireball",color:gray}}
function plate_havoc:game/events/message/create_entry