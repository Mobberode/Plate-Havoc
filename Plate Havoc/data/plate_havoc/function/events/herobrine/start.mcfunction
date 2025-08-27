scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Herobrine.MaxRunCount plate_havoc.num

execute if score #Herobrine.Duration plate_havoc.event matches 1.. run return run function plate_havoc:events/herobrine/extend

data modify storage plate_havoc:ui event_message set value {text:"Herobrine has arrived",color:gray}

#Data
scoreboard players operation #Herobrine.Duration plate_havoc.event = #Template.Event.Herobrine.Duration plate_havoc.num
scoreboard players operation #Herobrine.Activate_Time plate_havoc.event = #Template.Event.Herobrine.Activate_Time plate_havoc.num
execute store result storage plate_havoc:events distance double 0.01 run scoreboard players get #Template.Event.Herobrine.Movement_Distance plate_havoc.num

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:events/herobrine/run
function plate_havoc:events/herobrine/loop