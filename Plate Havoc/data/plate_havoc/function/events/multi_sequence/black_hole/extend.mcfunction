data modify storage plate_havoc:ui event_message set value [{text:"Blackhole event extended by 5 seconds!",color:gray}]
function plate_havoc:game/events/event_message
scoreboard players operation #BlackHole plate_havoc.event += #Template.Event.BlackHole.Extension plate_havoc.num