#XYZ
execute store result storage plate_havoc:events active_data.shared.x int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:lava_pillar".xz
execute store result storage plate_havoc:events active_data.shared.z int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:lava_pillar".xz
execute store result score @s plate_havoc.num run function plate_havoc:misc/prng with storage plate_havoc:data seed.ranges."plate_havoc_content:lava_pillar".y

execute store result score #Height plate_havoc.event run data get entity @s Pos[-2]
scoreboard players add @s plate_havoc.num 64
scoreboard players operation @s plate_havoc.num += #Height plate_havoc.event

tag @s add plate_havoc.dont_interact
tag @s add plate_havoc_content.event.lava_pillar
function plate_havoc_content:events/lava_pillar/position with storage plate_havoc:events active_data.shared