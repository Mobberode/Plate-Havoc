#Horizontal Rotation
execute store result storage plate_havoc:events active_data.shared.rotation_horizontal int 1 run function plate_havoc:misc/prng_ranged {min:-100,max:100}

#Y Offset
execute store result storage plate_havoc:events active_data.shared.y double 0.1 run function plate_havoc:misc/prng_ranged {min:-25,max:10}

function plate_havoc_content:events/eraserman/spawn with storage plate_havoc:events active_data.shared