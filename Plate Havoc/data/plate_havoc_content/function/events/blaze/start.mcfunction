function plate_havoc_content:events/blaze/run

data modify storage plate_havoc:ui temp set value {message:{text:"Blaze.",color:red}}
function plate_havoc:game/events/message/create_entry