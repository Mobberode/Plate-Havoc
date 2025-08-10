data modify storage plate_havoc:ui event_message set value {text:"Herobrine weakens the seal",color:gray}
function plate_havoc:game/events/event_message
scoreboard players operation #Herobrine.Duration plate_havoc.event += #Template.Event.Herobrine.Duration_Extension plate_havoc.num