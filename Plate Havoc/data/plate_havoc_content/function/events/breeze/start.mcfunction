function plate_havoc_content:events/breeze/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Breeze has spawned in!",color:gray}}
function plate_havoc:game/events/message/create_entry