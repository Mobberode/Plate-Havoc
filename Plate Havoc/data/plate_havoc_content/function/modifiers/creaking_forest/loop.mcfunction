scoreboard players add #Modifier.Creaking_Forest plate_havoc.temp 1

execute if score #Modifier.Creaking_Forest plate_havoc.temp matches 10 run function plate_havoc_content:modifiers/creaking_forest/action

execute if score #Playing plate_havoc.status matches 1.. run schedule function plate_havoc_content:modifiers/creaking_forest/loop 1s