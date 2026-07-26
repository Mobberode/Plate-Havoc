execute store result score #Temp plate_havoc.temp run random value 0..6

execute if score #Temp plate_havoc.temp matches 0 run return run playsound ambient.cave master @a 0.0 0.0 0.0 1000 0 1
execute if score #Temp plate_havoc.temp matches 1 run return run playsound ambient.basalt_deltas.mood master @a 0.0 0.0 0.0 1000 0 1
execute if score #Temp plate_havoc.temp matches 3 run return run playsound ambient.warped_forest.mood master @a 0.0 0.0 0.0 1000 0 1
execute if score #Temp plate_havoc.temp matches 4 run return run playsound ambient.crimson_forest.mood master @a 0.0 0.0 0.0 1000 0 1
execute if score #Temp plate_havoc.temp matches 5 run return run playsound ambient.soul_sand_valley.mood master @a 0.0 0.0 0.0 1000 0 1
playsound ambient.underwater.loop.additions.ultra_rare master @a 0.0 0.0 0.0 1000 0 1