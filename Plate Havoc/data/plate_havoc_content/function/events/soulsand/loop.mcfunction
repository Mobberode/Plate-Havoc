scoreboard players remove #SoulSand.SpreadAmount plate_havoc.event 1
function plate_havoc_content:events/soulsand/set

execute if score #SoulSand.SpreadAmount plate_havoc.event matches 1.. run return run function plate_havoc_content:events/soulsand/loop

function plate_havoc_content:events/soulsand/finish