function plate_havoc_content:events/slime/run

data modify storage plate_havoc:ui temp set value {message:{text:"Some blocks got slimed!",color:gray}}
function plate_havoc:game/events/message/create_entry