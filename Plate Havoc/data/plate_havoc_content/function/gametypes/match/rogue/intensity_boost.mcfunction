scoreboard players operation #Temp plate_havoc.temp = #Value plate_havoc.intensity
scoreboard players operation #Temp plate_havoc.temp /= #10 plate_havoc.num

scoreboard players operation #Value plate_havoc.intensity += #Temp plate_havoc.temp
function plate_havoc:game/events/intensity/visual