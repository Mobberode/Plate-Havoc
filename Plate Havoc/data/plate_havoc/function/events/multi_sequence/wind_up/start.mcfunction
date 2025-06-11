execute if score #WindCharges plate_havoc.event matches 1.. run return run function plate_havoc:events/multi_sequence/wind_up/extend

tellraw @a {text:"Wind Charges are coming from above!",color:gray}
scoreboard players set #WindCharges plate_havoc.event 500
function plate_havoc:events/multi_sequence/wind_up/loop