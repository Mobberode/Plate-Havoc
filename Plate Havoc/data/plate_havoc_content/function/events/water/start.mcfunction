function plate_havoc_content:events/water/run

data modify storage plate_havoc:ui temp set value {message:{text:"The coolness of water.",color:gray}}
function plate_havoc:game/events/message/create_entry