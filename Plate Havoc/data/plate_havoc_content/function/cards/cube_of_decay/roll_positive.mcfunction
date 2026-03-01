execute store result score #Modulo plate_havoc.temp if data storage plate_havoc:cards data2.plate_havoc_content.cube_of_decay.positive[]
scoreboard players remove #Modulo plate_havoc.temp 1
execute store result storage plate_havoc:temp temp int 1 run function plate_havoc:game/misc/prng

function plate_havoc_content:cards/cube_of_decay/get_positive with storage plate_havoc:temp
function plate_havoc:game/misc/function with storage plate_havoc:cards active_data.plate_havoc_content.cube_of_decay