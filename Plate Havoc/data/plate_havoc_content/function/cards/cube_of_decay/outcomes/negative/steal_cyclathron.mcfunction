scoreboard players operation #Temp plate_havoc.cyclathron = #Value plate_havoc.cyclathron
scoreboard players operation #Temp plate_havoc.cyclathron /= #4 plate_havoc.num
scoreboard players operation #Value plate_havoc.cyclathron -= #Temp plate_havoc.cyclathron

tellraw @a ["",{text:"Cube of Decay",color:red}," has rolled on: ",{text:"Steal 1/4 Cyclathrons",color:red}]