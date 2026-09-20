execute store result score #Temp plate_havoc.cyclathron run compute default float {type:mul,inputs:[{type:"storage",storage:"plate_havoc:custom",path:"attributes[{id:'plate_havoc:cyclathron_yield'}].output"},100]}

scoreboard players operation #Value plate_havoc.cyclathron += #Temp plate_havoc.cyclathron
scoreboard players operation #Stat.Cyclathrons_Yielded plate_havoc.num += #Temp plate_havoc.cyclathron
scoreboard players operation #Stat.Cycle.Cyclathrons_Yielded plate_havoc.temp += #Temp plate_havoc.cyclathron