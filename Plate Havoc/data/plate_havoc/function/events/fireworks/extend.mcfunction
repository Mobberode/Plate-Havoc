data modify storage plate_havoc:ui event_message set value {text:"More fireworks will shroud the arena!",color:gray}
function plate_havoc:game/events/event_message
scoreboard players operation #Fireworks.Summon plate_havoc.event += #Template.Event.Fireworks.Summon_Extension plate_havoc.num