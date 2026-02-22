scoreboard players remove #Wind_Up.Summon_Amount plate_havoc.event 1
scoreboard players operation #Wind_Up.Current.Summon plate_havoc.event = #Wind_Up.Summon_Pack plate_havoc.event

execute at @r[tag=plate_havoc.survivor] run function plate_havoc_content:events/wind_up/init

execute if score #Wind_Up.Summon_Amount plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/wind_up/loop 1t
function plate_havoc_content:events/wind_up/end