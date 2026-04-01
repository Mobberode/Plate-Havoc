scoreboard players remove #Herobrine.Duration plate_havoc.event 1

execute in plate_havoc:arena as @e[x=0,tag=plate_havoc_content.event.herobrine,type=hovering_item_display,limit=1] at @s run function plate_havoc_content:events/herobrine/entity/tick

execute if score #Herobrine.Duration plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/herobrine/loop 1t
function plate_havoc_content:events/herobrine/end