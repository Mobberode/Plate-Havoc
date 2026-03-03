function plate_havoc_content:cards/mentally_parrotsane/time_random

execute store result score #Modulo plate_havoc.temp if data storage plate_havoc:cards data2.plate_havoc_content.mentally_parrotsane[]
execute store result storage plate_havoc:temp temp int 1 run function plate_havoc:game/misc/prng

function plate_havoc_content:cards/mentally_parrotsane/get with storage plate_havoc:temp
execute at @r[tag=plate_havoc.survivor] run function plate_havoc:game/misc/function with storage plate_havoc:cards active_data.shared