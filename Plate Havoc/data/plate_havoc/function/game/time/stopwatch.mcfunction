scoreboard players add #Duration plate_havoc.timer 1

scoreboard players operation #Visual.Duration.Second plate_havoc.timer = #Duration plate_havoc.timer
scoreboard players operation #Visual.Duration.Second plate_havoc.timer /= #20 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp = #Visual.Duration.Second plate_havoc.timer
scoreboard players operation #Temp plate_havoc.temp *= #20 plate_havoc.num

scoreboard players operation #Visual.Duration.Tick plate_havoc.timer = #Duration plate_havoc.timer
scoreboard players operation #Visual.Duration.Tick plate_havoc.timer -= #Temp plate_havoc.temp
scoreboard players operation #Visual.Duration.Tick plate_havoc.timer /= #2 plate_havoc.num

execute if score #Game plate_havoc.status matches 1.. run schedule function plate_havoc:game/time/stopwatch 1t