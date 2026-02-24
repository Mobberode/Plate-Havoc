##Jump
#Halt existing y motion
execute summon marker run function plate_havoc:game/misc/get_position
data modify storage plate_havoc:temp y set from storage plate_havoc:data pos[1]
function plate_havoc_content:misc/jump_provider/halt with storage plate_havoc:temp

#Launch global
function player_motion:api/launch_global_xyz