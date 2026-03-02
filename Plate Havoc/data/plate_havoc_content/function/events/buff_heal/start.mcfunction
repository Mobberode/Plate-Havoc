#Data
execute store result storage plate_havoc:temp count int 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.buff_heal.give_value"}].output 1000

function plate_havoc_content:events/buff_heal/run

data modify storage plate_havoc:ui temp set value {message:{text:"Someone got a Golden Apple.",color:gray}}
function plate_havoc:game/events/message/create_entry