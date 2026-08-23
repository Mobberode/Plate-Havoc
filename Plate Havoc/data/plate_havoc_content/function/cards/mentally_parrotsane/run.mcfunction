execute store result score #PHC.Mentally_Parrotsane plate_havoc.temp run function plate_havoc:misc/prng_ranged {min:600,max:1200}

execute store result score #Num-1 plate_havoc.num if data storage plate_havoc:cards active_data.plate_havoc_content.mentally_parrotsane[]
execute store result storage plate_havoc:data seed.ranges."plate_havoc_content:mentally_parrotsane".max int 1 run scoreboard players remove #Num-1 plate_havoc.num 1
execute store result storage plate_havoc:temp temp int 1 run function plate_havoc:misc/prng with storage plate_havoc:data seed.ranges."plate_havoc_content:mentally_parrotsane"

function plate_havoc_content:cards/mentally_parrotsane/get with storage plate_havoc:temp
execute at @r[tag=plate_havoc.survivor] run function plate_havoc:misc/function with storage plate_havoc:cards active_data.shared