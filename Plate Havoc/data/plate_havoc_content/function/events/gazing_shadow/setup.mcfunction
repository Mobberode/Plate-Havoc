scoreboard players operation #EventRunCount plate_havoc.num = #MaxRunCount plate_havoc.num


##Positioning
#
execute store result storage plate_havoc:events active_data.shared.x int 1 run function plate_havoc:misc/prng_ranged {min:-25,max:25}
#
execute store result storage plate_havoc:events active_data.shared.y int 1 run function plate_havoc:misc/prng_ranged {min:-25,max:25}
#
execute store result storage plate_havoc:events active_data.shared.z int 1 run function plate_havoc:misc/prng_ranged {min:-25,max:25}

execute at @r[tag=plate_havoc.survivor] run function plate_havoc_content:events/gazing_shadow/tp with storage plate_havoc:events active_data.shared