execute as @a[tag=plate_havoc.survivor] run function plate_havoc_content:events/acid_rain/player

scoreboard players remove #PHC.AcidRain.Duration plate_havoc.event 1
execute if score #PHC.AcidRain.Duration plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/acid_rain/loop 1t

function plate_havoc_content:events/acid_rain/end