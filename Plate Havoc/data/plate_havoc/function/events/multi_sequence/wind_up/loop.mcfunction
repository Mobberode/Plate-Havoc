scoreboard players remove #WindCharges plate_havoc.event 1
scoreboard players operation #WindChargesRun plate_havoc.num = #Template.Event.WindCharges.Summon plate_havoc.num
function plate_havoc:events/multi_sequence/wind_up/init

execute if score #WindCharges plate_havoc.event matches 1.. run return run schedule function plate_havoc:events/multi_sequence/wind_up/loop 1t
function plate_havoc:events/multi_sequence/wind_up/end