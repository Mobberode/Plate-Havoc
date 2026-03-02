function plate_havoc_content:events/cactus/run

data modify storage plate_havoc:ui temp set value {message:{text:"Cactus has spawned in.",color:gray}}
function plate_havoc:game/events/message/create_entry