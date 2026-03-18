##This is from the targetted entity
scoreboard players set #Player hblib.number 1
function hblib:util/get_height

##Full - Eye height
scoreboard players operation #Temp plate_havoc.temp = #Total hblib.number
scoreboard players operation #Temp plate_havoc.temp -= #Eye hblib.number
#Full /2
scoreboard players operation #Temp2 plate_havoc.temp = #Total hblib.number
scoreboard players operation #Temp2 plate_havoc.temp /= #2 plate_havoc.num
#Halved + Temp
execute store result storage plate_havoc:custom torso double 0.01 run scoreboard players operation #Temp plate_havoc.temp += #Temp2 plate_havoc.temp

execute anchored eyes as 00000000-0000-0005-0000-0001000007e9 run function plate_havoc:game/misc/face_torso/execute with storage plate_havoc:custom