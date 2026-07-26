scoreboard players operation #Visual.Second plate_havoc.timer = #Temp plate_havoc.timer
scoreboard players operation #Visual.Second plate_havoc.timer /= #20 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp = #Visual.Second plate_havoc.timer
scoreboard players operation #Temp plate_havoc.temp *= #20 plate_havoc.num

scoreboard players operation #Visual.Tick plate_havoc.timer = #Temp plate_havoc.timer
scoreboard players operation #Visual.Tick plate_havoc.timer -= #Temp plate_havoc.temp
scoreboard players operation #Visual.Tick plate_havoc.timer /= #2 plate_havoc.num