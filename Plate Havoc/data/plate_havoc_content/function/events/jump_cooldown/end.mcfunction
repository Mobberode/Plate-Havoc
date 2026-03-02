execute as @a run function plate_havoc_content:events/jump_cooldown/player_end
data modify storage plate_havoc:ui temp set value {message:{text:"Jumps are no longer locked.",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry