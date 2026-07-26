data modify storage plate_havoc:temp temp set value {id:"plate_havoc_content:proximity_mine"}
scoreboard players operation #Temp plate_havoc.temp = #Value plate_havoc.round
scoreboard players operation #Temp plate_havoc.temp /= #6 plate_havoc.num
execute if score #Temp plate_havoc.temp matches ..0 run scoreboard players set #Temp plate_havoc.temp 1
execute if score #Temp plate_havoc.temp matches 11.. run scoreboard players set #Temp plate_havoc.temp 10

execute store result storage plate_havoc:temp temp.count int 1 run scoreboard players get #Temp plate_havoc.temp

function plate_havoc:console/force_event with storage plate_havoc:temp temp