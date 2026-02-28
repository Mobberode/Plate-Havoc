#Data
execute store result storage plate_havoc:temp count int 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.buff_wind.give_value"}].output 1000

function plate_havoc_content:events/buff_wind/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Player has been given 5 Wind Charges!",color:gray}}
function plate_havoc:game/events/message/create_entry