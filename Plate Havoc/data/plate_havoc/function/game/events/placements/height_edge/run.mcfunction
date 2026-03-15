scoreboard players add @s plate_havoc.temp 1
execute if score @s plate_havoc.temp matches 10.. run return fail

function plate_havoc:game/events/placements/edge/check

#Down
execute positioned as @s if block ~ ~-1 ~ #plate_havoc:nonsolid unless block ~ ~-2 ~ #plate_havoc:nonsolid positioned ~ ~-1 ~ run return run function plate_havoc:game/events/placements/height_edge/run
#Go down 1 anyways by chance
#scoreboard players set #Modulo plate_havoc.temp 2
#function plate_havoc:game/misc/prng
#execute if score #Temp plate_havoc.num matches 0 run tp ~ ~-1 ~