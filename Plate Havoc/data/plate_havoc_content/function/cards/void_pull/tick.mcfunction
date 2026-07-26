##If off ground and not on vechicle but not in climable block
execute at @s[predicate=!plate_havoc:on_ground,predicate=!plate_havoc:on_vehicle,predicate=!plate_havoc:in_water] unless block ~ ~ ~ #plate_havoc:climbable run return run function plate_havoc_content:cards/void_pull/player/run
#Else
function plate_havoc_content:cards/void_pull/player/stop