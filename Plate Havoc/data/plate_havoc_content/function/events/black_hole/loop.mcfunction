scoreboard players remove #BlackHole.Duration plate_havoc.event 1
execute as 00000012-0000-077c-0000-079e000007b6 at @s run function plate_havoc_content:events/black_hole/entity/tick

execute if score #BlackHole.Duration plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/black_hole/loop 1t
function plate_havoc_content:events/black_hole/end