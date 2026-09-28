execute store result storage plate_havoc:cards active_data.plate_havoc_content.bombardement.x int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:bombardement".xz
execute store result storage plate_havoc:cards active_data.plate_havoc_content.bombardement.z int 1 run function plate_havoc:misc/prng_ranged with storage plate_havoc:data seed.ranges."plate_havoc_content:bombardement".xz

execute at @r[tag=plate_havoc.survivor] run function plate_havoc_content:cards/bombardement/place with storage plate_havoc:cards active_data.plate_havoc_content.bombardement

scoreboard players remove #PHC.Bombardement.Summon_Current plate_havoc.temp 1
execute if score #PHC.Bombardement.Summon_Current plate_havoc.temp matches 1.. run return run function plate_havoc_content:cards/bombardement/summon
scoreboard players set #PHC.Bombardement.Stage plate_havoc.temp 1