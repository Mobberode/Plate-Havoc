##If no requirement
execute unless data storage plate_havoc:cards requirement run return run function plate_havoc:game/misc/cards/locked/transfer_to_pool with storage plate_havoc:cards

##If cycle
execute if data storage plate_havoc:cards requirement{type:cycle} run function plate_havoc:game/misc/cards/locked/type/cycle