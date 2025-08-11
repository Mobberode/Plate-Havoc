execute as @a run function plate_havoc:events/jump_cooldown/player_end
data modify storage plate_havoc:ui event_message set value [{text:"The jump cooldown has been removed!",color:gray}]
scoreboard players set #EventNotify.Display_Count plate_havoc.num 0
function plate_havoc:game/events/event_message