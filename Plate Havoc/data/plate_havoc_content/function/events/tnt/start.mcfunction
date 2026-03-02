function plate_havoc_content:events/tnt/run

data modify storage plate_havoc:ui temp set value {message:{text:"Explosives were planted.",color:gray}}
function plate_havoc:game/events/message/create_entry