execute if score #PHC.Outer_Space_Gravity.Duration plate_havoc.event matches 1.. run return run scoreboard players set #Restart plate_havoc.event 1

scoreboard players operation #EventRunCount plate_havoc.num = #MaxRunCount plate_havoc.num
scoreboard players operation #PHC.Outer_Space_Gravity.Duration plate_havoc.event *= #EventRunCount plate_havoc.num

scoreboard players set #PHC.Outer_Space_Gravity.Duration plate_havoc.event 150
scoreboard players set #PHC.Outer_Space_Gravity.StageTicks plate_havoc.event 0
scoreboard players set #PHC.Outer_Space_Gravity.StageTotalTicks plate_havoc.event 150
scoreboard players reset #PHC.Outer_Space_Gravity.Stage plate_havoc.event
time set midnight

execute as @a run function plate_havoc_content:events/outer_space_gravity/player/rid_effect
function plate_havoc_content:events/outer_space_gravity/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Gravity has shifted.",color:gold}}
function plate_havoc:game/events/message/create_entry