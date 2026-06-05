execute store result storage plate_havoc:temp temp float 0.2 run scoreboard players get #Value plate_havoc.cyclathron

execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:temp temp
scoreboard players operation #Value plate_havoc.cyclathron -= #Temp plate_havoc.temp

execute store result storage plate_havoc:temp temp float 0.01 run data get storage plate_havoc:temp temp
tellraw @a ["",{text:"Due Taxes",color:dark_purple}," has deducted: ",{storage:"plate_havoc:temp",nbt:temp,color:aqua}," Cyclathrons."]