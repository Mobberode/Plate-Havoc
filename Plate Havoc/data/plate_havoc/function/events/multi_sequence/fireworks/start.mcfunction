execute if score #Fireworks plate_havoc.event matches 1.. run return run function plate_havoc:events/multi_sequence/fireworks/extend

data modify storage plate_havoc:ui event_message set value {text:"Fireworks will shroud the arena",color:gray}
scoreboard players operation #Fireworks plate_havoc.event = #Template.Event.Fireworks plate_havoc.num
function plate_havoc:events/multi_sequence/fireworks/loop