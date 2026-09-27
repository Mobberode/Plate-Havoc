scoreboard players operation #Temp plate_havoc.cyclathron = #Value plate_havoc.cyclathron
scoreboard players operation #Temp plate_havoc.cyclathron /= #4 plate_havoc.num
scoreboard players operation #Value plate_havoc.cyclathron -= #Temp plate_havoc.cyclathron

tellraw @a ["",{translate:"plate_havoc_content:card.cube_of_decay.name",fallback:"Cube of Decay",color:red}," ",{translate:"plate_havoc:shared.has_rolled",fallback:"has rolled"},": ",{translate:"plate_havoc_content:card.cube_of_decay.outcome.steal_cyclathron",fallback:"Steal 1/4 Cyclathrons",color:red}]