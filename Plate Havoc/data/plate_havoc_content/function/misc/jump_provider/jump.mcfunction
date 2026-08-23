##Jump
#Halt existing y motion
execute store result storage plate_havoc:temp y float 0.01 run scoreboard players get @s plate_havoc.y
function plate_havoc_content:misc/jump_provider/halt with storage plate_havoc:temp

#Launch global
function plate_player_motion:api/launch_global_xyz