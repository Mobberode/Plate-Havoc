##Set
scoreboard players set #Temp plate_havoc.card 9
scoreboard players operation #Temp plate_havoc.card *= #Value plate_havoc.round
scoreboard players operation #Temp plate_havoc.card *= #20 plate_havoc.num

##Apply
scoreboard players operation #Left plate_havoc.timer += #Temp plate_havoc.card