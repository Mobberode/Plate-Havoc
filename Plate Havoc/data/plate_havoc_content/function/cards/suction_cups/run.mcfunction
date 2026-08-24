playsound entity.item.pickup player @s ~ ~ ~ 2 0.5

scoreboard players set #x player_motion.api.launch 0
scoreboard players operation #y player_motion.api.launch = @s plate_havoc.speed
scoreboard players operation #y player_motion.api.launch /= #50 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp = #y player_motion.api.launch
scoreboard players operation #Temp plate_havoc.temp /= #5 plate_havoc.num
scoreboard players operation #y player_motion.api.launch -= #Temp plate_havoc.temp

scoreboard players set #z player_motion.api.launch -3300

##Jump
#Halt existing y motion
execute store result storage plate_havoc:temp y float 0.01 run scoreboard players get @s plate_havoc.y
function plate_havoc_content:misc/jump_provider/halt with storage plate_havoc:temp

#Launch
function plate_player_motion:api/launch_local_xyz

scoreboard players set @s plate_havoc_content.card.suction_cups.used 1