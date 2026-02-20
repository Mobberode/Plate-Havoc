function plate_havoc_content:events/phantom/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Phantom has spawned in!",color:gray}}
function plate_havoc:game/events/message/create_entry