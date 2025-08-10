kill @e[tag=plate_havoc.blackhole]
data modify storage plate_havoc:ui event_message set value [{text:"The Blackhole has used itself out!",color:gray}]
function plate_havoc:game/events/event_message