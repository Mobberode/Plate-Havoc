scoreboard players operation #Temp plate_havoc.temp = #Value plate_havoc.intensity
execute store result score #Temp2 plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:cycle.intensity_scale"}].output 100
scoreboard players add #Temp2 plate_havoc.temp 100
scoreboard players operation #Temp plate_havoc.temp *= #Temp2 plate_havoc.temp
scoreboard players operation #Temp plate_havoc.temp /= #100 plate_havoc.num

scoreboard players operation #Value plate_havoc.intensity = #Temp plate_havoc.temp
function plate_havoc:game/events/intensity/visual