data modify storage plate_havoc:ui event_message set value {text:"MORE OBAMA!!!",color:gray}
function plate_havoc:game/events/event_message
scoreboard players operation #ObamaDroneStrike.Summon plate_havoc.event += #Template.Event.ObamaDroneStrike.Summon_Extension plate_havoc.num