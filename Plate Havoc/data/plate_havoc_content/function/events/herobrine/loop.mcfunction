scoreboard players remove #Herobrine.Duration plate_havoc.event 1

execute as 000007da-0000-000d-0000-012f000007db at @s run function plate_havoc_content:events/herobrine/entity/tick

execute if score #Herobrine.Duration plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/herobrine/loop 1t
function plate_havoc_content:events/herobrine/end