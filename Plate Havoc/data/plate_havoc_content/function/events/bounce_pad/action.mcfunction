##XYZ
execute store result storage plate_havoc:events active_data.shared.x int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:bounce_pad"
execute store result storage plate_havoc:events active_data.shared.y int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:bounce_pad"
execute store result storage plate_havoc:events active_data.shared.z int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:bounce_pad"

function plate_havoc_content:events/bounce_pad/position with storage plate_havoc:events active_data.shared

execute positioned as @s unless block ~ ~ ~ #plate_havoc:nonsolid run function plate_havoc_content:events/bounce_pad/go_up
execute positioned as @s summon item_display run function plate_havoc_content:events/bounce_pad/entity