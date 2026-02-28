#Data
execute store result storage plate_havoc:events active_data.shared.count int 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.buff_bow.arrows"}].output 1000

function plate_havoc_content:events/buff_bow/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Player has been given a bow!",color:gray}}
function plate_havoc:game/events/message/create_entry