kill @e[tag=plate_havoc.blackhole]
data modify storage plate_havoc:ui event_message set value [{text:"The Blackhole has used itself out!",color:gray}]
scoreboard players set #EventNotify.Display_Count plate_havoc.num 0
function plate_havoc:game/events/event_message