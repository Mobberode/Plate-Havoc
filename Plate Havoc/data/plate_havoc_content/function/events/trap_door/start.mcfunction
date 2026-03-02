function plate_havoc_content:events/trap_door/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Door trap was placed somewhere.",color:gray}}
function plate_havoc:game/events/message/create_entry