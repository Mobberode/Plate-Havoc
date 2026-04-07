execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:cards temp_type.multiple_of[-1]

execute if function plate_havoc:game/misc/cards/process/types/check run return run data modify storage plate_havoc:cards active_types append from storage plate_havoc:cards temp_type

data remove storage plate_havoc:cards multiple_of[-1]
execute if data storage plate_havoc:cards multiple_of[-1] run function plate_havoc:game/misc/cards/process/types/multiple_loop