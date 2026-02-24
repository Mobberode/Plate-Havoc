function plate_havoc_content:events/outer_space_gravity/stages

scoreboard players remove #PHC.Outer_Space_Gravity.Duration plate_havoc.event 1
execute if score #PHC.Outer_Space_Gravity.Duration plate_havoc.event matches 0.. run return run schedule function plate_havoc_content:events/outer_space_gravity/loop 1t
function plate_havoc_content:events/outer_space_gravity/end