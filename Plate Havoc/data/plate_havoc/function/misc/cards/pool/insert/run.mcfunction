##If no cards
execute unless data storage plate_havoc:cards select_pool[-1] run return run function plate_havoc:misc/cards/pool/insert/delete with storage plate_havoc:cards
#Else
function plate_havoc:misc/cards/pool/insert/execute