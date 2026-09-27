execute unless block ~ ~ ~ #plate_havoc:nonsolid run return run function plate_havoc_content:events/fireworks/indicator/found

particle bubble_pop

scoreboard players add #Temp plate_havoc.temp 1
execute if score #Temp plate_havoc.temp matches ..24 positioned ^ ^ ^1 run function plate_havoc_content:events/fireworks/indicator/tick