##Global
#Halt Y
execute as 00000000-0000-0005-0000-0001000007e9 run function plate_havoc:misc/get_position
data modify storage plate_havoc:events active_data.shared.y set from storage plate_havoc:data pos[1]
function plate_havoc_content:misc/jump_provider/halt with storage plate_havoc:events active_data.shared
#Launch
scoreboard players set #x player_motion.api.launch 0
scoreboard players operation #y player_motion.api.launch = #PHC.Bounce_Pad.Boost plate_havoc.temp
scoreboard players set #z player_motion.api.launch 0
function plate_player_motion:api/launch_global_xyz

function plate_havoc_content:events/bounce_pad/entity/sound

##Players
scoreboard players set @s plate_havoc.jumps.count 0
scoreboard players set @s plate_havoc_content.event.bounce_pad.delay 5