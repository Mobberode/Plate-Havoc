function plate_havoc_content:events/shulker/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Shulker has spawned in.",color:gray}}
function plate_havoc:game/events/message/create_entry