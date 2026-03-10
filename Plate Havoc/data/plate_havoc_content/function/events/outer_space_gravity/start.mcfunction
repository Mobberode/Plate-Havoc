execute if score #PHC.Outer_Space_Gravity.Duration plate_havoc.event matches 1.. run return run scoreboard players set #Restart plate_havoc.event 1

#Data
data modify storage plate_havoc:events active_data.plate_havoc_content.outer_space_gravity set value {}
data modify storage plate_havoc:events active_data.plate_havoc_content.outer_space_gravity.strength_multiplier set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.outer_space_gravity.strength_multiplier"}].output
execute store result score #PHC.Outer_Space_Gravity.Saved_Multiplier plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.outer_space_gravity.strength_multiplier"}].output 1000

scoreboard players operation #EventRunCount plate_havoc.num = #MaxRunCount plate_havoc.num
scoreboard players operation #PHC.Outer_Space_Gravity.Duration plate_havoc.event *= #EventRunCount plate_havoc.num
#

scoreboard players set #PHC.Outer_Space_Gravity.Duration plate_havoc.event 150
scoreboard players set #PHC.Outer_Space_Gravity.StageTicks plate_havoc.event 0
scoreboard players set #PHC.Outer_Space_Gravity.StageTotalTicks plate_havoc.event 150
scoreboard players reset #PHC.Outer_Space_Gravity.Stage plate_havoc.event
time set midnight

execute as @a run function plate_havoc_content:events/outer_space_gravity/player/rid_effect
function plate_havoc_content:events/outer_space_gravity/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Gravity has shifted.",color:gray}}
function plate_havoc:game/events/message/create_entry