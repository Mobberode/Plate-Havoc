data modify storage plate_havoc:cards active_types set value []
data modify storage plate_havoc:cards temp_types set from storage plate_havoc:cards match_types
data remove storage plate_havoc:cards temp_type
data remove storage plate_havoc:cards active_type

function plate_havoc:game/misc/cards/process/types/loop