scoreboard players remove #Wind_Up.Summon_Amount plate_havoc.event 1
scoreboard players operation #WindChargesRun plate_havoc.num = #Template.Event.Wind_Up.Summon_Pack.Size plate_havoc.num
function plate_havoc_content:events/wind_up/init

execute if score #Wind_Up.Summon_Amount plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/wind_up/loop 1t
function plate_havoc_content:events/wind_up/end