##Positioning
#
scoreboard players set #Modulo plate_havoc.temp 8
scoreboard players set #Modulo2 plate_havoc.temp -8
execute store result storage plate_havoc:events active_data.shared.x int 1 run function plate_havoc:game/misc/prng_ranged
#
execute store result storage plate_havoc:events active_data.shared.y int 1 run function plate_havoc:game/misc/prng_ranged
#
scoreboard players set #Modulo plate_havoc.temp -41
scoreboard players set #Modulo2 plate_havoc.temp -91
execute store result storage plate_havoc:events active_data.shared.distance int 1 run function plate_havoc:game/misc/prng_ranged
###
#
scoreboard players set #Modulo plate_havoc.temp 180
scoreboard players set #Modulo2 plate_havoc.temp -181
execute store result storage plate_havoc:events active_data.shared.rotation_horizontal int 1 run function plate_havoc:game/misc/prng_ranged
#
scoreboard players set #Modulo plate_havoc.temp 91
scoreboard players set #Modulo2 plate_havoc.temp -91
execute store result storage plate_havoc:events active_data.shared.rotation_vertical int 1 run function plate_havoc:game/misc/prng_ranged

##Data
#
scoreboard players set #Modulo plate_havoc.temp 851
scoreboard players set #Modulo2 plate_havoc.temp 266
execute store result storage plate_havoc:events active_data.shared.life int 1 run function plate_havoc:game/misc/prng_ranged
#
scoreboard players set #Modulo plate_havoc.temp 76
scoreboard players set #Modulo2 plate_havoc.temp 51
execute store result storage plate_havoc:events active_data.shared.speed double 0.01 run function plate_havoc:game/misc/prng_ranged

function plate_havoc_content:events/fireworks/apply with storage plate_havoc:events active_data.shared