execute store result score #Temp plate_havoc.temp run random value 0..1000

execute if score #Temp plate_havoc.temp matches 0 in plate_havoc:arena run function plate_havoc_content:gametypes/match/rogue/ambience/run