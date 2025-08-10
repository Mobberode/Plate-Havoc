scoreboard players reset #Herobrine.Duration plate_havoc.event
data modify storage plate_havoc:ui event_message set value {text:"Herobrine has been sealed",color:gray}
function plate_havoc:game/events/event_message
kill @e[tag=plate_havoc.herobrine]