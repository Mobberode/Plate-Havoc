##Intensity
scoreboard players operation #Temp plate_havoc.temp = #AccumulatedIntensity plate_havoc.temp

scoreboard players operation #Temp plate_havoc.temp /= #100 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp *= #15 plate_havoc.num
scoreboard players operation #Value plate_havoc.intensity -= #Temp plate_havoc.temp
function plate_havoc:game/events/intensity/visual

##Cyclathrons
scoreboard players operation #Temp plate_havoc.temp = #AccumulatedIntensity plate_havoc.temp
execute store result storage plate_havoc:ui temp float 0.01 run scoreboard players operation #Temp plate_havoc.temp *= #5 plate_havoc.num
scoreboard players operation #Value plate_havoc.cyclathron += #Temp plate_havoc.temp

#Visual
tellraw @a ["",{text:"Intense Investment",color:green}," has given: ",{storage:"plate_havoc:ui",nbt:temp,color:aqua}," Cyclathrons."]
function plate_havoc:game/misc/cyclathron_visual