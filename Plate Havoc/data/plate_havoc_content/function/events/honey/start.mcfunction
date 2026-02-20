function plate_havoc_content:events/honey/run

data modify storage plate_havoc:ui temp set value {message:{text:"Some of the blocks has been covered in honey!",color:gray}}
function plate_havoc:game/events/message/create_entry