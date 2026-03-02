function plate_havoc_content:events/phantom/run

data modify storage plate_havoc:ui temp set value {message:{text:"Monsters of the sleepless has spawned.",color:gray}}
function plate_havoc:game/events/message/create_entry