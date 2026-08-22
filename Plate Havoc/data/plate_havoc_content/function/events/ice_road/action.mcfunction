#XYZ
execute store result storage plate_havoc:events active_data.plate_havoc_content.ice_road.x int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:ice_road".xz
execute store result storage plate_havoc:events active_data.plate_havoc_content.ice_road.z int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:ice_road".xz
execute store result storage plate_havoc:events active_data.plate_havoc_content.ice_road.y int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:ice_road".y

function plate_havoc_content:events/ice_road/position with storage plate_havoc:events active_data.plate_havoc_content.ice_road