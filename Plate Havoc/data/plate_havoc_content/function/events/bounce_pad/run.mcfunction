scoreboard players add #EventRunCount plate_havoc.num 1

execute store result storage plate_havoc:events active_data.shared.x int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:bounce_pad"
execute store result storage plate_havoc:events active_data.shared.y int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:bounce_pad"
execute store result storage plate_havoc:events active_data.shared.z int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:bounce_pad"

execute at @r[tag=plate_havoc.survivor] run function plate_havoc_content:events/bounce_pad/action with storage plate_havoc:events active_data.shared

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/bounce_pad/run