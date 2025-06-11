scoreboard players remove #BlackHole plate_havoc.event 1
execute as @e[tag=plate_havoc.blackhole] at @s run function plate_havoc:events/multi_sequence/black_hole/tick

execute if score #BlackHole plate_havoc.event matches 1.. run return run schedule function plate_havoc:events/multi_sequence/black_hole/loop 1t
function plate_havoc:events/multi_sequence/black_hole/end