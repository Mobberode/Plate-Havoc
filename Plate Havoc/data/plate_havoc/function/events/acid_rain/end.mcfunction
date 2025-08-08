data modify storage plate_havoc:ui event_message set value [{text:"Seems like the Acid Rain has stopped. It's now safe to go outside the shade.",color:gray}]
function plate_havoc:game/events/event_message

execute in plate_havoc:arena positioned 0 0 0 run fillbiome ~-100 ~ ~-100 ~100 ~256 ~100 plate_havoc:void