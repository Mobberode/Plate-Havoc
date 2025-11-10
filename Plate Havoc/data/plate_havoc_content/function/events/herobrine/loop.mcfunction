scoreboard players remove #Herobrine.Duration plate_havoc.event 1

execute as @e[tag=plate_havoc.herobrine] at @s run function plate_havoc_content:events/herobrine/entity/tick

execute if score #Herobrine.Duration plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/herobrine/loop 1t
function plate_havoc_content:events/herobrine/end