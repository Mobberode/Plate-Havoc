#Data
execute store result storage plate_havoc:temp count int 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.buff_pearl.give_value"}].output

function plate_havoc_content:events/buff_pearl/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Player has been given 2 ender pearls!",color:gray}}
function plate_havoc:game/events/message/create_entry