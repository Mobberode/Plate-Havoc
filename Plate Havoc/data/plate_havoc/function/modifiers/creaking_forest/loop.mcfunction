scoreboard players add #Modifier.Creaking_Forest plate_havoc.temp 1

execute if score #Modifier.Creaking_Forest plate_havoc.temp matches 10 run function plate_havoc:modifiers/creaking_forest/action

execute if score #Game plate_havoc.status matches 2.. run schedule function plate_havoc:modifiers/creaking_forest/loop 1s