scoreboard players set #Success plate_havoc.temp 0
data modify storage plate_havoc:cards requirement set from storage plate_havoc:cards requirements[-1]

function plate_havoc:misc/cards/process/types/requirements/type
execute if score #Success plate_havoc.temp matches 0 run return fail

data remove storage plate_havoc:cards requirements[-1]
execute if data storage plate_havoc:cards requirements[-1] run return run function plate_havoc:misc/cards/process/types/requirements/loop
data modify storage plate_havoc:cards active_types prepend from storage plate_havoc:cards temp_type