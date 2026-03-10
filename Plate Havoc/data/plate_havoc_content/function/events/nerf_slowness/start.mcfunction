scoreboard players operation #EventRunCount plate_havoc.num = #MaxRunCount plate_havoc.num
execute store result score #Nerf_Slowness.Duration plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.nerf_slowness.duration"}].output 1000

#Data
execute store result storage plate_havoc:temp duration int 1 run scoreboard players operation #Nerf_Slowness.Duration plate_havoc.event *= #MaxRunCount plate_havoc.num

function plate_havoc_content:events/nerf_slowness/action with storage plate_havoc:temp

data modify storage plate_havoc:ui temp set value {message:{text:"Someone has been slowed down",color:gray}}
function plate_havoc:game/events/message/create_entry