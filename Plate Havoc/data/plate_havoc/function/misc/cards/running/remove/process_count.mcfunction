##Get current stack
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:temp temp.count
scoreboard players remove #Temp plate_havoc.temp 1
execute if score #Temp plate_havoc.temp matches ..-1 run scoreboard players set #Temp plate_havoc.temp 0

##Get max stack
execute store result score #Temp2 plate_havoc.temp run data get storage plate_havoc:temp temp.max
#Calculate
scoreboard players operation #Temp2 plate_havoc.temp -= #Temp plate_havoc.temp

##Update
function plate_havoc:misc/cards/running/remove/update_count with storage plate_havoc:cards