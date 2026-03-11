scoreboard players set #Modulo plate_havoc.temp 4
execute store result score #Temp plate_havoc.temp run function plate_havoc:game/misc/prng

execute if score #Temp plate_havoc.temp matches 0 run return run function plate_havoc:game/events/placements/internal/_x
execute if score #Temp plate_havoc.temp matches 1 run return run function plate_havoc:game/events/placements/internal/x
execute if score #Temp plate_havoc.temp matches 2 run return run function plate_havoc:game/events/placements/internal/_z
function plate_havoc:game/events/placements/internal/z