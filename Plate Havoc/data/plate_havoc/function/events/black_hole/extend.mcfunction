data modify storage plate_havoc:ui event_message set value [{text:"Blackhole lasts longer!",color:gray}]
function plate_havoc:game/events/event_message
scoreboard players operation #BlackHole.Duration plate_havoc.event += #Template.Event.BlackHole.Duration_Extension plate_havoc.num