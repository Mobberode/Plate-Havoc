execute store result score #Temp3 plate_havoc.temp run data get storage plate_havoc:temp temp[-1] 1000
scoreboard players operation #Temp plate_havoc.temp += #Temp3 plate_havoc.temp

data remove storage plate_havoc:temp temp[-1]
execute if data storage plate_havoc:temp temp[-1] run function plate_havoc_content:cards/enraged/value