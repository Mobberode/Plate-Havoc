scoreboard players operation #Temp plate_havoc.temp = #Value plate_havoc.intensity
scoreboard players operation #Temp plate_havoc.temp /= #20 plate_havoc.num
execute if score #Temp plate_havoc.temp matches 1001.. run scoreboard players set #Temp plate_havoc.temp 1000
execute store result storage plate_havoc:cards active_data.plate_havoc_content.bloody_needle.health_boost float 0.001 run scoreboard players get #Temp plate_havoc.temp

scoreboard players operation #Temp plate_havoc.temp = #Value plate_havoc.intensity
scoreboard players operation #Temp plate_havoc.temp /= #25 plate_havoc.num
execute if score #Temp plate_havoc.temp matches 1001.. run scoreboard players set #Temp plate_havoc.temp 1001
execute store result storage plate_havoc:cards active_data.plate_havoc_content.bloody_needle.damage_boost float 0.001 run scoreboard players get #Temp plate_havoc.temp

function plate_havoc_content:cards/bloody_needle/apply with storage plate_havoc:cards active_data.plate_havoc_content.bloody_needle