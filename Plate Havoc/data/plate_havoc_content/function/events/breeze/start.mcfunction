function plate_havoc_content:events/breeze/run

data modify storage plate_havoc:ui temp set value {message:{text:"Breeze.",color:gray}}
function plate_havoc:game/events/message/create_entry