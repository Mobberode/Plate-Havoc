scoreboard players add #PHC.D20 plate_havoc.num 1
scoreboard players operation #Temp plate_havoc.temp = #PHC.D20 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp %= #4 plate_havoc.num
execute if score #PHC.D20 plate_havoc.num matches 1.. if score #Temp plate_havoc.temp matches 0 run function plate_havoc_content:cards/d20/override_cost