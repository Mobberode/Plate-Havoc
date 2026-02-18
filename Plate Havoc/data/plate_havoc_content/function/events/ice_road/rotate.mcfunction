scoreboard players set #Modulo plate_havoc.temp 2
function plate_havoc:game/misc/prng

execute if score #Temp plate_havoc.num matches 0 run return run rotate @s 0 0
execute if score #Temp plate_havoc.num matches 1 run return run rotate @s 90 0