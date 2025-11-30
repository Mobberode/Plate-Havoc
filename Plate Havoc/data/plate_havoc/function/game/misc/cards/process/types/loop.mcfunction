data modify storage plate_havoc:cards temp_type set from storage plate_havoc:cards temp_types[0]

scoreboard players set #Pass plate_havoc.temp 0
function plate_havoc:game/misc/cards/process/types/multiple_loop

data remove storage plate_havoc:cards temp_types[0]
execute if data storage plate_havoc:cards temp_types[0] run function plate_havoc:game/misc/cards/process/types/loop