tag @s add plate_havoc.dont_interact
tag @s add plate_havoc_content.event.lava_pillar

#X
scoreboard players operation #Modulo plate_havoc.temp = #XZ plate_havoc.temp
scoreboard players operation #Modulo2 plate_havoc.temp = #XZ plate_havoc.temp
scoreboard players operation #Modulo2 plate_havoc.temp *= #-1 plate_havoc.num
execute store result storage plate_havoc:events active_data.shared.x int 1 run function plate_havoc:game/misc/prng_ranged

#Z
execute store result storage plate_havoc:events active_data.shared.z int 1 run function plate_havoc:game/misc/prng_ranged

#Y
scoreboard players operation #Modulo plate_havoc.temp = #Y plate_havoc.temp
execute store result score @s plate_havoc.num run function plate_havoc:game/misc/prng

execute store result score #Height plate_havoc.event run data get entity @s Pos[1]
scoreboard players add @s plate_havoc.num 64
scoreboard players operation @s plate_havoc.num += #Height plate_havoc.event

function plate_havoc_content:events/lava_pillar/position with storage plate_havoc:events active_data.shared