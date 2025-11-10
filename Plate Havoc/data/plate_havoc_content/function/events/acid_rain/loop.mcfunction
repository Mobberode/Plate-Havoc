execute as @a[predicate=plate_havoc:can_see_sky] run function plate_havoc_content:events/acid_rain/exposure

scoreboard players remove #AcidRain.Duration plate_havoc.event 1

execute if score #AcidRain.Duration plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/acid_rain/loop 1s
function plate_havoc_content:events/acid_rain/end