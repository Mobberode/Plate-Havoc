execute as @a[tag=plate_havoc.survivor,tag=!plate_havoc.outer_space_gravity_affected] run function plate_havoc_content:events/outer_space_gravity/player/get_effect

scoreboard players remove #Outer_Space_Gravity.Duration plate_havoc.event 1

execute if score #Outer_Space_Gravity.Duration plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/outer_space_gravity/loop 1s
function plate_havoc_content:events/outer_space_gravity/end