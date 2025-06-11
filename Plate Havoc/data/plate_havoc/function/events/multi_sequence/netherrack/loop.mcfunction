scoreboard players remove #Netherrack plate_havoc.event 1
function plate_havoc:events/multi_sequence/netherrack/set

execute if score #Netherrack plate_havoc.event matches 1.. run function plate_havoc:events/multi_sequence/netherrack/loop