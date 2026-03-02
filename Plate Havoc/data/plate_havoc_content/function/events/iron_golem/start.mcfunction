function plate_havoc_content:events/iron_golem/run

data modify storage plate_havoc:ui temp set value {message:{text:"Iron Golem protects.",color:gray}}
function plate_havoc:game/events/message/create_entry