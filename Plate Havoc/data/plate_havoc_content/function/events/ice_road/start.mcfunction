function plate_havoc_content:events/ice_road/run

data modify storage plate_havoc:ui temp set value {message:{text:"The Ice Road.",color:blue}}
function plate_havoc:game/events/message/create_entry