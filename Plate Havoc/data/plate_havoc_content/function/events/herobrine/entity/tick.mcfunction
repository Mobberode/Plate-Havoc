execute if score #Herobrine.Duration plate_havoc.event matches ..0 run return run function plate_havoc_content:events/herobrine/entity/end

scoreboard players add @s plate_havoc.timer 1

rotate @s facing entity @p[x=0,tag=plate_havoc.survivor] eyes

execute if score @s plate_havoc.timer > #Herobrine.Activate_Time plate_havoc.event run function plate_havoc_content:events/herobrine/entity/action