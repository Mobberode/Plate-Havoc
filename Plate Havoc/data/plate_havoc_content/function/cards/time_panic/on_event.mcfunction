##Calculate
#(45 - 25) /45 x0.5 = Example
scoreboard players operation #Temp plate_havoc.temp = #Max_Left plate_havoc.timer
scoreboard players operation #Temp plate_havoc.temp -= #Left plate_havoc.timer
scoreboard players operation #Temp plate_havoc.temp *= #1000 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp /= #Max_Left plate_havoc.timer
scoreboard players operation #Temp plate_havoc.temp /= #3 plate_havoc.num
execute if score #Temp plate_havoc.temp matches ..-1 run scoreboard players set #Temp plate_havoc.temp 0
execute if score #Temp plate_havoc.temp matches 251.. run scoreboard players set #Temp plate_havoc.temp 250

execute if score #Temp plate_havoc.temp = #PHC.Time_Panic plate_havoc.temp run return fail

execute store result storage plate_havoc:cards active_data.shared.temp float -0.001 run scoreboard players get #Temp plate_havoc.temp
execute store result storage plate_havoc:cards active_data.shared.temp2 float 0.001 run scoreboard players get #Temp plate_havoc.temp
function plate_havoc_content:cards/time_panic/apply with storage plate_havoc:cards active_data.shared