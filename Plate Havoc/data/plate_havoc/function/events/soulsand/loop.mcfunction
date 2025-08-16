scoreboard players remove #SoulSand.SpreadAmount 1
function plate_havoc:events/soulsand/set

execute if score #SoulSand.SpreadAmount matches 1.. run return run function plate_havoc:events/soulsand/loop

function plate_havoc:events/soulsand/finish