##Process
#Get Priority
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:custom processor[-1].priority

#Compare
execute if score #Temp plate_havoc.temp >= #BiomePriority plate_havoc.num run function plate_havoc:game/misc/world/biome/set

#Loop
data remove storage plate_havoc:custom processor[-1]
execute if data storage plate_havoc:custom processor[-1] run function plate_havoc:game/misc/world/biome/process