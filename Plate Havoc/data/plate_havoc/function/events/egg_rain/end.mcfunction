data modify storage plate_havoc:ui event_message set value [{text:"The Eggs has stopped raining!",color:gray}]
function plate_havoc:game/events/event_message
kill @e[type=marker,tag=plate_havoc.egg_rain]