scoreboard players operation #Temp plate_havoc.temp = #PHC.Gazing_Shadow.Seen_Tick plate_havoc.event
scoreboard players operation #Temp plate_havoc.temp %= #3 plate_havoc.num

execute if score #Temp plate_havoc.temp matches 0 run scoreboard players remove #Value plate_havoc.cyclathron 3