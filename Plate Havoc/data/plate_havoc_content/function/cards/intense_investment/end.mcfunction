##Intensity
scoreboard players operation #Temp plate_havoc.temp = #AccumulatedIntensity plate_havoc.temp

scoreboard players operation #Temp plate_havoc.temp /= #100 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp *= #15 plate_havoc.num
scoreboard players operation #Value plate_havoc.intensity -= #Temp plate_havoc.temp
function plate_havoc:game/events/intensity/visual

##Cyclathrons
scoreboard players operation #Temp plate_havoc.temp = #AccumulatedIntensity plate_havoc.temp
scoreboard players operation #Temp plate_havoc.temp *= #2 plate_havoc.num
function plate_havoc_content:cards/intense_investment/scale with storage plate_havoc:custom attributes[{id:"plate_havoc_content:card.intense_investment.scale"}]
execute store result storage plate_havoc:ui temp float 0.01 store result score #Temp plate_havoc.temp run data get storage plate_havoc:temp temp

scoreboard players operation #Value plate_havoc.cyclathron += #Temp plate_havoc.temp
scoreboard players operation #Stat.Cyclathrons_Yielded plate_havoc.num += #Temp plate_havoc.temp

#Visual
tellraw @a ["",{text:"Intense Investment",color:green}," has given: ",{storage:"plate_havoc:ui",nbt:temp,color:aqua}," Cyclathrons."]