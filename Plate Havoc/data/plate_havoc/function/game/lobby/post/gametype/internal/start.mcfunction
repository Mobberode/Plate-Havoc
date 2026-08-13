execute store result score #Temp plate_havoc.temp if data storage plate_havoc:data gametype_list[]
execute if score #Temp plate_havoc.temp matches ..0 run return run function plate_havoc:game/lobby/init_intermission

execute store result score #Temp plate_havoc.num run time query gametime
scoreboard players operation #Temp plate_havoc.num *= #PRNG.Multiply plate_havoc.num
scoreboard players operation #Temp plate_havoc.num += #PRNG.Add plate_havoc.num
execute store result storage plate_havoc:temp temp int 1 run scoreboard players operation #Temp plate_havoc.num %= #Temp plate_havoc.temp

function plate_havoc:game/lobby/post/gametype/internal/select with storage plate_havoc:temp