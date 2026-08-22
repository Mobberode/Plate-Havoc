##Positioning
execute store result storage plate_havoc:events active_data."plate_havoc_content:fireworks".x int 1 run function plate_havoc:misc/prng_ranged {min:-5,max:5}
execute store result storage plate_havoc:events active_data."plate_havoc_content:fireworks".y int 1 run function plate_havoc:misc/prng_ranged {min:-5,max:5}
#
execute store result storage plate_havoc:events active_data."plate_havoc_content:fireworks".rotation_horizontal int 1 run function plate_havoc:misc/prng_ranged {min:-180,max:180}
execute store result storage plate_havoc:events active_data."plate_havoc_content:fireworks".rotation_vertical int 1 run function plate_havoc:misc/prng_ranged {min:-90,max:90}

function plate_havoc_content:events/fireworks/apply with storage plate_havoc:events active_data."plate_havoc_content:fireworks"