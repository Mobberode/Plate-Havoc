#Horizontal Rotation
scoreboard players set #Modulo plate_havoc.temp 101
scoreboard players set #Modulo2 plate_havoc.temp -101
execute store result storage plate_havoc:events active_data.shared.rotation_horizontal int 1 run function plate_havoc:game/misc/prng_ranged

#Y Offset
scoreboard players set #Modulo plate_havoc.temp 11
scoreboard players set #Modulo2 plate_havoc.temp -26
execute store result storage plate_havoc:events active_data.shared.y double 0.1 run function plate_havoc:game/misc/prng_ranged

function plate_havoc_content:events/eraserman/spawn with storage plate_havoc:events active_data.shared