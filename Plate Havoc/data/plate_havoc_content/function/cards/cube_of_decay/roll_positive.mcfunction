execute store result score #Num-1 plate_havoc.num if data storage plate_havoc:cards data2.plate_havoc_content.cube_of_decay.positive[]
execute store result storage plate_havoc:data seed.ranges."plate_havoc_content:cube_of_decay".max int 1 run scoreboard players remove #Num-1 plate_havoc.num 1
execute store result storage plate_havoc:temp temp int 1 run function plate_havoc:misc/prng with storage plate_havoc:data seed.ranges."plate_havoc_content:cube_of_decay"

function plate_havoc_content:cards/cube_of_decay/get_positive with storage plate_havoc:temp
function plate_havoc:misc/function with storage plate_havoc:cards active_data.plate_havoc_content.cube_of_decay