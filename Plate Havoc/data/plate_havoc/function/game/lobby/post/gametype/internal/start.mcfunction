execute if score #Temp plate_havoc.temp matches ..0 run return run function plate_havoc:game/lobby/init_intermission

execute store result score #Num-1 plate_havoc.num if data storage plate_havoc:data gametype_list[]
execute store result storage plate_havoc:data seed.ranges."plate_havoc:gametypes".max int 1 run scoreboard players remove #Num-1 plate_havoc.num 1
random reset plate_havoc:seed
execute store result storage plate_havoc:temp temp int 1 run function plate_havoc:misc/prng with storage plate_havoc:data seed.ranges."plate_havoc:gametypes"

function plate_havoc:game/lobby/post/gametype/internal/select with storage plate_havoc:temp