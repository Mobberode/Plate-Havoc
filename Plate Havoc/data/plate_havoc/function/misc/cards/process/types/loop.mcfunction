data modify storage plate_havoc:cards temp_type set from storage plate_havoc:cards temp_types[0]

function plate_havoc:misc/cards/process/types/requirements/init

data remove storage plate_havoc:cards temp_types[0]
execute if data storage plate_havoc:cards temp_types[0] run function plate_havoc:misc/cards/process/types/loop