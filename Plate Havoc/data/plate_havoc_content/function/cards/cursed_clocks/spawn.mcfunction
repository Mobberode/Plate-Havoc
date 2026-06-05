scoreboard players operation #Temp plate_havoc.temp = #Spawned plate_havoc_content.stat.clocks
scoreboard players operation #Temp plate_havoc.temp %= #4 plate_havoc.num
execute if score #Temp plate_havoc.temp matches 0 run function plate_havoc_content:cards/cursed_clocks/curse