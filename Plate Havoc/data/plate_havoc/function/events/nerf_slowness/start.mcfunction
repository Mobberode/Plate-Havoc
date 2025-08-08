data modify storage plate_havoc:ui event_message set value [{text:"A Player is slowed down",color:gray}]

scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Nerf_Slowness.MaxRunCount plate_havoc.num
scoreboard players operation #Nerf_Slowness.Duration plate_havoc.event = #Template.Event.Nerf_Slowness.Duration plate_havoc.num

#Data
execute store result storage plate_havoc:events duration int 1 run scoreboard players operation #Nerf_Slowness.Duration plate_havoc.event *= #Template.Event.Nerf_Slowness.MaxRunCount plate_havoc.num

function plate_havoc:events/nerf_slowness/action with storage plate_havoc:events