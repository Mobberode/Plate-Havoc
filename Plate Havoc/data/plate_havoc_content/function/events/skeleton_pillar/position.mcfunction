##Offset
execute store result storage plate_havoc:events active_data.shared.x int 1 run function plate_havoc:misc/prng_ranged {min:-25,max:25}
execute store result storage plate_havoc:events active_data.shared.z int 1 run function plate_havoc:misc/prng_ranged {min:-25,max:25}
execute store result storage plate_havoc:events active_data.shared.y int 1 run function plate_havoc:misc/prng_ranged {min:-10,max:10}

function plate_havoc_content:events/skeleton_pillar/tp with storage plate_havoc:events active_data.shared