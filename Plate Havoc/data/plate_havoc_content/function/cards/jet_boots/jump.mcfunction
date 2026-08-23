execute anchored feet run function plate_havoc_content:cards/jet_boots/jump_indicator

scoreboard players set #x player_motion.api.launch 0
scoreboard players set #y player_motion.api.launch 11905
scoreboard players operation #z player_motion.api.launch = @s plate_havoc.speed
scoreboard players operation #z player_motion.api.launch /= #250 plate_havoc.num

execute store result score #Temp plate_havoc.jumps.strength run attribute @s minecraft:jump_strength get 10000
scoreboard players operation #y player_motion.api.launch *= #Temp plate_havoc.jumps.strength
scoreboard players operation #y player_motion.api.launch /= #10000 plate_havoc.num

scoreboard players operation #Temp plate_havoc.temp = #y player_motion.api.launch
scoreboard players operation #Temp plate_havoc.temp /= #4 plate_havoc.num
scoreboard players operation #y player_motion.api.launch += #Temp plate_havoc.temp

##Jump
#Halt existing y motion
execute store result storage plate_havoc:temp y float 0.01 run scoreboard players get @s plate_havoc.y
function plate_havoc_content:misc/jump_provider/halt with storage plate_havoc:temp

#Launch global
execute rotated ~ 0 run function plate_player_motion:api/launch_local_xyz