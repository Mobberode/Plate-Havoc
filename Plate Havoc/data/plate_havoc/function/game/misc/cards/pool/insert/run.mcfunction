data remove storage plate_havoc:cards card
data modify storage plate_havoc:cards card set from storage plate_havoc:cards select_pool[0]

##If card(s) left
execute if data storage plate_havoc:cards card run return run function plate_havoc:game/misc/cards/pool/insert/replace with storage plate_havoc:cards
#Unless
function plate_havoc:game/misc/cards/pool/insert/delete with storage plate_havoc:cards