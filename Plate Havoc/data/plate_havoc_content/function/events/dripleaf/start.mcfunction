function plate_havoc_content:events/dripleaf/run

data modify storage plate_havoc:ui temp set value {message:{text:"Be careful on where you stand.",color:gray}}
function plate_havoc:game/events/message/create_entry