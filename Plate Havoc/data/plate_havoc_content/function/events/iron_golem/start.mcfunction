function plate_havoc_content:events/iron_golem/run

data modify storage plate_havoc:ui temp set value {message:{text:"Iron Golem at your service.",color:gray}}
function plate_havoc:game/events/message/create_entry