scoreboard players add #PHC.AcidRain.Tick plate_havoc.event 1
execute if score #PHC.AcidRain.Tick plate_havoc.event matches 21.. run function plate_havoc_content:events/acid_rain/tick

scoreboard players remove #PHC.AcidRain.Duration plate_havoc.event 1
execute if score #PHC.AcidRain.Duration plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/acid_rain/loop 1t

function plate_havoc_content:events/acid_rain/end