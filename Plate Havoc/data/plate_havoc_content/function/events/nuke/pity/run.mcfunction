scoreboard players operation #Temp plate_havoc.temp *= #2 plate_havoc.num
scoreboard players remove #Temp2 plate_havoc.temp 1
execute if score #Temp2 plate_havoc.temp matches 1.. run function plate_havoc_content:events/nuke/pity/run