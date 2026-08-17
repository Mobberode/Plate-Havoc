##Remove slot
$data remove storage plate_havoc:cards active[{slot:$(slot)}]

##If no cards left
execute unless data storage plate_havoc:cards active[{non_card:false}] run return run function plate_havoc:misc/cards/process/fallback