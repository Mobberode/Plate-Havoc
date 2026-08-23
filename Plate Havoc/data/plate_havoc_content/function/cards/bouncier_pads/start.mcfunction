data modify storage plate_havoc:temp temp set value {id:"plate_havoc_content:bounce_pad"}
scoreboard players operation #Temp plate_havoc.temp = #Value plate_havoc.round
scoreboard players operation #Temp2 plate_havoc.temp = #Value plate_havoc.round
scoreboard players operation #Temp2 plate_havoc.temp /= #3 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp -= #Temp2 plate_havoc.temp
execute if score #Temp plate_havoc.temp matches 13.. run scoreboard players set #Temp plate_havoc.temp 12
execute store result storage plate_havoc:temp temp.count int 1 run scoreboard players get #Temp plate_havoc.temp

function plate_havoc:console/force_event with storage plate_havoc:temp temp