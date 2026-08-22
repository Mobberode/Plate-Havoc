##Data
function plate_havoc_content:events/bounce_pad/run
function plate_havoc_content:events/bounce_pad/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Bounce Pad. Jump on it.",color:aqua}}
function plate_havoc:game/events/message/create_entry