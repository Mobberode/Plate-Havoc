##Check multiple of <value>
scoreboard players operation #Stored plate_havoc.round = #Value plate_havoc.round
scoreboard players operation #Stored plate_havoc.round %= #Temp plate_havoc.temp
#If same, succeed
execute if score #Stored plate_havoc.round matches 0 run return 1