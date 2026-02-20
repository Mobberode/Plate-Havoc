function plate_havoc_content:events/dripleaf/run

data modify storage plate_havoc:ui temp set value {message:{text:"Dripleaf has replaced parts of the plate!",color:gray}}
function plate_havoc:game/events/message/create_entry