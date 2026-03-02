execute as @a run function plate_havoc_content:events/outer_space_gravity/player/rid_effect

data modify storage plate_havoc:ui temp set value {message:{text:"Back to normal gravity...",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry