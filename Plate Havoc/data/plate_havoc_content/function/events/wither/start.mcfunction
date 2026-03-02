function plate_havoc_content:events/wither/run

data modify storage plate_havoc:ui temp set value {message:{text:"The man-made weapon of destruction.",color:gray}}
function plate_havoc:game/events/message/create_entry