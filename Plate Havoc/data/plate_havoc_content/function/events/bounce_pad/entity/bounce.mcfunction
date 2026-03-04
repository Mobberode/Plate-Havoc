##Global
#Halt Y
execute summon marker run function plate_havoc:game/misc/get_position
data modify storage plate_havoc:events active_data.shared.y set from storage plate_havoc:data pos[1]
function plate_havoc_content:misc/jump_provider/halt with storage plate_havoc:events active_data.shared
#Launch
scoreboard players set $x player_motion.api.launch 0
scoreboard players operation $y player_motion.api.launch = #Temp plate_havoc_content.event.bounce_pad.boost
scoreboard players set $z player_motion.api.launch 0
function player_motion:api/launch_global_xyz

function plate_havoc_content:events/bounce_pad/entity/sound

##Players
scoreboard players set @s plate_havoc.jumps.count 1
scoreboard players set @s plate_havoc_content.event.bounce_pad.delay 2