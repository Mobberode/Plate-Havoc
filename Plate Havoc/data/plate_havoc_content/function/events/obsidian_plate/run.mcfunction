scoreboard players add #EventRunCount plate_havoc.num 1

#XYZ
execute store result storage plate_havoc:events active_data.plate_havoc_content.obsidian_plate.x int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:obsidian_plate"
execute store result storage plate_havoc:events active_data.plate_havoc_content.obsidian_plate.y int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:obsidian_plate"
execute store result storage plate_havoc:events active_data.plate_havoc_content.obsidian_plate.z int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:obsidian_plate"

execute at @r[tag=plate_havoc.survivor] run function plate_havoc_content:events/obsidian_plate/action with storage plate_havoc:events active_data.plate_havoc_content.obsidian_plate

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/obsidian_plate/run