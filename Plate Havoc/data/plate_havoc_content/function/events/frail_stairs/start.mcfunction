function plate_havoc_content:events/frail_stairs/run

data modify storage plate_havoc:ui temp set value {message:{text:"The fragile glass.",color:gray}}
function plate_havoc:game/events/message/create_entry