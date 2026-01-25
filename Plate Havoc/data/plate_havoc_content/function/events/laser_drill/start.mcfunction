function plate_havoc_content:events/laser_drill/run

function plate_havoc_content:events/laser_drill/loop

data modify storage plate_havoc:ui temp set value {message:{text:"A laser will drill through the ground from the skies!",color:gray}}
function plate_havoc:game/events/message/create_entry