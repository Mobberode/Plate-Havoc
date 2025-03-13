scoreboard players remove #Fireworks plate_havoc.timer 1
function plate_havoc:events/multi_sequence/fireworks/init

execute if score #Fireworks plate_havoc.timer matches 1.. run return run schedule function plate_havoc:events/multi_sequence/fireworks/loop 0.2s
function plate_havoc:events/multi_sequence/fireworks/end