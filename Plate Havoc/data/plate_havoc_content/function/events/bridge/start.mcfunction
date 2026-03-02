function plate_havoc_content:events/bridge/run

data modify storage plate_havoc:ui temp set value {message:{text:"Bridge has been built.",color:gray}}
function plate_havoc:game/events/message/create_entry