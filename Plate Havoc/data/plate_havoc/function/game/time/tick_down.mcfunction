scoreboard players operation #Left plate_havoc.timer -= #Remove plate_havoc.timer

scoreboard players operation #Visual.Left.Second plate_havoc.timer = #Left plate_havoc.timer
scoreboard players operation #Visual.Left.Second plate_havoc.timer /= #20 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp = #Visual.Left.Second plate_havoc.timer
scoreboard players operation #Temp plate_havoc.temp *= #20 plate_havoc.num

scoreboard players operation #Visual.Left.Tick plate_havoc.timer = #Left plate_havoc.timer
scoreboard players operation #Visual.Left.Tick plate_havoc.timer -= #Temp plate_havoc.temp

execute if score #Game plate_havoc.status matches 1.. unless score #Left plate_havoc.timer matches ..-1 run schedule function plate_havoc:game/time/tick_down 1t