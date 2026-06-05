scoreboard players operation #EventRunCount plate_havoc.num = #MaxRunCount plate_havoc.num


##Positioning
#
scoreboard players set #Modulo plate_havoc.temp 25
scoreboard players set #Modulo2 plate_havoc.temp -26
execute store result storage plate_havoc:events active_data.shared.x int 1 run function plate_havoc:game/misc/prng_ranged
#
execute store result storage plate_havoc:events active_data.shared.y int 1 run function plate_havoc:game/misc/prng_ranged
#
execute store result storage plate_havoc:events active_data.shared.z int 1 run function plate_havoc:game/misc/prng_ranged

execute at @r[tag=plate_havoc.survivor] run function plate_havoc_content:events/gazing_shadow/tp with storage plate_havoc:events active_data.shared