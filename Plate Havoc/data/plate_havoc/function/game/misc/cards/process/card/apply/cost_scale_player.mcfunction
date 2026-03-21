scoreboard players operation #PlayerScale plate_havoc.temp = #Starting plate_havoc.players
scoreboard players remove #PlayerScale plate_havoc.temp 1
scoreboard players operation #PlayerScale plate_havoc.temp *= #5 plate_havoc.num
scoreboard players add #PlayerScale plate_havoc.temp 100

scoreboard players operation #Temp plate_havoc.temp *= #PlayerScale plate_havoc.temp
scoreboard players operation #Temp plate_havoc.temp /= #100 plate_havoc.num