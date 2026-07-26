data remove storage plate_havoc:cards requirements
data modify storage plate_havoc:cards requirements set from storage plate_havoc:cards temp_type.requirements

execute if data storage plate_havoc:cards requirements[-1] run return run function plate_havoc:misc/cards/process/types/requirements/loop
data modify storage plate_havoc:cards active_types prepend from storage plate_havoc:cards temp_type