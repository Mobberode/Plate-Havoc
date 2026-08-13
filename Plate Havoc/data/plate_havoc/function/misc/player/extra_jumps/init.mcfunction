##Fail if these checks pass
#Clear if on ground (Beautiful)
execute unless score @s[predicate=plate_havoc:on_ground] plate_havoc.on_ground.predicate.delay matches 1.. run return run function plate_havoc:misc/player/extra_jumps/clear

execute unless block ~ ~ ~ #plate_havoc:climbable if entity @s[predicate=!plate_havoc:on_ground,predicate=!plate_havoc:on_vehicle] run function plate_havoc:misc/player/extra_jumps/tick