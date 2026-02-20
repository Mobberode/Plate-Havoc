function plate_havoc_content:events/ghast/run

data modify storage plate_havoc:ui temp set value {message:{text:"Ghast has been summoned!",color:gray}}
function plate_havoc:game/events/message/create_entry