execute if score #WindCharges plate_havoc.event matches 1.. run return run function plate_havoc:events/multi_sequence/wind_up/extend

data modify storage plate_havoc:ui event_message set value {text:"Wind Charges are coming from above!",color:gray}
scoreboard players operation #WindCharges plate_havoc.event = #Template.Event.WindCharges plate_havoc.num
function plate_havoc:events/multi_sequence/wind_up/loop