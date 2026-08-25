data modify storage plate_havoc:temp temp set value {}
data modify storage plate_havoc:temp temp.value set value 0.05
execute store result storage plate_havoc:temp temp.yield int 1 run scoreboard players get #Yield plate_havoc.cyclathron
function plate_havoc_content:gametypes/rogue/time_cube/cyc_val with storage plate_havoc:temp temp

execute store result score #Temp plate_havoc.cyclathron run data get storage plate_havoc:temp temp.yield
scoreboard players operation #Value plate_havoc.cyclathron += #Temp plate_havoc.cyclathron
scoreboard players operation #Stat.Cyclathrons_Yielded plate_havoc.num += #Temp plate_havoc.cyclathron
scoreboard players operation #Stat.Cycle.Cyclathrons_Yielded plate_havoc.temp += #Temp plate_havoc.cyclathron