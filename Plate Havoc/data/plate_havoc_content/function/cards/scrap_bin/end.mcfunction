##Get number of clocks
execute store result score #Temp plate_havoc.temp in plate_havoc:arena if entity @e[x=0,tag=plate_havoc_content.misc.clock,type=item_display]
#Halve
scoreboard players operation #Temp plate_havoc.temp /= #2 plate_havoc.num

execute if score #Temp plate_havoc.temp matches ..0 run return fail

#(Yield x0.45) xHalved Clocks
scoreboard players operation #Temp2 plate_havoc.temp = #PHC.Scrap_Bin plate_havoc.temp
execute store result storage plate_havoc:ui temp float 0.01 run scoreboard players operation #Temp2 plate_havoc.temp *= #Temp plate_havoc.temp

scoreboard players operation #Value plate_havoc.cyclathron += #Temp2 plate_havoc.temp
scoreboard players operation #Stat.Cyclathrons_Yielded plate_havoc.num += #Temp2 plate_havoc.temp

tellraw @a ["",{translate:"plate_havoc_content:card.scrap_bin.name",fallback:"Scrap Bin",color:green}," ",{translate:"plate_havoc:shared.has_yielded",fallback:"has yielded"},": ",{storage:"plate_havoc:ui",nbt:temp,color:aqua}," ",{translate:"plate_havoc:shared.Cyclathrons",fallback:"Cyclathrons"}]