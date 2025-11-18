##Process
#Get Priority
execute store result score #TempBiomePriority plate_havoc.num run data get storage plate_havoc:custom processor[-1].priority

#Compare
execute if score #TempBiomePriority plate_havoc.num >= #BiomePriority plate_havoc.num run function plate_havoc:game/misc/world/biome/set

#Loop
data remove storage plate_havoc:custom processor[-1]

execute if data storage plate_havoc:custom processor[-1] run return run function plate_havoc:game/misc/world/biome/process
execute in plate_havoc:arena positioned 0 0 0 run function plate_havoc:game/misc/world/biome/apply with storage plate_havoc:data