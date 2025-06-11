scoreboard players remove #Fireworks plate_havoc.event 1
function plate_havoc:events/multi_sequence/fireworks/init

execute if score #Fireworks plate_havoc.event matches 1.. run return run schedule function plate_havoc:events/multi_sequence/fireworks/loop 0.5s
function plate_havoc:events/multi_sequence/fireworks/end