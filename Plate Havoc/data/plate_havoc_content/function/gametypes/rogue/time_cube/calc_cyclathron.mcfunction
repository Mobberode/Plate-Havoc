execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc:cyclathron_yield"}].output 100
scoreboard players operation #Value plate_havoc.cyclathron += #Temp plate_havoc.temp

scoreboard players operation #Stat.Cyclathrons_Yielded plate_havoc.num += #Temp plate_havoc.temp