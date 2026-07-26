##If singleplayer
execute if score #Starting plate_havoc.players matches ..1 if score #Temp plate_havoc.temp matches 5.. run return run scoreboard players set #Temp plate_havoc.temp 4
#Else, multiplayer
scoreboard players operation #Temp plate_havoc.temp /= #2 plate_havoc.temp