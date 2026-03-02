function plate_havoc_content:events/moo/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Cow was teleported.",color:gray}}
function plate_havoc:game/events/message/create_entry