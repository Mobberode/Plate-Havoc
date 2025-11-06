data modify storage plate_havoc:cards temp_type set from storage plate_havoc:cards temp_types[0]

execute store result score #Multiple_of plate_havoc.num run data get storage plate_havoc:cards temp_type.multiple_of

function plate_havoc:game/misc/cards/types/check

data remove storage plate_havoc:cards temp_types[0]
execute if data storage plate_havoc:cards temp_types[0] run function plate_havoc:game/misc/cards/types/loop