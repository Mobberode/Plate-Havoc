function plate_havoc_content:events/slime/run

data modify storage plate_havoc:ui temp set value {message:{text:"Blocks were converted to Slime.",color:gray}}
function plate_havoc:game/events/message/create_entry