##Intensity
scoreboard players operation #Temp plate_havoc.temp = #AccumulatedIntensity plate_havoc.temp

scoreboard players operation #Temp plate_havoc.temp /= #100 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp *= #40 plate_havoc.num
scoreboard players operation #Value plate_havoc.intensity -= #Temp plate_havoc.temp
function plate_havoc:game/events/intensity/visual

##Cyclathrons
scoreboard players operation #Temp plate_havoc.temp = #AccumulatedIntensity plate_havoc.temp
scoreboard players operation #Temp plate_havoc.temp /= #1000 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp *= #40 plate_havoc.num
scoreboard players operation #Cyclathron plate_havoc.num += #Temp plate_havoc.temp
execute store result storage plate_havoc:ui cyclathron float 0.01 run scoreboard players get #Cyclathron plate_havoc.num