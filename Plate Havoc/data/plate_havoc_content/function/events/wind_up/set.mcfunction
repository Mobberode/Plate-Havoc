##Offset
scoreboard players set #Modulo plate_havoc.temp 15
scoreboard players set #Modulo2 plate_havoc.temp -15
execute store result storage plate_havoc:events active_data.shared.x int 1 run function plate_havoc:game/misc/prng_ranged
execute store result storage plate_havoc:events active_data.shared.z int 1 run function plate_havoc:game/misc/prng_ranged

##Speed
scoreboard players set #Modulo plate_havoc.temp 55
scoreboard players set #Modulo2 plate_havoc.temp 15
execute store result storage plate_havoc:events active_data.shared.speed double 0.01 run function plate_havoc:game/misc/prng_ranged

execute positioned 0.0 0.0 0.0 rotated 0 90 summon marker run function plate_havoc_content:events/wind_up/set_motion with storage plate_havoc:events active_data.shared

function plate_havoc_content:events/wind_up/apply with storage plate_havoc:events active_data.shared