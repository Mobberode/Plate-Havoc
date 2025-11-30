execute store result score #Multiple_of plate_havoc.num run data get storage plate_havoc:cards temp_type.multiple_of[-1]

function plate_havoc:game/misc/cards/process/types/check

data remove storage plate_havoc:cards multiple_of[-1]
execute if data storage plate_havoc:cards multiple_of[-1] unless score #Pass plate_havoc.temp matches 1.. run function plate_havoc:game/misc/cards/process/types/multiple_loop