scoreboard players remove #BlackHole.Duration plate_havoc.event 1
execute as @e[tag=plate_havoc.blackhole] at @s run function plate_havoc_content:events/black_hole/tick

execute if score #BlackHole.Duration plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/black_hole/loop 1t
function plate_havoc_content:events/black_hole/end