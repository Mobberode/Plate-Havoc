##Positioning
#
scoreboard players set #Modulo plate_havoc.temp 7
scoreboard players set #Modulo2 plate_havoc.temp -7
execute store result storage plate_havoc:events active_data.shared.x int 1 run function plate_havoc:game/misc/prng_ranged
#
execute store result storage plate_havoc:events active_data.shared.y int 1 run function plate_havoc:game/misc/prng_ranged
#
scoreboard players set #Modulo plate_havoc.temp -40
scoreboard players set #Modulo2 plate_havoc.temp -90
execute store result storage plate_havoc:events active_data.shared.distance int 1 run function plate_havoc:game/misc/prng_ranged
###
#
scoreboard players set #Modulo plate_havoc.temp 179
scoreboard players set #Modulo2 plate_havoc.temp -180
execute store result storage plate_havoc:events active_data.shared.rotation_horizontal int 1 run function plate_havoc:game/misc/prng_ranged
#
scoreboard players set #Modulo plate_havoc.temp 90
scoreboard players set #Modulo2 plate_havoc.temp -90
execute store result storage plate_havoc:events active_data.shared.rotation_vertical int 1 run function plate_havoc:game/misc/prng_ranged

##Data
#
scoreboard players set #Modulo plate_havoc.temp 850
scoreboard players set #Modulo2 plate_havoc.temp 265
execute store result storage plate_havoc:events active_data.shared.life int 1 run function plate_havoc:game/misc/prng_ranged
#
scoreboard players set #Modulo plate_havoc.temp 75
scoreboard players set #Modulo2 plate_havoc.temp 50
execute store result storage plate_havoc:events active_data.shared.speed double 0.01 run function plate_havoc:game/misc/prng_ranged

function plate_havoc_content:events/fireworks/apply with storage plate_havoc:events active_data.shared