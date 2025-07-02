execute as @a run function plate_havoc:events/multi_sequence/jump_cooldown/player_end
data modify storage plate_havoc:ui event_message set value [{text:"The jump cooldown has been removed!",color:gray}]
function plate_havoc:game/events/event_message