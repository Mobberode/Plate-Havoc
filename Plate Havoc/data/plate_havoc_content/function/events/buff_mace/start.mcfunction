#Data
execute store result storage plate_havoc:temp max_durability int 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.buff_mace.max_durability"}]

function plate_havoc_content:events/buff_mace/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Player has been given a mace!",color:gray}}
function plate_havoc:game/events/message/create_entry