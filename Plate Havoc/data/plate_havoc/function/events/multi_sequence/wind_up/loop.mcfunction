scoreboard players remove #WindCharges plate_havoc.timer 1
scoreboard players set #WindChargesRun plate_havoc.num 5
function plate_havoc:events/multi_sequence/wind_up/init

execute if score #WindCharges plate_havoc.timer matches 1.. run return run schedule function plate_havoc:events/multi_sequence/wind_up/loop 1t
function plate_havoc:events/multi_sequence/wind_up/end