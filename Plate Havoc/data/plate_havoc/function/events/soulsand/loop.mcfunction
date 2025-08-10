scoreboard players remove #SoulSand plate_havoc.event 1
function plate_havoc:events/soulsand/set

execute if score #SoulSand plate_havoc.event matches 1.. run return run function plate_havoc:events/soulsand/loop

function plate_havoc:events/soulsand/finish