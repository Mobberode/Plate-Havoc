#X
scoreboard players operation #Modulo plate_havoc.temp = #XZ plate_havoc.temp
scoreboard players operation #Modulo2 plate_havoc.temp = #XZ plate_havoc.temp
scoreboard players operation #Modulo2 plate_havoc.temp *= #-1 plate_havoc.num
execute store result storage plate_havoc:events active_data.shared.x int 1 run function plate_havoc:game/misc/prng_ranged

#Z
execute store result storage plate_havoc:events active_data.shared.z int 1 run function plate_havoc:game/misc/prng_ranged

#Y
scoreboard players operation #Modulo plate_havoc.temp = #Y plate_havoc.temp
scoreboard players operation #Modulo2 plate_havoc.temp = #Y plate_havoc.temp
scoreboard players operation #Modulo2 plate_havoc.temp *= #-1 plate_havoc.num
execute store result storage plate_havoc:events active_data.shared.y int 1 run function plate_havoc:game/misc/prng_ranged

function plate_havoc_content:events/ice_road/position with storage plate_havoc:events active_data.shared