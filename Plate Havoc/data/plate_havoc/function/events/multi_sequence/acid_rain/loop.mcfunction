execute as @a[predicate=plate_havoc:can_see_sky] run damage @s 1

scoreboard players remove #AcidRain plate_havoc.timer 1

execute if score #AcidRain plate_havoc.timer matches 1.. run return run schedule function plate_havoc:events/multi_sequence/acid_rain/loop 1s
function plate_havoc:events/multi_sequence/acid_rain/end