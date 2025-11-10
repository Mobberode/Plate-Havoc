scoreboard players remove #Netherrack plate_havoc.event 1
function plate_havoc_content:events/netherrack/set

execute if score #Netherrack plate_havoc.event matches 1.. run return run function plate_havoc_content:events/netherrack/loop

function plate_havoc_content:events/netherrack/finish