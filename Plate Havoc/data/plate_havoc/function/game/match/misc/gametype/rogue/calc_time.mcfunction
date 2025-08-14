scoreboard players set #Time plate_havoc.card 45

#Players
scoreboard players operation #Temp plate_havoc.card = #Match plate_havoc.players
scoreboard players remove #Temp plate_havoc.card 1

scoreboard players set #TimeAdd plate_havoc.temp 4
scoreboard players operation #TimeAdd plate_havoc.temp *= #Temp plate_havoc.card

scoreboard players operation #Time plate_havoc.card += #TimeAdd plate_havoc.temp

#Cycle
scoreboard players set #TimeAdd plate_havoc.temp 8
scoreboard players operation #TimeAdd plate_havoc.temp *= #Value plate_havoc.round

scoreboard players operation #Time plate_havoc.card += #TimeAdd plate_havoc.temp

#Apply
scoreboard players operation #Left plate_havoc.timer = #Time plate_havoc.card