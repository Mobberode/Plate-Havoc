function plate_havoc_content:events/lava/run

data modify storage plate_havoc:ui temp set value {message:{text:"Lava has been placed.",color:yellow}}
function plate_havoc:game/events/message/create_entry