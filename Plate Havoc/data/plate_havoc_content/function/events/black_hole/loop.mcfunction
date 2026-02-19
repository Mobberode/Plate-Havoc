scoreboard players remove #BlackHole.Duration plate_havoc.event 1
execute in plate_havoc:arena as @e[x=0,tag=plate_havoc_content.event.blackhole,type=item_display] at @s run function plate_havoc_content:events/black_hole/entity/tick

execute if score #BlackHole.Duration plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/black_hole/loop 1t
function plate_havoc_content:events/black_hole/end