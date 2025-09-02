execute if score #Outer_Space_Gravity.Duration plate_havoc.event matches 1.. run return run scoreboard players set #Restart plate_havoc.event 1

data modify storage plate_havoc:ui event_message set value [{text:"The Plate has been launched into outer space!",color:gray}]
scoreboard players add #EventRunCount plate_havoc.num 1

#
scoreboard players operation #Outer_Space_Gravity.Duration plate_havoc.event = #Template.Event.Outer_Space_Gravity.Duration plate_havoc.num
scoreboard players operation #Outer_Space_Gravity.Effect_Strength plate_havoc.event = #Template.Event.Outer_Space_Gravity.Effect_Strength plate_havoc.num

scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Outer_Space_Gravity.MaxRunCount plate_havoc.num
scoreboard players operation #Outer_Space_Gravity.Duration plate_havoc.event *= #Template.Event.Outer_Space_Gravity.MaxRunCount plate_havoc.num
scoreboard players operation #Outer_Space_Gravity.Effect_Strength plate_havoc.event *= #Template.Event.Outer_Space_Gravity.MaxRunCount plate_havoc.num
#

time set midnight

execute as @a run function plate_havoc:events/outer_space_gravity/player/rid_effect
function plate_havoc:events/outer_space_gravity/loop