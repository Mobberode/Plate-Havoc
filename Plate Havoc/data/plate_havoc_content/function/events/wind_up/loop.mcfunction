scoreboard players remove #PHC.Wind_Up.Summon.Current plate_havoc.event 1

execute at @r[tag=plate_havoc.survivor] run function plate_havoc_content:events/wind_up/set

execute if score #PHC.Wind_Up.Summon.Current plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/wind_up/loop 1t
function plate_havoc_content:events/wind_up/end