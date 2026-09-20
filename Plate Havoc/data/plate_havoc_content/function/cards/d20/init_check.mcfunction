scoreboard players operation #Temp plate_havoc.temp = #PHC.D20 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp %= #4 plate_havoc.num
execute if score #PHC.D20 plate_havoc.num matches 1.. if score #Temp plate_havoc.temp matches 0 run data modify storage plate_havoc:cards attributes.rerollable.cost.temp set value 0