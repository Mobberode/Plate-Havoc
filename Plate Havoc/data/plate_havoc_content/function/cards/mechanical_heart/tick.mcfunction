##If current health is under 20% of max health.
scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc.player.health.max
scoreboard players operation #Temp plate_havoc.temp /= #10 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp *= #2 plate_havoc.num

execute if score @s plate_havoc.player.health.value <= #Temp plate_havoc.temp run scoreboard players remove #Left plate_havoc.timer 1 