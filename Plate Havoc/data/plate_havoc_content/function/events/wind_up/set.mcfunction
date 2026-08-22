##Offset
execute store result storage plate_havoc:events active_data.shared.x int 1 run function plate_havoc:misc/prng_ranged {min:-24,max:24}
execute store result storage plate_havoc:events active_data.shared.z int 1 run function plate_havoc:misc/prng_ranged {min:-24,max:24}

function plate_havoc_content:events/wind_up/apply with storage plate_havoc:events active_data.shared