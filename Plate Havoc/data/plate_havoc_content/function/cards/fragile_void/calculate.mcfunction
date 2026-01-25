##Calculate implosion count
scoreboard players operation #Temp plate_havoc.temp = #Value plate_havoc.round
scoreboard players operation #Temp plate_havoc.temp /= #6 plate_havoc.num

function plate_havoc_content:cards/fragile_void/player_count_condition

execute if score #Temp plate_havoc.temp matches ..0 run scoreboard players set #Temp plate_havoc.temp 1

scoreboard players operation #Fragile_Void.Summon plate_havoc.temp = #Temp plate_havoc.temp