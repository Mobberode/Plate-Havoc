execute unless score #PHC.Outer_Space_Gravity.Stage plate_havoc.event matches 1.. run return run function plate_havoc_content:events/outer_space_gravity/stage/to_active

execute if score #PHC.Outer_Space_Gravity.Stage plate_havoc.event matches 1 run return run function plate_havoc_content:events/outer_space_gravity/stage/active

execute if score #PHC.Outer_Space_Gravity.Stage plate_havoc.event matches 2 run return run function plate_havoc_content:events/outer_space_gravity/stage/to_inactive