function plate_havoc_content:events/blaze/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Blaze has spawned in!",color:gray}}
function plate_havoc:game/events/message/create_entry