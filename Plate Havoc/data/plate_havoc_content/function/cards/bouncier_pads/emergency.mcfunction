data modify storage plate_havoc:temp temp set value {id:"plate_havoc_content:emergency_pad"}
scoreboard players operation #Temp plate_havoc.temp = #Value plate_havoc.round
scoreboard players operation #Temp plate_havoc.temp /= #2 plate_havoc.num
execute if score #Temp plate_havoc.temp matches 16.. run scoreboard players set #Temp plate_havoc.temp 15
execute store result storage plate_havoc:temp temp.count int 1 run scoreboard players get #Temp plate_havoc.temp

function plate_havoc:console/force_event with storage plate_havoc:temp temp