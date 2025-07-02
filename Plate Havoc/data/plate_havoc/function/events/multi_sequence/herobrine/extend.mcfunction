data modify storage plate_havoc:ui event_message set value {text:"Herobrine weakens the seal. (+5s)",color:gray}
function plate_havoc:game/events/event_message
scoreboard players operation #Herobrine plate_havoc.event += #Template.Event.Herobrine.Extension plate_havoc.num