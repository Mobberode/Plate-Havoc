function plate_havoc_content:events/creeper/run

data modify storage plate_havoc:ui temp set value {message:{text:"Creeper.",color:gray}}
function plate_havoc:game/events/message/create_entry