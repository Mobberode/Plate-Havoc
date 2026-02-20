function plate_havoc_content:events/end_island/run

function plate_havoc_content:events/end_island/loop

data modify storage plate_havoc:ui temp set value {message:{text:"An End Island is forming soon...",color:gray}}
function plate_havoc:game/events/message/create_entry