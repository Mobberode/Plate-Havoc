scoreboard players operation #Temp plate_havoc.temp = #BaseVoidHeight plate_havoc.num
execute store result storage plate_havoc:data seed.ranges."plate_havoc_content:emergency_pad".min int 1 run scoreboard players add #Temp plate_havoc.temp 16
scoreboard players operation #Temp plate_havoc.temp = #BaseVoidHeight plate_havoc.num
execute store result storage plate_havoc:data seed.ranges."plate_havoc_content:emergency_pad".max int 1 run scoreboard players add #Temp plate_havoc.temp 48

function plate_havoc_content:events/emergency_pad/run
function plate_havoc_content:events/bounce_pad/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Emergency Pad!",color:green}}
function plate_havoc:game/events/message/create_entry