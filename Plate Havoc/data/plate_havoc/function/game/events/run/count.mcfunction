execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:temp temp[-1]
scoreboard players operation #MaxRunCount plate_havoc.num += #Temp plate_havoc.temp

data remove storage plate_havoc:temp temp[-1]
execute if data storage plate_havoc:temp temp[-1]