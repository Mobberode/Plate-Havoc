##XYZ
execute store result storage plate_havoc:events active_data.shared.x int 1 run function plate_havoc:game/misc/prng_ranged
execute store result storage plate_havoc:events active_data.shared.y int 1 run function plate_havoc:game/misc/prng_ranged
execute store result storage plate_havoc:events active_data.shared.z int 1 run function plate_havoc:game/misc/prng_ranged

function plate_havoc_content:events/bounce_pad/position with storage plate_havoc:events active_data.shared

execute at @s unless block ~ ~ ~ #plate_havoc:nonsolid run function plate_havoc_content:events/bounce_pad/go_up
execute at @s summon item_display run function plate_havoc_content:events/bounce_pad/entity