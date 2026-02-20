function plate_havoc_content:events/wall/run

data modify storage plate_havoc:ui temp set value {message:{text:"A wall has been built",color:gray}}
function plate_havoc:game/events/message/create_entry