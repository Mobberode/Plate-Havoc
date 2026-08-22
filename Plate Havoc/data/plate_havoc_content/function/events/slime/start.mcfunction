function plate_havoc_content:events/slime/run

data modify storage plate_havoc:ui temp set value {message:{text:"A block converted to Slime.",color:blue}}
function plate_havoc:game/events/message/create_entry