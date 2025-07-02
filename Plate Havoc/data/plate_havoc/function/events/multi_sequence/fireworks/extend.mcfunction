data modify storage plate_havoc:ui event_message set value {text:"10 More fireworks will shroud the arena!",color:gray}
function plate_havoc:game/events/event_message
scoreboard players operation #Fireworks plate_havoc.event += #Template.Event.Fireworks.Extension plate_havoc.num