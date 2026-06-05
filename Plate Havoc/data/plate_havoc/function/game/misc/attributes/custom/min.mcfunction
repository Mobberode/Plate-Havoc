execute store result score #Temp2 plate_havoc.num run data get storage plate_havoc:custom attribute.values.min 1000

execute if score #Temp plate_havoc.num < #Temp2 plate_havoc.num run scoreboard players operation #Temp plate_havoc.num = #Temp2 plate_havoc.num