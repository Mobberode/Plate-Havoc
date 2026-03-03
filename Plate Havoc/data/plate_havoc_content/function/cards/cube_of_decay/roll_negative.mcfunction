execute store result score #Modulo plate_havoc.temp if data storage plate_havoc:cards data2.plate_havoc_content.cube_of_decay.negative[]
execute store result storage plate_havoc:temp temp int 1 run function plate_havoc:game/misc/prng

function plate_havoc_content:cards/cube_of_decay/get_negative with storage plate_havoc:temp
function plate_havoc:game/misc/function with storage plate_havoc:cards active_data.plate_havoc_content.cube_of_decay