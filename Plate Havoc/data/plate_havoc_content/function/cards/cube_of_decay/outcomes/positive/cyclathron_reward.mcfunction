scoreboard players set #Temp plate_havoc.temp 150
scoreboard players operation #Temp plate_havoc.temp *= #Value plate_havoc.round

execute if score #Temp plate_havoc.temp matches ..499 run scoreboard players set #Temp plate_havoc.temp 500
scoreboard players operation #Value plate_havoc.cyclathron += #Temp plate_havoc.temp

tellraw @a ["",{text:"Cube of Decay",color:red}," has rolled on: ",{text:"Cyclathron Reward",color:green}]