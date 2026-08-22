function plate_havoc_content:events/end_crystal/run

data modify storage plate_havoc:ui temp set value {message:{text:"A End Crystal has spawned.",color:yellow}}
function plate_havoc:game/events/message/create_entry