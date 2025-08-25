execute as @a run function plate_havoc:events/outer_space_gravity/player/rid_effect

data modify storage plate_havoc:ui event_message set value [{text:"The plate has came back down from outer space!",color:gray}]
scoreboard players set #EventNotify.Display_Count plate_havoc.num 0
function plate_havoc:game/events/event_message

function plate_havoc:game/misc/world/time/set